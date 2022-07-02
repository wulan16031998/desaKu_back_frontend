import React,{useState} from "react";
import { Helmet } from "react-helmet";
import { Button } from "./../components/Button";
import { Link, useNavigate } from "react-router-dom";
import Axios from "axios";

export const Register = () => {
    const [nama, setNama]=useState('');
    const [nikk, setNikk]=useState('');
    const [alamatKtp, setAlamatKtp]=useState('');
    const [pekerjaan, setPekerjaan]=useState('');
    const [jenisKelamin, setJenisKelamin]=useState('');
    const [contact, setContact]=useState('');
    const [email, setEmail]=useState('');
    const [password, setPassword]=useState('');
    const [confirmPassword, setConfirmPassword]=useState('');
    const [msg,setmsg]= useState('');
    const navigate =useNavigate();

    Axios.post('http://localhost:5000/auth/register',{
                nama : nama,
                nikk : nikk,
                alamatKtp: alamatKtp,
                pekerjaan: pekerjaan,
                jenisKelamin: jenisKelamin,
                contact : contact,
                email: email,
                password: password,
                confirmPassword: confirmPassword,
}).then((response)=> { console.log(response);
}).catch((error)=> { console.warn('coba lagi')}) ;




return (
    <>
      <Helmet>
        <title>Register</title>
      </Helmet>
      <div className="grid grid-cols-2 mb-2 ">
        <div className="bg-loginpic h-auto">
          <Link to="/" className="p-4 text-white text-3xl bg-[#29b2ff] ">
            ←
          </Link>
        </div>
        <div className="m-auto">
          <h1 className="text-4xl pb-5 font-bold text-[#29b2ff] text-center">Register</h1>
          <form action="/warga/all" method="post" className="grid grid-rows-3 gap-4 w-80 h-90">
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="Username" value={nama} onChange={(e) => {setNama(e.target.value);}}/>
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="nomor induk kartu keluarga" value={nikk} onChange={(e) => { setNikk(e.target.value);}}/>
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="alamat KTP" value={alamatKtp} onChange={(e) => {setAlamatKtp(e.target.value);}}/>
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="Pekerjaan" value={pekerjaan} onChange={(e) => {setPekerjaan(e.target.value);}} />
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="jenis kelamin" value={jenisKelamin} onChange={(e) => {setJenisKelamin(e.target.value);}} />
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="Contact" value={contact} onChange={(e) => {setContact(e.target.value);}}/>
            <input type="text" name="name" className="border-solid border-2 radius p-2 rounded-md" placeholder="email" value={email} onChange={(e) =>{ setEmail(e.target.value);}} />
            <input type="password" name="name" className="border-solid border-2 p-2 rounded-md" placeholder="Password" value={password} onChange={(e) => {setPassword(e.target.value);}}/>
            <input type="password" name="name" className="border-solid border-2 p-2 rounded-md" placeholder="Confirm Password" value={confirmPassword} onChange={(e) => {setConfirmPassword(e.target.value);}}/>
            
            <Button text="submit" onClick={Register} />
          </form>
        </div>
      </div >
    </>
  );
};

