.class public final LX/CdU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3eC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3eC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsFilterMapTitleBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CdU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/5GE;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;LX/1ZC;LX/2PW;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/1Z7;->A1d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, LX/2PW;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0600c1

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0604c2

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f16001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const-string v0, "android.widget.Button"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1dN;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/CdU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v0, LX/CdU;->A02:LX/3eC;

    .line 5
    .line 6
    iget-object v6, v0, LX/CdU;->A01:LX/3eC;

    .line 7
    .line 8
    const/16 v2, 0x26af

    .line 9
    .line 10
    iget-object v1, v0, LX/CdU;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2PW;

    .line 18
    .line 19
    const/16 v0, 0x635c

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/5GE;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5}, LX/2PW;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f060202

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0600c1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v8, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-virtual {v3, v8}, LX/1Z7;->A0G(F)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/3eC;->A01:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    const-class v4, LX/CdU;

    .line 83
    .line 84
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x53d094cf

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/2PW;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7f0600c1

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const v1, 0x7f0604c2

    .line 124
    .line 125
    .line 126
    :cond_1
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f160029

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v8}, LX/1Z7;->A0G(F)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    iget-object v13, v6, LX/3eC;->A00:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    const v14, 0x7f123875

    .line 163
    .line 164
    .line 165
    iget-object v15, v6, LX/3eC;->A01:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    sget-object v16, LX/1ZC;->A03:LX/1ZC;

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    invoke-static/range {v11 .. v17}, LX/CdU;->A02(LX/1GY;LX/5GE;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;LX/1ZC;LX/2PW;)LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_2
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/3eC;->A01:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x53d094cf

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    iget-object v1, v4, LX/3eC;->A00:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    const v14, 0x7f123849

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/3eC;->A01:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    sget-object v16, LX/1ZC;->A04:LX/1ZC;

    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    move-object v13, v1

    .line 214
    move-object v15, v0

    .line 215
    invoke-static/range {v11 .. v17}, LX/CdU;->A02(LX/1GY;LX/5GE;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;LX/1ZC;LX/2PW;)LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x53d094cf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
.end method
