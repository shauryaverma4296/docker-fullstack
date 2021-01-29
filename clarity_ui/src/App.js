import logo from './images/1_6aiG8217Vy9kEpF5k9ag4Q.gif';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          React Application is running inside the Docker Container
        </p>
      </header>
    </div>
  );
}

export default App;
