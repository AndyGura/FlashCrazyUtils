package com.andrewgura.utils {

    public function crashFlashPlayer() {
        trace('com.andrewgura.utils.crashFlashPlayer()');
        try {
            new Vector.<Number>(-1);
            trace('com.andrewgura.utils.crashFlashPlayer() unexpected behavior! Vector created');
        } catch (e:Error) {
            trace('com.andrewgura.utils.crashFlashPlayer() unexpected behavior! "Catch" block executed');
        } finally {
            trace('com.andrewgura.utils.crashFlashPlayer() unexpected behavior! "Finally" block executed');
        }
    }

}
