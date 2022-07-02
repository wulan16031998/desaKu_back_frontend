import React from "react";
import { Helmet } from "react-helmet";
import { Button } from "./../components/Button";
import { Link, useNavigate } from "react-router-dom";
import { useState } from "react";
import Axios from "axios";



export const Login = () => {
  const [nama, setNama]=useState('');
  const [password, setPassword]=useState('');
  const [msg,setmsg]= useState('');
  const navigate = useNavigate();
 

  const handleSubmit = (e) => {
    e.preventDefault();
    Axios.post('http://localhost:5000/auth/login',{
              nama : nama,
              password: password,
              
   }, {
       headers: {
         'Content-Type': 'application/json'  } 
     })
   .then((res) => {
    navigate('/');
     console.log("server response:",res);
   
   })
   .catch((err) =>{
   console.log("Server responded with error", err);
   })
   }
  
  
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
          <form  onSubmit={handleSubmit} method="post" className="grid grid-rows-3 gap-4 w-80 h-70">
          <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="Username" value={nama} onChange={(e) => {setNama(e.target.value);}}/>
          <input type="password" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="password" value={password} onChange={(e) => {setPassword(e.target.value);}}/>
            <a href="https://www.google.com" className="text-right text-sm">
              Lupa Password?
            </a>
            <Button text="Masuk" onClick={Login} />
            <Link to='/register' >
              <Button text='Pendaftaran akun' className='buttonRegister' />
            </Link>
          </form>
        </div>
      </div>
    </>
  );
};
