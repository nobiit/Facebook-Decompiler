.class public final LX/Fgs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fgt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fgt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fgt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fgs;->A03:LX/Fgt;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Fgs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/Fgs;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Fgs;->A03:LX/Fgt;

    .line 5
    .line 6
    iget-object v9, v0, LX/Fgt;->currentThumbnailUri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v7, v0, LX/Fgt;->imageListener:LX/2ef;

    .line 11
    .line 12
    iget-object v4, p0, LX/Fgs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    const-string v0, "glimmer_component"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v8, v9}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:StickerGlimmerComponent.updateGlimmer"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1XR;

    .line 91
    .line 92
    iput-object v7, v0, LX/1XR;->A06:LX/1aL;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
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
    iput-object v0, p0, LX/Fgs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Fgu;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Fgu;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Fgs;->A03:LX/Fgt;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Fgs;->A03:LX/Fgt;

    .line 41
    .line 42
    check-cast v1, LX/2ef;

    .line 43
    .line 44
    iput-object v1, v0, LX/Fgt;->imageListener:LX/2ef;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fgt;

    .line 1
    .line 2
    check-cast p2, LX/Fgt;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fgt;->currentThumbnailUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fgt;->currentThumbnailUri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fgt;->imageListener:LX/2ef;

    .line 9
    .line 10
    iput-object v0, p2, LX/Fgt;->imageListener:LX/2ef;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Fgs;

    .line 5
    .line 6
    new-instance v0, LX/Fgt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Fgt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fgs;->A03:LX/Fgt;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fgs;->A03:LX/Fgt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
