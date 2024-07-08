import React from 'react';
import ColumnAuction from '../components/ColumnAuction';
import Footer from '../components/footer';

const explore = () => (
  <div>
    <section className='jumbotron breadcumb no-bg'>
      <div className='mainbreadcumb'>
        <div className='container'>
          <div className='row m-10-hor'>
            <div className='col-12'>
              <h1 className='text-center'>Contest</h1>
              <div className="col-md-8 offset-md-2 text-center">
                <div className="spacer-20"></div>
                <p className="mt-0">Participate in AI contest today and start earning today!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section className='container'>
      <ColumnAuction />
    </section>

    <Footer />
  </div>

);
export default explore;