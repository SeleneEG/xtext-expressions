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

package org.modaptix.xtext.expressions.ui.contentassist

import org.eclipse.emf.ecore.EObject
import org.eclipse.xtext.Assignment
import org.eclipse.xtext.Keyword
import org.eclipse.xtext.ui.editor.contentassist.ContentAssistContext
import org.eclipse.xtext.ui.editor.contentassist.ICompletionProposalAcceptor

/**
 * see http://www.eclipse.org/Xtext/documentation.html#contentAssist on how to customize content assistant
 */
class ArithmeticExpressionProposalProvider extends AbstractArithmeticExpressionProposalProvider
{
	protected static boolean debug = false

	override completeKeyword(Keyword keyword, ContentAssistContext contentAssistContext, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeKeyword")
	}
	
	override completeIntegerBitwiseOperation_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerBitwiseOperation_Right")
	}

	override completeIntegerArithmeticShift_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerArithmeticShift_Right")
	}

	override completeIntegerAdditionSubtraction_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerAdditionSubtraction_Right")
	}

	override completeIntegerMultiplicationDivision_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerMultiplicationDivision_Right")
	}

	override completeIntegerPowerRoot_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerPowerRoot_Right")
	}

	override completeIntegerUnaryOperation_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerUnaryOperation_Right")
	}

	override completeIntegerSubExpression_Right(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerSubExpression_Right")
	}

	override completeIntegerLiteral_Value(EObject model, Assignment assignment, ContentAssistContext context, ICompletionProposalAcceptor acceptor)
	{
		if (debug) System.out.println("ArithmeticExpressionProposalProvider::completeIntegerLiteral_Value")
	}
}
