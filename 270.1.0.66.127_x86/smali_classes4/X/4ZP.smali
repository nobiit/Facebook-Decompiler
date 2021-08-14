.class public final LX/4ZP;
.super LX/3Nn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _creator:Ljava/lang/reflect/Constructor;

.field public final _delegate:LX/3Nn;


# direct methods
.method public constructor <init>(LX/3Nn;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 603094
    invoke-direct {p0, p1}, LX/3Nn;-><init>(LX/3Nn;)V

    .line 603095
    iput-object p1, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 603096
    iput-object p2, p0, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/4ZP;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 603097
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 603098
    iget-object v0, p1, LX/4ZP;->_delegate:LX/3Nn;

    invoke-virtual {v0, p2}, LX/3Nn;->A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;

    move-result-object v0

    iput-object v0, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 603099
    iget-object v0, p1, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/4ZP;Ljava/lang/String;)V
    .locals 1

    .line 603100
    invoke-direct {p0, p1, p2}, LX/3Nn;-><init>(LX/3Nn;Ljava/lang/String;)V

    .line 603101
    iget-object v0, p1, LX/4ZP;->_delegate:LX/3Nn;

    invoke-virtual {v0, p2}, LX/3Nn;->A04(Ljava/lang/String;)LX/3Nn;

    move-result-object v0

    iput-object v0, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 603102
    iget-object v0, p1, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZP;-><init>(LX/4ZP;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/3Nn;
    .locals 1

    .line 0
    new-instance v0, LX/4ZP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ZP;-><init>(LX/4ZP;Ljava/lang/String;)V

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/QNT;->A00(LX/1B4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v5}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    const-string v3, "Failed to instantiate class "

    .line 45
    .line 46
    iget-object v0, p0, LX/4ZP;->_creator:Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, ", problem: "

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/4XR;->A07(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BFg()LX/3aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZP;->_delegate:LX/3Nn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Nn;->BFg()LX/3aV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
