.class public final LX/Cnn;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewMessageFriendRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewMessageFriendRow"

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
    iput-object v1, p0, LX/Cnn;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Cnn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Cnn;->A04:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Cnn;->A01:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, LX/Cno;->A00(LX/1GY;Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.widget.Button"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x65e

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-object v0, v4, LX/3lO;->A05:LX/6xi;

    .line 90
    .line 91
    invoke-static {v4}, LX/425;->A02(LX/4IO;)LX/425;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/CqY;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x6ad1f621

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f12116f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, LX/36r;->A0l(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, LX/422;->A0l(LX/3v5;)V

    .line 142
    .line 143
    .line 144
    const-class v2, LX/Cnn;

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x24deadcf

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42c80000    # 100.0f

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/1tg;->A0P(F)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Cnn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 201
    .line 202
    const/high16 v0, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    new-instance v2, LX/Cnm;

    .line 214
    .line 215
    invoke-direct {v2, p1}, LX/Cnm;-><init>(LX/1GY;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2Yt;

    .line 225
    .line 226
    iput-object v0, v2, LX/Cnm;->A00:LX/2Yt;

    .line 227
    .line 228
    sget-object v1, LX/2Ld;->A1M:LX/2Ld;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1
    new-instance v2, LX/Cnm;

    .line 232
    .line 233
    invoke-direct {v2, p1}, LX/Cnm;-><init>(LX/1GY;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2Yt;

    .line 243
    .line 244
    iput-object v0, v2, LX/Cnm;->A00:LX/2Yt;

    .line 245
    .line 246
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_2
    new-instance v2, LX/Cnm;

    .line 250
    .line 251
    invoke-direct {v2, p1}, LX/Cnm;-><init>(LX/1GY;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2Yt;->AHx:LX/2Yt;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/2Yt;

    .line 261
    .line 262
    iput-object v0, v2, LX/Cnm;->A00:LX/2Yt;

    .line 263
    .line 264
    sget-object v1, LX/2Ld;->A2H:LX/2Ld;

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v2, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/2bQ;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/Cnm;->A01:LX/2bQ;

    .line 275
    .line 276
    new-instance v0, LX/6xi;

    .line 277
    .line 278
    invoke-direct {v0, v2}, LX/6xi;-><init>(LX/6xj;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    move-object v0, v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6ad1f621

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
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x24deadcf

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/Cnn;

    .line 28
    .line 29
    iget-object v3, v1, LX/Cnn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v2, 0x2790

    .line 32
    .line 33
    iget-object v1, p0, LX/Cnn;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2h8;

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "fb://profile/%s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v5

    .line 62
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v0, v2

    .line 67
    .line 68
    check-cast v4, LX/1GY;

    .line 69
    .line 70
    check-cast v1, LX/Cnn;

    .line 71
    .line 72
    iget-object v3, v1, LX/Cnn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    iget-object v11, v1, LX/Cnn;->A00:LX/7oK;

    .line 75
    .line 76
    const v2, 0xa4c8

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Cnn;->A03:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/Cvx;

    .line 87
    .line 88
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const-class v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v11}, LX/7oK;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual/range {v6 .. v11}, LX/Cvx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1f8

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    check-cast v0, LX/1GY;

    .line 133
    .line 134
    check-cast p2, LX/9NI;

    .line 135
    .line 136
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 137
    .line 138
    .line 139
    return-object v5
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
