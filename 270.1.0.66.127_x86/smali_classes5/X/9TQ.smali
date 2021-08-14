.class public final LX/9TQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:LX/2cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9TQ;->A00:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MutedStoryOwnersComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/9Ux;

    .line 11
    .line 12
    invoke-direct {v3}, LX/9Ux;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f040389

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f160023

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const v0, 0x7f16002c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1GX;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/9ej;

    .line 79
    .line 80
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/9ej;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/9TQ;->A00:LX/2cg;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/9TP;

    .line 102
    .line 103
    invoke-direct {v3}, LX/9TP;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1Y1;

    .line 122
    .line 123
    iput-object v3, v0, LX/1Y1;->A0A:LX/1I9;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
.end method
