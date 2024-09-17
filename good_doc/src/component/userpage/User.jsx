import React from 'react';
import '../userpage/style/user.css'
import {BiSearch,BiNotification} from 'react-icons/bi'
const User = () => {
    return (
        <div>
               <div className='content-header'>
            <h1 className="header-title">discussions</h1>
            <div className="header-activity">
                 <div className="search-box">
                    <input type="text" placeholder='search anything here...' />
                    <BiSearch className='icon'/>
                </div> 
                 {/* <div className="notify">
                    <BiNotification className='icon'/>
                </div>  */}
            </div>
        </div>
        </div>
    );
};

export default User;