import * as core from '@actions/core';

try {
    const name = core.getInput('name');
    console.log(`Hello ${name}!`);

    core.setOutput('message', `Hello ${name}!`);
}
catch (error) {
    core.setFailed(error.message);
}