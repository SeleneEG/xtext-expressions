/*
 * generated by Xtext
 */
package org.modaptix.xtext.expressions;

import org.eclipse.xtext.conversion.IValueConverterService;


/**
 * Use this class to register components to be used at runtime / without the
 * Equinox extension registry.
 */
public class ArithmeticExpressionRuntimeModule
		extends
		org.modaptix.xtext.expressions.AbstractArithmeticExpressionRuntimeModule
{
	@Override
	public Class<? extends IValueConverterService> bindIValueConverterService()
	{
		return TerminalConverters.class;
	}
}