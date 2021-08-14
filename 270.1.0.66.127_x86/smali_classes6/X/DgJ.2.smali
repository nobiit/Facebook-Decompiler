.class public final LX/DgJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneMessagingActorProfilePictureComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DgJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/DgJ;->A02:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DgJ;->A03:Z

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xac

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2e1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/16 v0, 0x198

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v3, v0}, LX/Ddg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/7wp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/7wp;

    .line 51
    .line 52
    iput-object v1, v0, LX/7wp;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7wp;

    .line 65
    .line 66
    iput-object v5, v0, LX/7wp;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/7wp;

    .line 81
    .line 82
    iput-object v1, v0, LX/7wp;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/7wp;

    .line 95
    .line 96
    iput-boolean v4, v0, LX/7wp;->A03:Z

    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/7wp;

    .line 109
    .line 110
    iput-boolean v2, v0, LX/7wp;->A04:Z

    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v3, 0x0

    .line 127
    goto :goto_0
    .line 128
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/DgJ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "gemstone_messaging_inbox"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DgJ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
