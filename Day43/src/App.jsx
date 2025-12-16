import { useState } from 'react'

import './App.css'
import Counter from './Day43/task01'
import TextDisplay from './Day43/task02'
import Toggole from './Day43/task03'
import EvenOddChecker from './Day43/task04'
import ColorButton from './Day43/task05'
import LoginForm from './Day43/task06'
import ThemeSwitcher from './Day43/task07'
import Counter02 from './Day43/task08'
import DropdownMenu from './Day43/task09'
import TodoApp from './Day43/task10'

function App() {
  const [count, setCount] = useState(0)

  return (
    <>
  <h1>KALAI SELVAN</h1>
  <Counter/>
  <hr />
  <TextDisplay/>
  <hr />
  <Toggole/>
  <hr />
  <EvenOddChecker/>
  <hr />
  <ColorButton/>

  <hr />
  <LoginForm/>
  <hr />
  <ThemeSwitcher/>
  <hr />
  <Counter02/>
  <hr />
  <DropdownMenu/>
  <hr />
  <TodoApp/>
    </>

  )
}

export default App
