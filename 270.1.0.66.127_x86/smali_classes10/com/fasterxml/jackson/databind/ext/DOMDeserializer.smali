.class public abstract Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A00:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A00:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 7
    .line 8
    new-instance v0, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Failed to parse JSON String as XML: "

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A00(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method
