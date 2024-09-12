import React from "react"
import PropTypes from "prop-types"
class Room extends React.Component {
  render() {
    return (<h1>hey</h1>);
  }
}

Room.propTypes = {
  name: PropTypes.node
};
export default Room
