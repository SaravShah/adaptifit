class Equipment extends React.Component{
	constructor(props){
		super(props);
		equipment = props.data
	}
	render(){
		return(
			<div>
			<h1> {equipment.name} </h1>
			<ul> 
				<li> {equipment.description} </li>
				<li> {equipment.gif} </li>
			</ul>
			</div>
		)
	}
}