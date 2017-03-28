class Equipments extends React.Component {

	constructor(props) {
	    super(props);
	    // equipments = props.data;
	    // var tempArray = fillCheckedArray(equipment);
	    arrayLength = props.data.length-1;
	    this.state = { isChecked: new Array(arrayLength).fill(false) };

	    console.log(this)
	    this.onChange = this.onChange.bind(this);
	    this.handleSubmit = this.handleSubmit.bind(this); 

	}


	//We now pass a parameter to access the relevant value in the array
	onChange(id){
	    var tempArray = this.state.isChecked.slice();
	    tempArray[id] = !tempArray[id];
	    this.setState({isChecked: tempArray});
	}

	handleSubmit(event){
		console.log("THE SUBMT WAS CLICKED", this)
		var tempArray = this.state.isChecked.slice();
		var myJsonArray = JSON.stringify(tempArray)

		event.preventDefault();
		$.ajax({
			url: "/muscle_group",
			dataType: 'json',
			type: 'POST',
			data: myJsonArray,
			success: function(data) {
				window.location.replace("/muscle_group"); 
			}.bind(this),
		})
		

	}
		
	render(){
	    return(
	        <div>
	            <h1> Equipments  </h1>
	                <form onSubmit={this.handleSubmit}>
	                	<ul> {this.props.data.map(function(equipment, index){


	                    return <span key={equipment.id}>
	                            <label>
	                                <input

	                                name="isChecked"
	                                type="checkbox"
	                                checked={this.state.isChecked[equipment.id-1]}
	                                onChange={this.onChange.bind(this,index)}
	                                />
	                                <a href={'/equipment/' + equipment.id} > {equipment.name}</a>

	                            </label>
	                            <br/>
	                        </span>

	                    },this)
	                    }

	                    <input type="submit" value="Submit" />   
	                	</ul>               
	                </form>
	                    
	        </div>
	    )   
	}
}






