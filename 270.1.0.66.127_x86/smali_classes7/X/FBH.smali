.class public final LX/FBH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HqR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePickerPlacesHeaderComponent"

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
    iput-object v1, p0, LX/FBH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FBH;->A02:LX/HqR;

    .line 1
    .line 2
    const/16 v2, 0x2507

    .line 3
    .line 4
    iget-object v1, p0, LX/FBH;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1qm;

    .line 12
    .line 13
    iget-boolean v10, v6, LX/HqR;->A04:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v10, :cond_7

    .line 17
    .line 18
    iget-object v7, v6, LX/HqR;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    new-instance v4, LX/FVE;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    sget-object v1, LX/7C5;->A03:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p1, v9, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f1231a5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8, v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f04036b

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x28

    .line 70
    .line 71
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    iput-object v1, v4, LX/FVE;->A05:LX/1I9;

    .line 82
    .line 83
    const v1, 0x7f080970

    .line 84
    .line 85
    .line 86
    iput v1, v4, LX/FVE;->A01:I

    .line 87
    .line 88
    invoke-virtual {v3, v2, v9}, LX/1Gi;->A06(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v4, LX/FVE;->A00:I

    .line 93
    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v4, LX/FVE;->A02:I

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iput v1, v4, LX/FVE;->A03:I

    .line 104
    .line 105
    const-class v3, LX/FBH;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, -0x50946517

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 130
    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    const/high16 v0, 0x41100000    # 9.0f

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    const/high16 v1, 0x41800000    # 16.0f

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v8, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 179
    .line 180
    .line 181
    if-nez v10, :cond_3

    .line 182
    .line 183
    const v9, 0x7f040413

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3, v9}, LX/1Z7;->A0V(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v1, v6, LX/HqR;->A00:I

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, LX/HqR;->A03:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    :cond_4
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    move-object v0, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    iget-object v0, v6, LX/HqR;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/FBH;

    .line 34
    .line 35
    iget-object v0, v0, LX/FBH;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
