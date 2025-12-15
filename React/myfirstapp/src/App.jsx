import { useState } from 'react'

import './App.css'
import HelloStudent from './day42/Hellostudent'
import  StudentInfo from './day42/task02'
import Message from './day42/task03'
import Button from './day42/task04'
import Card from './day42/task05'
import imag from './assets/naruto.png'
import Profile from './day42/task06'


function App() {
  const [count, setCount] = useState(0)

  return (
    <>
    <HelloStudent/>
    <StudentInfo name="KALAI SELVAN" age="21"/>
    <Message text="Welcome to the React Practice App!" />
    <Button text="Click Me" />
    <Card>
    <h3>Lorem ipsum dolor sit amet consectetur adipisicing.</h3>
    <p>Lorem ipsum dolor sit amet..</p>
    </Card>
    <Profile name="KALAI SELVAN" job="WEB DEVELOPER" imag={imag}/>


 
    </>
  )
}

export default App
