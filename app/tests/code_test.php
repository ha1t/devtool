<?php
/**
 *
 *
 */
class CodeTest extends PHPUnit_Framework_TestCase
{
    public function testCreateInstance()
    {
        $code = new Code();
        $this->assertTrue($code instanceof Code);
    }
}
