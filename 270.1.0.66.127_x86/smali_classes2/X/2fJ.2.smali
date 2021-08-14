.class public final LX/2fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Yw;


# direct methods
.method public constructor <init>(LX/2Yw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fJ;->A01:LX/2Yw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2fJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2fJ;->A01:LX/2Yw;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Yw;->A03:LX/2ZJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ZJ;->A02:LX/2f0;

    .line 5
    .line 6
    const-string/jumbo v6, "optimistic_tray_spinner_rendered"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "optimistic_tray_error_rendered"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v6, v5}, LX/2Yw;->A06(LX/2Yw;LX/2f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2fJ;->A01:LX/2Yw;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Yw;->A03:LX/2ZJ;

    .line 18
    .line 19
    iget-object v4, v0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2f0;

    .line 33
    .line 34
    iget-object v0, p0, LX/2fJ;->A01:LX/2Yw;

    .line 35
    .line 36
    invoke-static {v0, v1, v6, v5}, LX/2Yw;->A06(LX/2Yw;LX/2f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x2272

    .line 43
    .line 44
    iget-object v0, p0, LX/2fJ;->A01:LX/2Yw;

    .line 45
    .line 46
    iget-object v0, v0, LX/2Yw;->A05:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/17s;

    .line 54
    .line 55
    const-string/jumbo v2, "tray_items_rendered"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/17s;->A06(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2fJ;->A01:LX/2Yw;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Yw;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/17s;

    .line 70
    .line 71
    iget-object v5, p0, LX/2fJ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    const-string/jumbo v7, "network"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v8, "is_data_changed"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v8, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "is_view_mounted"

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v6, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/17s;->A06(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/16 v1, 0x245e

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1b0;

    .line 114
    .line 115
    iget-object v0, v4, LX/17s;->A07:LX/2Zu;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1b0;->A01(LX/2Zu;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, LX/17s;->A08:LX/2Zu;

    .line 121
    .line 122
    const-string/jumbo v1, "network_image_count"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "network_outstanding_image_count"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2, v1, v0}, LX/17s;->A02(LX/17s;LX/2Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1b0;

    .line 139
    .line 140
    iget-object v0, v4, LX/17s;->A08:LX/2Zu;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1b0;->A01(LX/2Zu;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, LX/17s;->A07:LX/2Zu;

    .line 146
    .line 147
    const-string v1, "cache_image_count"

    .line 148
    .line 149
    const-string v0, "cache_outstanding_image_count"

    .line 150
    .line 151
    invoke-static {v4, v2, v1, v0}, LX/17s;->A02(LX/17s;LX/2Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v2, 0x2

    .line 155
    const/16 v1, 0x2139

    .line 156
    .line 157
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0rh;

    .line 164
    .line 165
    const-string/jumbo v0, "storiesAllBucketsLoaded"

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x21ad

    .line 173
    .line 174
    iget-object v0, v4, LX/17s;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/0xf;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    const/4 v1, 0x0

    .line 184
    const-string/jumbo v0, "storiesDataSource"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    .line 190
    monitor-exit v4

    .line 191
    const/4 v2, 0x6

    .line 192
    const/16 v1, 0x2275

    .line 193
    .line 194
    iget-object v0, p0, LX/2fJ;->A01:LX/2Yw;

    .line 195
    .line 196
    iget-object v0, v0, LX/2Yw;->A05:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/17y;

    .line 203
    .line 204
    iget-object v4, p0, LX/2fJ;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v8, p1}, LX/17y;->A03(LX/17y;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, p2}, LX/17y;->A03(LX/17y;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const-string v0, "is_rendered_from_network"

    .line 217
    .line 218
    invoke-static {v5, v0, v6}, LX/17y;->A03(LX/17y;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v0, -0x403d42ff

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    const v0, 0x5a0af82

    .line 233
    .line 234
    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const v0, 0x6de15a2e

    .line 238
    .line 239
    .line 240
    if-ne v1, v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x2

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    :cond_2
    :goto_2
    const/4 v1, -0x1

    .line 250
    :cond_3
    if-eqz v1, :cond_6

    .line 251
    .line 252
    if-eq v1, v2, :cond_5

    .line 253
    .line 254
    if-ne v1, v3, :cond_4

    .line 255
    .line 256
    const-string/jumbo v0, "network_tray_items_rendered"

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v5, v0}, LX/17y;->A05(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    monitor-enter v5

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v0, "cache_tray_items_rendered"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string/jumbo v0, "memory_tray_items_rendered"

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    const-string v0, "cache"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    const-string/jumbo v0, "memory"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_4
    :try_start_1
    iget-object v4, v5, LX/17y;->A02:LX/2Zu;

    .line 293
    .line 294
    iget-object v3, v5, LX/17y;->A01:LX/2Zu;

    .line 295
    .line 296
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    const/4 v2, 0x3

    .line 298
    const/16 v1, 0x245e

    .line 299
    .line 300
    iget-object v0, v5, LX/17y;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1b0;

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0, v3}, LX/1b0;->A01(LX/2Zu;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "network_image_count"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "network_outstanding_image_count"

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4, v1, v0}, LX/17y;->A02(LX/17y;LX/2Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    invoke-virtual {v0, v4}, LX/1b0;->A01(LX/2Zu;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "cache_image_count"

    .line 327
    .line 328
    const-string v0, "cache_outstanding_image_count"

    .line 329
    .line 330
    invoke-static {v5, v3, v1, v0}, LX/17y;->A02(LX/17y;LX/2Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v4

    .line 339
    throw v0
.end method
