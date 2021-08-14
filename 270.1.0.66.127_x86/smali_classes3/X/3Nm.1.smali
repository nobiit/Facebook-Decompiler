.class public final LX/3Nm;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _annotated:LX/3c6;

.field public final _getter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/3Nm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 463248
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 463249
    iget-object v0, p1, LX/3Nm;->_annotated:LX/3c6;

    iput-object v0, p0, LX/3Nm;->_annotated:LX/3c6;

    .line 463250
    iget-object v0, p1, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LX/3Nm;Ljava/lang/String;)V
    .locals 1

    .line 463251
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 463252
    iget-object v0, p1, LX/3Nm;->_annotated:LX/3c6;

    iput-object v0, p0, LX/3Nm;->_annotated:LX/3c6;

    .line 463253
    iget-object v0, p1, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;LX/3c6;)V
    .locals 1

    .line 463254
    invoke-direct {p0, p1, p2, p3, p4}, LX/3Nn;-><init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;)V

    .line 463255
    iput-object p5, p0, LX/3Nm;->_annotated:LX/3c6;

    .line 463256
    iget-object v0, p5, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 463257
    iput-object v0, p0, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method
