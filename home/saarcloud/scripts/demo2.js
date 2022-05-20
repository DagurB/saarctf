
LambdaRequests.post(/^\/admin$/, async (request, match) => {
    if (request.json().password !== 'JwSM4aujf8bBO6va') {
        debug("Unauthorized Access:", request.json());
        throw new Error("Unauthenticated!");
    }
    return {users: 1337, latest_user: 'SAAR{demo2}'};
});


// Websites might have additional handlers, testing the correct functionality of this v8 engine:
LambdaRequests.get(/^\/testabc$/, (___request, ___match) => {var RESULT=[];RESULT.push(JSON.stringify(eval('"a b  c".split(/\\s+/)')));return RESULT});
