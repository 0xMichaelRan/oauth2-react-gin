import React from 'react';

const Mystats = () => (
    <section className='container'>
        <div className="row sequence">

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">907</span>
                            <span className="month"> Tokens earned today</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">10,387</span>
                            <span className="month"> Tokens in total</span>
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
                            <span className="month"> Voting Weight</span>
                        </p>
                    </div>
                </div>
            </div>

            <div className="col-lg-4 col-md-6 col-sm-12 sq-item wow">
                <div className="pricing-s1 mb30">
                    <div className="mid text-light bg-color">
                        <p className="price">
                            {/* <span className="currency">$</span> */}
                            <span className="m opt-1">86</span>
                            <span className="month"> Vote Casted</span>
                        </p>
                    </div>
                </div>
            </div>


            <div className="col-lg-6 offset-lg-3 text-center">
                <small>Learn how to create and earn <span><a href='/'>here</a></span>.</small>
            </div>

        </div>
    </section>

);
export default Mystats;