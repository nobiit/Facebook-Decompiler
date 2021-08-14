.class public final LX/9nx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventDateBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9nx;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9nx;->A02:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/9nx;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget v5, p0, LX/9nx;->A00:I

    .line 3
    .line 4
    iget v11, p0, LX/9nx;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x2507

    .line 7
    .line 8
    iget-object v2, p0, LX/9nx;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1qm;

    .line 16
    .line 17
    const/16 v1, 0x2155

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0tk;

    .line 25
    .line 26
    const/16 v1, 0x25bd

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/TimeZone;

    .line 34
    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v5, v0, :cond_9

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v5, v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v5, v0, :cond_b

    .line 45
    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    :goto_0
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A60(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "d"

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "MMM"

    .line 77
    .line 78
    invoke-direct {v12, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "EEE"

    .line 88
    .line 89
    invoke-direct {v9, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/Date;

    .line 102
    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0S(LX/1CS;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v10, v0, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    int-to-float v0, v2

    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v2, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v11, v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-virtual {v10, v0, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x22

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v5, v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq v5, v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne v5, v0, :cond_b

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    :goto_2
    int-to-float v1, v0

    .line 206
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v5, v1, :cond_2

    .line 227
    .line 228
    if-eq v5, v0, :cond_1

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-ne v5, v0, :cond_b

    .line 232
    .line 233
    :cond_1
    const/4 v1, 0x0

    .line 234
    :goto_3
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_2
    const/4 v1, 0x2

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/16 v1, 0x8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/4 v0, 0x6

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/4 v0, 0x5

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v0, 0x4

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/16 v2, 0x30

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    const/16 v2, 0x28

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    const/16 v2, 0x20

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
