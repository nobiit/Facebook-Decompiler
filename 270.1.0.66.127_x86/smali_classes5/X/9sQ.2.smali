.class public final LX/9sQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NuxScreenComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9sQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9sQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/9sQ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Cn;

    .line 12
    .line 13
    iget-object v3, p0, LX/9sQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    const-string v0, "nux_screen_component"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, LX/1Cp;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/1Cp;->A0B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v1, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/1qU;

    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f180169

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/1ZM;->A02()LX/1ZJ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1XR;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const/high16 v0, 0x42000000    # 32.0f

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
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
    iput-object v0, p0, LX/9sQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
