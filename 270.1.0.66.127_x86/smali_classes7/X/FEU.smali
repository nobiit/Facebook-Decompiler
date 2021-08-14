.class public final LX/FEU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2cV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignIconComponent"

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
    iput-object v1, p0, LX/FEU;->A0A:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/FEU;->A00:F

    .line 3
    .line 4
    move/from16 v16, v0

    .line 5
    .line 6
    iget v13, v2, LX/FEU;->A01:F

    .line 7
    .line 8
    iget v5, v2, LX/FEU;->A03:F

    .line 9
    .line 10
    iget v4, v2, LX/FEU;->A02:F

    .line 11
    .line 12
    iget-object v11, v2, LX/FEU;->A08:LX/2Yt;

    .line 13
    .line 14
    iget-object v10, v2, LX/FEU;->A09:LX/2cV;

    .line 15
    .line 16
    iget v9, v2, LX/FEU;->A04:F

    .line 17
    .line 18
    iget v12, v2, LX/FEU;->A06:I

    .line 19
    .line 20
    iget v6, v2, LX/FEU;->A07:I

    .line 21
    .line 22
    iget v1, v2, LX/FEU;->A05:I

    .line 23
    .line 24
    const/16 v3, 0x2463

    .line 25
    .line 26
    iget-object v2, v2, LX/FEU;->A0A:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1dA;

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/2pt;

    .line 42
    .line 43
    invoke-direct {v2}, LX/2pt;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/2pt;->A03:I

    .line 68
    .line 69
    iput v1, v2, LX/2pt;->A02:I

    .line 70
    .line 71
    iput v1, v2, LX/2pt;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v2, LX/2pt;->A01:I

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    iput v0, v2, LX/2pt;->A04:I

    .line 79
    .line 80
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 87
    .line 88
    .line 89
    move/from16 v0, v16

    .line 90
    .line 91
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 96
    .line 97
    .line 98
    move/from16 v0, v16

    .line 99
    .line 100
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v13}, LX/1Z7;->A0S(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, LX/1Z7;->A0F(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 127
    .line 128
    invoke-virtual {v7, v1, v11, v10, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, LX/1Z7;->A0O(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    move/from16 v0, v16

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
.end method
