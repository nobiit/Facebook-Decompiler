.class public final LX/EdQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E1y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EYe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EdV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EbX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EYc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/EdZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchWatchlistComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EdZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EdZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EdQ;->A0A:LX/EdZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/EdQ;->A01:LX/4ns;

    .line 3
    .line 4
    iget-object v10, v1, LX/EdQ;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, v1, LX/EdQ;->A00:J

    .line 7
    .line 8
    iget-object v0, v1, LX/EdQ;->A07:LX/EbX;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v13, v1, LX/EdQ;->A04:LX/E1y;

    .line 13
    .line 14
    iget-object v0, v1, LX/EdQ;->A08:LX/EYc;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/EdQ;->A05:LX/EYe;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v15, v1, LX/EdQ;->A02:LX/2B8;

    .line 23
    .line 24
    iget-object v14, v1, LX/EdQ;->A03:LX/2ue;

    .line 25
    .line 26
    iget-object v12, v1, LX/EdQ;->A06:LX/EdV;

    .line 27
    .line 28
    iget-object v0, v1, LX/EdQ;->A0A:LX/EdZ;

    .line 29
    .line 30
    iget-object v7, v0, LX/EdZ;->touchInterceptor:LX/2eH;

    .line 31
    .line 32
    new-instance v11, LX/1GX;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-direct {v11, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v8, LX/5ps;

    .line 44
    .line 45
    invoke-direct {v8}, LX/5ps;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v8, LX/5ps;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v9, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v0, v8, LX/5ps;->A03:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v13, v8, LX/5ps;->A01:LX/4Mz;

    .line 70
    .line 71
    iput-object v14, v8, LX/5ps;->A00:LX/2ue;

    .line 72
    .line 73
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v5, 0x7f0a2a8a

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1Y1;

    .line 83
    .line 84
    iput v5, v0, LX/1Y1;->A04:I

    .line 85
    .line 86
    new-instance v5, LX/EbV;

    .line 87
    .line 88
    move-object/from16 v23, v17

    .line 89
    .line 90
    move-object/from16 v24, v16

    .line 91
    .line 92
    move-object/from16 v25, v15

    .line 93
    .line 94
    move-wide/from16 v19, v3

    .line 95
    .line 96
    move-object/from16 v21, v18

    .line 97
    .line 98
    move-object/from16 v22, v12

    .line 99
    .line 100
    move-object v15, v5

    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    invoke-direct/range {v15 .. v25}, LX/EbV;-><init>(LX/1GX;LX/E1y;LX/2ue;JLX/EbX;LX/EdV;LX/EYc;LX/EYe;LX/2B8;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, LX/4ns;->A03:LX/1GX;

    .line 111
    .line 112
    invoke-static {v9, v0, v5}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1Y1;

    .line 122
    .line 123
    iput-object v10, v0, LX/1Y1;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v9, LX/4ns;->A04:LX/4cn;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/4ns;->A05:LX/2Yz;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/2cg;

    .line 136
    .line 137
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/5gF;

    .line 144
    .line 145
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/1Y1;

    .line 159
    .line 160
    iput-object v7, v0, LX/1Y1;->A0N:LX/2eH;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/EbX;

    .line 5
    .line 6
    iget-object v0, p0, LX/EdQ;->A07:LX/EbX;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5pr;

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v1, v0}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EdQ;->A0A:LX/EdZ;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2eH;

    .line 21
    .line 22
    iput-object v0, v1, LX/EdZ;->touchInterceptor:LX/2eH;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EdZ;

    .line 1
    .line 2
    check-cast p2, LX/EdZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EdZ;->touchInterceptor:LX/2eH;

    .line 5
    .line 6
    iput-object v0, p2, LX/EdZ;->touchInterceptor:LX/2eH;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EdQ;->A0A:LX/EdZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
