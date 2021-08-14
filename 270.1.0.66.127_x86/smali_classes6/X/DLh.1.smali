.class public final LX/DLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DLh;->A00:LX/0li;

    .line 10
    .line 11
    iput p3, p0, LX/DLh;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/DLh;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v6, p1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const/16 v1, 0x2127

    .line 11
    .line 12
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget v0, p0, LX/DLh;->A01:I

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget v0, p0, LX/DLh;->A01:I

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget v2, p0, LX/DLh;->A01:I

    .line 58
    .line 59
    iget-object v1, p0, LX/DLh;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x85

    .line 62
    .line 63
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    iget v2, p0, LX/DLh;->A01:I

    .line 81
    .line 82
    const-string v1, "PLATFORM"

    .line 83
    .line 84
    const-string v0, "Android"

    .line 85
    .line 86
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/16 v1, 0x2127

    .line 91
    .line 92
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    iget v3, p0, LX/DLh;->A01:I

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    const/16 v1, 0x2127

    .line 110
    .line 111
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    iget v3, p0, LX/DLh;->A01:I

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "fetch_end"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    const/16 v1, 0x2127

    .line 129
    .line 130
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    iget v3, p0, LX/DLh;->A01:I

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "render_start"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    const/16 v1, 0x2127

    .line 148
    .line 149
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    iget v3, p0, LX/DLh;->A01:I

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "render_end"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    const/16 v1, 0x2127

    .line 167
    .line 168
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 175
    .line 176
    iget v3, p0, LX/DLh;->A01:I

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v5, "interrupted"

    .line 183
    .line 184
    :goto_0
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    const/16 v1, 0x2127

    .line 189
    .line 190
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    iget v2, p0, LX/DLh;->A01:I

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {p5}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "end_reason"

    .line 209
    .line 210
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2127

    .line 214
    .line 215
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    iget v3, p0, LX/DLh;->A01:I

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    goto :goto_1

    .line 227
    :pswitch_7
    const/16 v1, 0x2127

    .line 228
    .line 229
    iget-object v0, p0, LX/DLh;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 236
    .line 237
    iget v3, p0, LX/DLh;->A01:I

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x2

    .line 244
    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
