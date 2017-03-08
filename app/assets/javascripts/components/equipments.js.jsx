
class Equipments extends React.Component {
	constructor(props) {
		super(props);
		// this.state = {
		// 	equipments: []
		// }
		this.equipments = props.data
	}
	render(){
		return(
			<div>
				<h1> Equipments  </h1>
				<ul> {this.equipments.map(function(equipment){
            return <li>{equipment.name}</li>;
          })} </ul>
				
			</div>
  	)
  }
}

// ------AUTOFILL CRAP------------------------------------------------
// http://hackingbeauty.com/create-a-reactjs-component-part1/ //
// import React, {Component} from 'react';
// import { Autocomplete }   from 'material-ui';

// class MaterialUIAutocomplete extends Component {
//   constructor(props) {
//     super(props);
//     this.onUpdateInput = this.onUpdateInput.bind(this);
//     this.state = {
//       dataSource : [],
//       inputValue : ''
//     }
//   }

//   onUpdateInput(inputValue) {
//   }

//   render() {
//     return <AutoComplete
//             dataSource    = {this.state.dataSource}
//             onUpdateInput = {this.onUpdateInput} />
//   }
// }

// export default MaterialUIAutocomplete;


