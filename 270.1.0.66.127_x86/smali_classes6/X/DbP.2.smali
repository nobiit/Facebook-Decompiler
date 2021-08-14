.class public final LX/DbP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LC8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowTimeFieldComponent"

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
    iput-object v1, p0, LX/DbP;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/DbP;->A00:LX/LC8;

    .line 1
    .line 2
    iget-object v4, p0, LX/DbP;->A01:LX/DbT;

    .line 3
    .line 4
    const v1, 0xa482

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DbP;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Cci;

    .line 15
    .line 16
    const/16 v1, 0x2393

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1Nu;

    .line 24
    .line 25
    iget-object v11, v5, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 26
    .line 27
    iget-wide v2, v5, LX/LC8;->A02:J

    .line 28
    .line 29
    move-wide v0, v2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v8, v2, v9

    .line 33
    .line 34
    if-lez v8, :cond_6

    .line 35
    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v6, v11, v2}, LX/Cci;->A00(LX/Cci;Lcom/facebook/events/create/v2/model/base/TimeZoneModel;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v12, v5, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 46
    .line 47
    iget-wide v2, v5, LX/LC8;->A01:J

    .line 48
    .line 49
    move-wide v0, v2

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmp-long v8, v2, v10

    .line 53
    .line 54
    if-lez v8, :cond_5

    .line 55
    .line 56
    new-instance v2, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v6, v12, v2}, LX/Cci;->A00(LX/Cci;Lcom/facebook/events/create/v2/model/base/TimeZoneModel;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-wide v2, v5, LX/LC8;->A02:J

    .line 66
    .line 67
    move-wide v0, v2

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v10, v2, v11

    .line 71
    .line 72
    if-lez v10, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v0, v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    iget-wide v2, v5, LX/LC8;->A01:J

    .line 84
    .line 85
    move-wide v0, v2

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    cmp-long v11, v2, v12

    .line 89
    .line 90
    if-lez v11, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object v0, v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_5
    iget-boolean v0, v5, LX/LC8;->A07:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, v5, LX/LC8;->A00:I

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    new-instance v0, LX/DbN;

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/DbN;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, LX/DbN;->A00:LX/LC8;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    iget-object v3, v6, LX/Cci;->A00:LX/22Y;

    .line 133
    .line 134
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_5

    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-object v3, v6, LX/Cci;->A00:LX/22Y;

    .line 148
    .line 149
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v2, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f080549

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/DbR;

    .line 234
    .line 235
    invoke-direct {v3}, LX/DbR;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 239
    .line 240
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-object v13, LX/1ZC;->A05:LX/1ZC;

    .line 254
    .line 255
    const/high16 v1, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v13, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    const/high16 v0, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v3, LX/DbR;->A04:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iput-object v8, v3, LX/DbR;->A02:Ljava/lang/CharSequence;

    .line 282
    .line 283
    iput-object v10, v3, LX/DbR;->A03:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput-object v11, v3, LX/DbR;->A01:Ljava/lang/CharSequence;

    .line 286
    .line 287
    iget-boolean v0, v5, LX/LC8;->A06:Z

    .line 288
    .line 289
    iput-boolean v0, v3, LX/DbR;->A05:Z

    .line 290
    .line 291
    iput-object v4, v3, LX/DbR;->A00:LX/DbT;

    .line 292
    .line 293
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 302
    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
.end method
