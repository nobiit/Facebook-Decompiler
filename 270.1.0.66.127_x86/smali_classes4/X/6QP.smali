.class public final LX/6QP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsJobBrowserEntryComponent"

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
    iput-object v1, p0, LX/6QP;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6QP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/6QP;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2GK;

    .line 12
    .line 13
    invoke-static {v9}, LX/6QV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v1, 0x2013e004202c1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-interface {v4, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v1, 0x53

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1de

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-le v1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "+"

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/31v;->A1s(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    const-class v7, LX/6QP;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, -0x50946517

    .line 82
    .line 83
    .line 84
    invoke-static {v7, p1, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f1c0288

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6, v3}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v8, v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x54

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v3, 0x2a6

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v8, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0600ae

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x2b

    .line 122
    .line 123
    invoke-virtual {v8, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f160017

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x30

    .line 130
    .line 131
    invoke-virtual {v8, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v3, LX/2Sk;->A04:LX/2Sk;

    .line 139
    .line 140
    invoke-static {v7, v4, v3, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x42200000    # 40.0f

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f160039

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x30

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0403df

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x29

    .line 226
    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1708b9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f160015

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f160020

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 254
    .line 255
    const v0, 0x7f160023

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 268
    .line 269
    :cond_0
    return-object v0

    .line 270
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_2
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6aed9b8a

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/6QP;

    .line 22
    .line 23
    iget-object v3, v0, LX/6QP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    const/16 v2, 0x211a

    .line 26
    .line 27
    iget-object v1, p0, LX/6QP;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0tf;

    .line 35
    .line 36
    const-string v0, "jobs_pivot_on_group_mall_impression"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x113

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v5

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    check-cast p2, LX/5AB;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, LX/6QP;

    .line 86
    .line 87
    iget-object v1, v0, LX/6QP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "fb://jobsSingleGroupBrowser?group_id=%s&source=%s"

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "group_pivot"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    return-object v5
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
