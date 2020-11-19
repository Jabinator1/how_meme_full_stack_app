import React from 'react'
import { Link, useHistory } from 'react-router-dom'

function Header(){
    const history = useHistory()
    return(
        <div className='nav-bar'>
            <div onClick={() => history.push('/')} className='logo'>
                HowMeme
            </div>
            <div className='nav-bar-links'>
                <Link to='/products'>Product</Link>
                <Link to='/wall-of-memes'>Wall of Memes</Link>
                <Link to='/favorites'>Favorites</Link>
                <Link to='/contact-us'>Contact Us</Link>
            </div>
        </div>
    )
}

export default Header