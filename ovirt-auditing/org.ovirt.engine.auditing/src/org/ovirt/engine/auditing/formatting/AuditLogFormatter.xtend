/*
 * generated by Xtext
 */
package org.ovirt.engine.auditing.formatting

import org.eclipse.xtext.formatting.impl.AbstractDeclarativeFormatter
import org.eclipse.xtext.formatting.impl.FormattingConfig
// import com.google.inject.Inject;
// import org.ovirt.engine.auditing.services.AuditLogGrammarAccess

/**
 * This class contains custom formatting declarations.
 * 
 * See https://www.eclipse.org/Xtext/documentation/303_runtime_concepts.html#formatting
 * on how and when to use it.
 * 
 * Also see {@link org.eclipse.xtext.xtext.XtextFormattingTokenSerializer} as an example
 */
class AuditLogFormatter extends AbstractDeclarativeFormatter {

//	@Inject extension AuditLogGrammarAccess
	
	override protected void configureFormatting(FormattingConfig c) {
// It's usually a good idea to activate the following three statements.
// They will add and preserve newlines around comments
//		c.setLinewrap(0, 1, 2).before(SL_COMMENTRule)
//		c.setLinewrap(0, 1, 2).before(ML_COMMENTRule)
//		c.setLinewrap(0, 1, 1).after(ML_COMMENTRule)
	}
}
