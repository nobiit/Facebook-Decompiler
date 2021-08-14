.class public final LX/5qf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/1yr;

.field public A04:LX/5qa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5qg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderContentTextComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qf;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5qg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5qg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5qf;->A06:LX/5qg;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/5qf;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v7, v3, LX/5qf;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v13, v3, LX/5qf;->A00:LX/1lM;

    .line 7
    .line 8
    iget-object v4, v3, LX/5qf;->A04:LX/5qa;

    .line 9
    .line 10
    const/16 v1, 0x41c7

    .line 11
    .line 12
    iget-object v2, v3, LX/5qf;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/3AM;

    .line 20
    .line 21
    const/16 v1, 0x4212

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    check-cast v15, LX/3ki;

    .line 29
    .line 30
    const/16 v1, 0x63ef

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/5RI;

    .line 38
    .line 39
    iget-object v0, v3, LX/5qf;->A06:LX/5qg;

    .line 40
    .line 41
    iget-boolean v2, v0, LX/5qg;->isExpanded:Z

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iput-object v3, v4, LX/5qa;->A00:LX/1GY;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/4 v5, 0x1

    .line 68
    new-instance v4, Landroid/text/SpannableString;

    .line 69
    .line 70
    const v0, 0x7f1238d1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LX/5qj;

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    invoke-direct/range {v9 .. v16}, LX/5qj;-><init>(LX/1Hh;LX/3AM;LX/1GY;LX/1lM;LX/5RI;LX/3ki;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v4, v9, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const v5, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41700000    # 15.0f

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 136
    .line 137
    invoke-static {v2, v1, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/1g6;

    .line 156
    .line 157
    iput-object v4, v0, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_2
    invoke-virtual {v10, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v10, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    iget-object v2, v11, LX/3AM;->A01:LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x102b300da0ca6L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5qf;->A06:LX/5qg;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/5qg;->isExpanded:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qg;

    .line 1
    .line 2
    check-cast p2, LX/5qg;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5qg;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5qg;->isExpanded:Z

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
    check-cast v1, LX/5qf;

    .line 5
    .line 6
    new-instance v0, LX/5qg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5qg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5qf;->A06:LX/5qg;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qf;->A06:LX/5qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qf;->A03:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0x9fe7093

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/5qf;

    .line 11
    .line 12
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:VideoHeaderContentTextComponent.updateIsExpanded"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
