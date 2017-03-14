class Equipments extends React.Component {
	constructor(props) {
		super(props);
		equipments = props.data;
		this.state = { isChecked: false };	
	}

	onChange(){
		this.setState({isChecked: !this.state.isChecked});
	}
	

	

	
	
	render(){
		var label = this.state.isChecked ? console.log("TRUE") : console.log("FALSE");

		return(
			<div>
				<h1> Equipments  </h1>
				<ul> {equipments.map(function(equipment){
					
            		return <span key={equipment.id}>
            		<form>
						<label>
            				<input 
            				type="checkbox"
            				checked={ this.state.isChecked }
            				onChange={ this.onChange }
            				/>
            				<a href={'/equipment/' + equipment.id} > {equipment.name}</a>
            				{label}
            			</label>
            		</form>
            		</span>

            	          				})
					} 	
				</ul>				
			</div>
  	)
  }
}





