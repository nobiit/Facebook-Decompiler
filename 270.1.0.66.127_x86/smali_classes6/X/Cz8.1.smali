.class public final LX/Cz8;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/QOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InboxNativeFooterSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cz8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InboxNativeFooter"

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
    iput-object v1, p0, LX/Cz8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/1Mq;)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/QOC;->A02:LX/QOK;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, LX/QOK;->A00:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p2, LX/1Mq;->A02:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x105db001c1b6eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p2, LX/1Mq;->A02:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x105db001d1b6fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/QOC;->A03:LX/QOI;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v1, LX/QOI;->A01:I

    .line 57
    .line 58
    iget v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 59
    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/QOC;->A03:LX/QOI;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v1, v0, LX/QOI;->A02:I

    .line 72
    .line 73
    iget v0, v0, LX/QOI;->A03:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    :goto_1
    if-lez v1, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz p0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LX/QOC;->A02:LX/QOK;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v0, LX/QOK;->A00:I

    .line 90
    .line 91
    :goto_2
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v2, p2, LX/1Mq;->A02:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x105db001b1b6dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Cz8;->A03:LX/QOC;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cz8;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 3
    .line 4
    const/16 v2, 0x2367

    .line 5
    .line 6
    iget-object v1, p0, LX/Cz8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1Mq;

    .line 14
    .line 15
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f1222cd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v7, v6}, LX/Cz8;->A02(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/1Mq;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v4, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v1, 0x7f1222c9

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v8, v7, v6}, LX/Cz8;->A02(LX/QOC;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/1Mq;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-class v3, LX/Cz8;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x50946517

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Cz8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_1
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/Cz8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    if-eqz v8, :cond_3

    .line 182
    .line 183
    iget-object v0, v8, LX/QOC;->A03:LX/QOI;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget v1, v0, LX/QOI;->A02:I

    .line 188
    .line 189
    iget v0, v0, LX/QOI;->A03:I

    .line 190
    .line 191
    sub-int/2addr v1, v0

    .line 192
    :goto_4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v0, LX/CzA;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/CzA;-><init>(Landroid/content/res/Resources;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :pswitch_1
    const/4 v1, -0x1

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    iget-object v0, v8, LX/QOC;->A02:LX/QOK;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget v3, v0, LX/QOK;->A00:I

    .line 233
    .line 234
    :goto_5
    if-eq v3, v1, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f1222ce

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x27

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f1222ca

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2d

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x27

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_4
    const/4 v3, -0x1

    .line 338
    goto :goto_5

    .line 339
    :pswitch_2
    const/4 v1, -0x1

    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    iget-object v0, v8, LX/QOC;->A02:LX/QOK;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget v3, v0, LX/QOK;->A00:I

    .line 347
    .line 348
    :goto_6
    if-eq v3, v1, :cond_a

    .line 349
    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    iget-object v0, v8, LX/QOC;->A02:LX/QOK;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    iget-object v0, v0, LX/QOK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 359
    .line 360
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_5
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/CZi;

    .line 378
    .line 379
    instance-of v0, v1, LX/QOG;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    check-cast v1, LX/QOG;

    .line 384
    .line 385
    iget-object v1, v1, LX/QOG;->A07:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_6
    const/4 v3, -0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_8

    .line 412
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :goto_8
    const/4 v4, 0x0

    .line 417
    if-eqz v8, :cond_9

    .line 418
    .line 419
    iget-object v0, v8, LX/QOC;->A02:LX/QOK;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v2, v0, LX/QOK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    instance-of v0, v0, LX/QOG;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/QOG;

    .line 447
    .line 448
    iget-object v4, v0, LX/QOG;->A05:Ljava/lang/String;

    .line 449
    .line 450
    :cond_9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 455
    .line 456
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-boolean v11, v1, LX/3qA;->A09:Z

    .line 473
    .line 474
    invoke-virtual {v1, v10}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, LX/3qA;->A0i(I)LX/3qA;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v0, 0x7f1222cb

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/3qA;->A0g(I)LX/3qA;

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 494
    .line 495
    new-instance v0, LX/2bQ;

    .line 496
    .line 497
    invoke-direct {v0, v1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v2, LX/3qA;->A00:LX/2bQ;

    .line 501
    .line 502
    sget-object v0, LX/Cz8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 516
    .line 517
    const/high16 v0, 0x40e00000    # 7.0f

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 520
    .line 521
    .line 522
    const v1, 0x7f1222cc

    .line 523
    .line 524
    .line 525
    sub-int/2addr v3, v11

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/16 v0, 0x27

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41700000    # 15.0f

    .line 556
    .line 557
    const/16 v0, 0x15

    .line 558
    .line 559
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_a
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 575
    .line 576
    .line 577
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/Cz8;

    .line 36
    .line 37
    iget-object v4, v1, LX/Cz8;->A01:LX/Czb;

    .line 38
    .line 39
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v2, 0x260c

    .line 42
    .line 43
    iget-object v1, v4, LX/Czb;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 51
    .line 52
    iget-object v0, v4, LX/Czb;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5, v1}, LX/Czb;->A00(LX/Czb;Ljava/lang/Long;Ljava/lang/String;)LX/28y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/QHS;->A01:LX/QHS;

    .line 61
    .line 62
    iput-object v0, v1, LX/28y;->A00:LX/QHS;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/28y;->A01()LX/28z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "messenger_upsell_click"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/Czb;->A05:LX/7ob;

    .line 74
    .line 75
    const-string v1, "inbox_native_footer"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v5}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
.end method
