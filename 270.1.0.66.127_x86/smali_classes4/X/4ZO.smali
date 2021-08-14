.class public final LX/4ZO;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Method;

.field public final _annotated:LX/3c6;


# direct methods
.method public constructor <init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;LX/3c6;)V
    .locals 1

    .line 603069
    invoke-direct {p0, p1, p2, p3, p4}, LX/3Nn;-><init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;)V

    .line 603070
    iput-object p5, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 603071
    iget-object v0, p5, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 603072
    iput-object v0, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LX/4ZO;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 603073
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 603074
    iget-object v0, p1, LX/4ZO;->_annotated:LX/3c6;

    iput-object v0, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 603075
    iget-object v0, p1, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LX/4ZO;Ljava/lang/String;)V
    .locals 1

    .line 603076
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 603077
    iget-object v0, p1, LX/4ZO;->_annotated:LX/3c6;

    iput-object v0, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 603078
    iget-object v0, p1, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LX/4ZO;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 603079
    invoke-direct {p0, p1}, LX/3Nn;-><init>(LX/3Nn;)V

    .line 603080
    iget-object v0, p1, LX/4ZO;->_annotated:LX/3c6;

    iput-object v0, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 603081
    iput-object p2, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZO;-><init>(LX/4ZO;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZO;-><init>(LX/4ZO;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0, p2}, LX/3Nn;->A0A(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4ZO;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p2}, LX/3Nn;->A0A(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BFg()LX/3aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 1
    .line 2
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/4ZO;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ZO;->_annotated:LX/3c6;

    .line 3
    .line 4
    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/4ZO;-><init>(LX/4ZO;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
