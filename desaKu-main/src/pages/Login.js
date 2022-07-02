import React from "react";
import { Helmet } from "react-helmet";
import { Button } from "./../components/Button";
import { Link } from "react-router-dom";
import { useState } from "react";
import Axios from "axios";



export const Login = () => {
  const [nama, setNama]=useState('');
  const [password, setPassword]=useState('');
  const [msg,setmsg]= useState('');
 

    Axios.post('http://localhost:5000/auth/login',{
                nama : nama,
                password: password,
}).then((response)=> { console.log(response);
}).catch((error)=> { console.warn('coba lagi')}) ;

  
  return (
    <>
      <Helmet>
        <title>Login</title>
      </Helmet>
      <div className="grid grid-cols-2 ">
        <div className="bg-loginpic h-screen">
          <Link to="/" className="p-4 text-white text-3xl bg-[#29b2ff] ">
            ←
          </Link>
        </div>
        <div className="m-auto">
          <h1 className="text-4xl pb-5 font-bold text-[#29b2ff] text-center">Masuk</h1>
          <form action="/" method="post" className="grid grid-rows-3 gap-4 w-80 h-70">
          <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="Username" value={nama} onChange={(e) => {setNama(e.target.value);}}/>
          <input type="password" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="password" value={password} onChange={(e) => {setPassword(e.target.value);}}/>
            <a href="https://www.google.com" className="text-right text-sm">
              Lupa Password?
            </a>
            <Button text="Masuk" />
            <Link to='/register' >
              <Button text='Pendaftaran akun' className='buttonRegister' />
            </Link>
          </form>
        </div>
      </div>
    </>
  );
};
