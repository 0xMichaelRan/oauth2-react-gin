import React, { Component } from "react";
import styled from "styled-components";
import Clock from "./Clock";
import PainterService from '../../services/PainterService'

const Outer = styled.div`
  display: flex;
  justify-content: center;
  align-content: center;
  align-items: center;
  overflow: hidden;
  border-radius: 8px;
`;

export default class Responsive extends Component {
    dummyData = [{}, {}, {}]

    constructor(props) {
        super(props);
        this.state = {
            nfts: this.dummyData,
            height: 0
        };
        this.onImgLoad = this.onImgLoad.bind(this);
    }

    componentDidMount() {
        PainterService.getPainters().then((res) => {
            if (res.data == null) {
                this.props.history.push('/add-user/_add');
            }
            console.log("===");
            console.log(res.data);
            this.setState({ nfts: res.data });
        });
    }


    onImgLoad({ target: img }) {
        let currentHeight = this.state.height;
        if (currentHeight < img.offsetHeight) {
            this.setState({
                height: img.offsetHeight
            })
        }
    }

    render() {
        return (
            <div className='row'>
                {this.state.nfts.map((nft, index) => (
                    <div key={index} className="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div className="nft__item">
                            {nft.first_name &&
                                <div className="de_countdown">
                                    <Clock deadline={nft.first_name} />
                                </div>
                            }
                            <div className="author_list_pp">
                                <span onClick={() => window.open(nft.first_name, "_self")}>
                                    <img className="lazy" src={nft.last_name} alt="" />
                                    <i className="fa fa-check"></i>
                                </span>
                            </div>
                            <div className="nft__item_wrap" style={{ height: `${this.state.height}px` }}>
                                <Outer>
                                    <span>
                                        <img onLoad={this.onImgLoad} src={nft.last_name} className="lazy nft__item_preview" alt="" />
                                    </span>
                                </Outer>
                            </div>
                            <div className="nft__item_info">
                                <span onClick={() => window.open(nft.first_name, "_self")}>
                                    <h4>{nft.name + ": " + nft.phone}</h4>
                                </span>
                                <div className="nft__item_price">
                                    {nft.last_name}<span>{nft.first_name}</span>
                                </div>
                                <div className="nft__item_action">
                                    <span onClick={() => window.open(nft.first_name, "_self")}>{nft.email}</span>
                                </div>
                                <div className="nft__item_like">
                                    <i className="fa fa-heart"></i><span>{nft.first_name}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                ))}

            </div>
        );
    }
}