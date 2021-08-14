.class public final LX/K7n;
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

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/K7p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AirbenderStickerGlimmerImageComponent"

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
    iput-object v1, p0, LX/K7n;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/K7p;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K7p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K7n;->A05:LX/K7p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/K7n;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/K7n;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/K7n;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/K7n;->A05:LX/K7p;

    .line 7
    .line 8
    iget-object v10, v0, LX/K7p;->currentStickerId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/K7p;->showGlimmer:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v7, v0, LX/K7p;->imageListener:LX/2ef;

    .line 13
    .line 14
    iget-object v4, p0, LX/K7n;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const/16 v0, 0x20d

    .line 21
    .line 22
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v9, v10}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr v10, v0

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const v1, -0x7fffffff

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1XR;

    .line 96
    .line 97
    iput-object v7, v0, LX/1XR;->A06:LX/1aL;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 103
    .line 104
    const/high16 v5, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const-class v2, LX/K7n;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x2fe147cc

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 128
    .line 129
    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {v0, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
    iput-object v0, p0, LX/K7n;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/K7n;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x64b4

    .line 13
    .line 14
    iget-object v1, p0, LX/K7n;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5by;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/K7r;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, LX/K7r;-><init>(LX/5by;Ljava/lang/String;LX/1GY;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/K7n;->A05:LX/K7p;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v0, LX/K7p;->showGlimmer:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/K7n;->A05:LX/K7p;

    .line 54
    .line 55
    check-cast v1, LX/2ef;

    .line 56
    .line 57
    iput-object v1, v0, LX/K7p;->imageListener:LX/2ef;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K7p;

    .line 1
    .line 2
    check-cast p2, LX/K7p;

    .line 3
    .line 4
    iget-object v0, p1, LX/K7p;->currentStickerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/K7p;->currentStickerId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/K7p;->imageListener:LX/2ef;

    .line 9
    .line 10
    iput-object v0, p2, LX/K7p;->imageListener:LX/2ef;

    .line 11
    .line 12
    iget-object v0, p1, LX/K7p;->showGlimmer:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/K7p;->showGlimmer:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/K7n;

    .line 5
    .line 6
    new-instance v0, LX/K7p;

    .line 7
    .line 8
    invoke-direct {v0}, LX/K7p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/K7n;->A05:LX/K7p;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K7n;->A05:LX/K7p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2fe147cc

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/K7n;

    .line 17
    .line 18
    iget-object v2, v0, LX/K7n;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x64b4

    .line 21
    .line 22
    iget-object v0, p0, LX/K7n;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5by;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/5by;->A0E:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
