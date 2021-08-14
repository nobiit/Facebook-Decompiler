.class public final LX/9uo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/9ur;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeFBStoryPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9ur;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9ur;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9uo;->A07:LX/9ur;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/9uo;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v13, v0, LX/9uo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, LX/9uo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/9uo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/9uo;->A05:Z

    .line 11
    .line 12
    iget-object v9, v0, LX/9uo;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-boolean v8, v0, LX/9uo;->A06:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/9uo;->A07:LX/9ur;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/9ur;->isLoading:Z

    .line 19
    .line 20
    new-instance v6, LX/9uu;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-direct {v6, v3}, LX/9uu;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v15, LX/2cf;->A08:Z

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v15, v0}, LX/2cf;->A01(F)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v15, LX/2cf;->A0C:Z

    .line 53
    .line 54
    invoke-virtual {v15}, LX/2cf;->A00()LX/2ce;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1GX;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/9ul;

    .line 73
    .line 74
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/9ul;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v8, v1, LX/9ul;->A09:Z

    .line 80
    .line 81
    iput-object v6, v1, LX/9ul;->A04:LX/9uy;

    .line 82
    .line 83
    iput-boolean v10, v1, LX/9ul;->A08:Z

    .line 84
    .line 85
    iput-object v11, v1, LX/9ul;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v12, v1, LX/9ul;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v13, v1, LX/9ul;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v14, v1, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iput-object v9, v1, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/9uo;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x58d1c85d

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v0, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    const/4 v4, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9uo;->A07:LX/9ur;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9ur;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ur;

    .line 1
    .line 2
    check-cast p2, LX/9ur;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9ur;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9ur;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9uo;

    .line 5
    .line 6
    new-instance v0, LX/9ur;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ur;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9uo;->A07:LX/9ur;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uo;->A07:LX/9ur;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58d1c85d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
