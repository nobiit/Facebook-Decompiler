.class public final LX/OcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public A00:Landroid/text/Editable;

.field public A01:LX/OcO;

.field public A02:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OcN;->A01:LX/OcO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OcN;->A00:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OcO;->A01([CIILandroid/text/Editable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final endDocument()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "fbhtml"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/OcN;->A01:LX/OcO;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OcN;->A00:Landroid/text/Editable;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LX/OcO;->A02(Ljava/lang/String;Landroid/text/Editable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 0
    const-string v0, "fbhtml"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/OcN;->A01:LX/OcO;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OcN;->A00:Landroid/text/Editable;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p4, v0}, LX/OcO;->A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
