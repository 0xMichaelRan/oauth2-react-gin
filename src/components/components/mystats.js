import React from 'react';

const Mystats = () => (
    <section className='container'>
        <div className="row sequence">

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">87</span>
                            <br />
                            <span className="month"> Creations</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">1,237,907</span>
                            <br />
                            <span className="month"> Token Earned</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">654</span>
                            <br />
                            <span className="month"> Earned Today</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">136</span>
                            <br />
                            <span className="month"> Voting Power</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-6 offset-lg-3 text-center">
                <p>Learn how to cash out your earning, conviently and legally
                    <span> <a target='_blank' href='https://docs.gitbook.com/'> here</a>. </span>
                </p>
            </div>

        </div>
    </section>

);
export default Mystats;