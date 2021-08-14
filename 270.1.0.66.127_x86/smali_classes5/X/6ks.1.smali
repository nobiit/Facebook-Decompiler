.class public final LX/6ks;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RatingVisualizationPageHeaderComponent"

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
    iput-object v1, p0, LX/6ks;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/6ks;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/6ks;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    iget-object v7, p0, LX/6ks;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/6ks;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v9, p0, LX/6ks;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v0, p0, LX/6ks;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/0tk;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v4}, LX/0tl;->A02()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    cmpl-double v0, v1, v11

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v11, v0

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x0

    .line 75
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v2, LX/6ks;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x50946517

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/Euo;

    .line 96
    .line 97
    invoke-direct {v6}, LX/Euo;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v6, LX/Euo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iput-object v5, v6, LX/Euo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x179

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v6, LX/9iG;

    .line 145
    .line 146
    invoke-direct {v6}, LX/9iG;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v1, v10, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v13, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 201
    .line 202
    const/high16 v0, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f0403dd

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    invoke-virtual {v6, v7}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v1, LX/9Xd;

    .line 235
    .line 236
    invoke-direct {v1, p1, v12, v11}, LX/9Xd;-><init>(LX/1GY;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-array v0, v10, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    check-cast v0, LX/6ks;

    .line 34
    .line 35
    iget-object v0, v0, LX/6ks;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
