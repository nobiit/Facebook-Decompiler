.class public final LX/MyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Qi;

.field public final synthetic A01:LX/MyV;


# direct methods
.method public constructor <init>(LX/7Qi;LX/MyV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyP;->A00:LX/7Qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/MyP;->A01:LX/MyV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Qi;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/7Qi;->A01(LX/7Qi;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 18
    .line 19
    iput-object v4, v0, LX/7Qi;->A03:LX/MyW;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 23
    .line 24
    iget-object v1, v0, LX/7Qi;->A09:LX/7Qj;

    .line 25
    .line 26
    iget-object v3, p0, LX/MyP;->A01:LX/MyV;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "invalid fetch type "

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/7Qj;->A00(LX/7Qj;LX/18H;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7Qj;->A00(LX/7Qj;LX/18H;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v3, p0, LX/MyP;->A00:LX/7Qi;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_0
    .catch LX/MyQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v2, p0, LX/MyP;->A00:LX/7Qi;

    .line 68
    .line 69
    iput-object v0, v2, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v0, v2, LX/7Qi;->A08:LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/7Qi;->A00:J

    .line 78
    .line 79
    iget-object v1, p0, LX/MyP;->A00:LX/7Qi;

    .line 80
    .line 81
    iput-object v4, v1, LX/7Qi;->A03:LX/MyW;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/7Qi;->A05:Z

    .line 85
    .line 86
    iget-object v1, v1, LX/7Qi;->A06:LX/0qn;

    .line 87
    .line 88
    const-string v0, "com.facebook.orca.ACTION_ADMINED_PAGES_UPDATED"

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, LX/MyP;->A00:LX/7Qi;

    .line 94
    .line 95
    iget-object v1, v7, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x8a6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v7, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x8a6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x411

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v7, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x8a6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x411

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v7, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x8a6

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x411

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_1
    if-eqz v5, :cond_2

    .line 176
    .line 177
    const v1, 0x82c9

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/7Qi;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/7nO;

    .line 187
    .line 188
    iget-object v0, v1, LX/7nO;->A03:LX/0AH;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    iget-object v2, v1, LX/7nO;->A01:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x102060000095dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 210
    .line 211
    .line 212
    :cond_2
    const v1, 0x101e0

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/7Qi;->A02:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/MoZ;

    .line 222
    .line 223
    const/16 v2, 0x200a

    .line 224
    .line 225
    iget-object v1, v0, LX/MoZ;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/MoZ;->A01:LX/0lv;

    .line 239
    .line 240
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 245
    .line 246
    .line 247
    :cond_3
    monitor-exit v3

    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    throw v0
    :try_end_2
    .catch LX/MyQ; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catch_0
    move-exception v3

    .line 253
    iget-object v1, p0, LX/MyP;->A00:LX/7Qi;

    .line 254
    .line 255
    monitor-enter v1

    .line 256
    :try_start_3
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 257
    .line 258
    iput-object v4, v0, LX/7Qi;->A03:LX/MyW;

    .line 259
    .line 260
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    const/4 v2, 0x2

    .line 262
    const/16 v1, 0x2029

    .line 263
    .line 264
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 265
    .line 266
    iget-object v0, v0, LX/7Qi;->A02:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/0AO;

    .line 273
    .line 274
    const-string v1, "Fetch Admined Pages Error. "

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "AdminedPagesDataStore"

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v0, p0, LX/MyP;->A00:LX/7Qi;

    .line 290
    .line 291
    iget-object v0, v0, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    return-object v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
