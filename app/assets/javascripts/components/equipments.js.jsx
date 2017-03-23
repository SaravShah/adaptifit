class Equipments extends React.Component {
constructor(props) {
    super(props);
    // equipments = props.data;
    // var tempArray = fillCheckedArray(equipment);
    arrayLength = props.data.length-1;
    this.state = { isChecked: new Array(arrayLength).fill(false) };

    console.log(this)
    this.onChange = this.onChange.bind(this); 

}


//We now pass a parameter to access the relevant value in the array
onChange(id){
	console.log("id",id)
    var tempArray = this.state.isChecked.slice();
    console.log("temparraybefore!", tempArray)
    tempArray[id] = !tempArray[id];
    console.log("temparray",tempArray)
    this.setState({isChecked: tempArray});
}
	
render(){
    return(
        <div>
            <h1> Equipments  </h1>
                <ul> {this.props.data.map(function(equipment, index){


                    return <span key={equipment.id}>
                        <form>
                            <label>
                                <input
                                name="isChecked"
                                type="checkbox"
                                checked={this.state.isChecked[equipment.id-1]}
                                onChange={this.onChange.bind(this,index)}
                                />
                                <a href={'/equipment/' + equipment.id} > {equipment.name}</a>
                                
                            </label>
                            <input type="submit" value="Submit" />
                        </form>
                        </span>

                    },this)
                    }   
                </ul>               
        </div>
    )   
}
}






