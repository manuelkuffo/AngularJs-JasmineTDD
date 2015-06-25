describe("Todo : Controller", function(){
    var vm;

    beforeEach(module('todoApp'));

    beforeEach(inject(function ($controller) {
        vm = $controller('TodoListController');
    }));
    it("list should have 2 items", function(){
        expect(vm.todos.length).toEqual(2);
    });
});