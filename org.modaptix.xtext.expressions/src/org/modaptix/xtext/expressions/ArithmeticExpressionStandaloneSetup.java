/*******************************************************************************
 * Copyright (c) 2015 Modaptix Limited.
 * 
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     Max Hacking - initial implementation
 *     
 *******************************************************************************/

package org.modaptix.xtext.expressions;

import org.eclipse.emf.ecore.EPackage;
import com.google.inject.Injector;

/**
 * Initialization support for running Xtext languages without equinox extension
 * registry
 */
public class ArithmeticExpressionStandaloneSetup extends ArithmeticExpressionStandaloneSetupGenerated
{
	public static void doSetup()
	{
		new ArithmeticExpressionStandaloneSetup().createInjectorAndDoEMFRegistration();
	}

	@Override
	public void register(Injector injector)
	{
		if (!EPackage.Registry.INSTANCE.containsKey("http://www.modaptix.org/xtext/expressions/ArithmeticExpression"))
		{
			EPackage.Registry.INSTANCE.put(
					"http://www.modaptix.org/xtext/expressions/ArithmeticExpression",
					org.modaptix.xtext.expressions.arithmeticExpression.ArithmeticExpressionPackage.eINSTANCE);
		}
		super.register(injector);
	}
}
