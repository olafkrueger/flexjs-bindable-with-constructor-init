/**
 * Generated by Apache Flex Cross-Compiler from BindableWithConstructorInitEnum.as
 * BindableWithConstructorInitEnum
 *
 * @fileoverview
 *
 * @suppress {checkTypes|accessControls}
 */

goog.provide('BindableWithConstructorInitEnum');



/**
 * @constructor
 * @param {string} value
 * @param {number} ordinal
 */
BindableWithConstructorInitEnum = function(value, ordinal) {
  this.value = value;
  this.ordinal = ordinal;
};


/**
 * @export
 * @const
 * @type {BindableWithConstructorInitEnum}
 */
BindableWithConstructorInitEnum.STATIC_INIT = new BindableWithConstructorInitEnum("STATIC_INIT", -1);


/**
 * @export
 * @type {number}
 */
BindableWithConstructorInitEnum.prototype.ordinal;


/**
 * @export
 * @type {string}
 */
BindableWithConstructorInitEnum.prototype.value;


/**
 * Metadata
 *
 * @type {Object.<string, Array.<Object>>}
 */
BindableWithConstructorInitEnum.prototype.FLEXJS_CLASS_INFO = { names: [{ name: 'BindableWithConstructorInitEnum', qName: 'BindableWithConstructorInitEnum'}] };


/**
 * Prevent renaming of class. Needed for reflection.
 */
goog.exportSymbol('BindableWithConstructorInitEnum', BindableWithConstructorInitEnum);



/**
 * Reflection
 *
 * @return {Object.<string, Function>}
 */
BindableWithConstructorInitEnum.prototype.FLEXJS_REFLECTION_INFO = function () {
  return {
    variables: function () {
      return {
        'ordinal': { type: 'int'},
        'value': { type: 'String'}
      };
    },
    accessors: function () {
      return {
      };
    },
    methods: function () {
      return {
        'BindableWithConstructorInitEnum': { type: '', declaredBy: 'BindableWithConstructorInitEnum'}
      };
    }
  };
};
