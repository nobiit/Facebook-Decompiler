.class public final LX/KV0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionsPileDecoratorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/KV0;->A02:LX/6ye;

    .line 1
    .line 2
    iget-object v2, p0, LX/KV0;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v5, p0, LX/KV0;->A00:LX/KUD;

    .line 5
    .line 6
    sget-object v0, LX/707;->A01:LX/707;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, LX/0rC;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v7, LX/0rC;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/Dpu;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX/Dpu;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Dpu;

    .line 90
    .line 91
    iput-object v7, v0, LX/Dpu;->A02:LX/0rC;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Dpu;

    .line 104
    .line 105
    iput-object v5, v0, LX/Dpu;->A00:LX/KUD;

    .line 106
    .line 107
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    :cond_2
    return-object v2

    .line 133
    :cond_3
    sget-object v0, LX/707;->A01:LX/707;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/709;

    .line 140
    .line 141
    iget-object v7, v0, LX/709;->A00:LX/0rC;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KV0;

    .line 5
    .line 6
    iget-object v0, v1, LX/KV0;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KV0;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
