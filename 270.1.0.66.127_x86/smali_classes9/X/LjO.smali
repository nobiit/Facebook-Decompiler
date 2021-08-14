.class public final LX/LjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$14$1"


# instance fields
.field public final synthetic A00:LX/Ljt;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Ljt;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjO;->A00:LX/Ljt;

    .line 1
    .line 2
    iput-object p2, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 7
    .line 8
    iget v1, v0, LX/Lj4;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 19
    .line 20
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lik;->A0I()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 30
    .line 31
    iget v0, v0, LX/Lj4;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/LjB;

    .line 43
    .line 44
    iget-object v2, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 49
    .line 50
    iget v0, v0, LX/Lj4;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/LjL;->A00(LX/LjB;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, LX/Ljt;->A04:LX/Lj4;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v4, v1, LX/LjB;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v5, v3, LX/Lj4;->A0u:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v3, LX/Lj4;->A0s:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 88
    .line 89
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 90
    .line 91
    iget-object v0, v0, LX/Lj4;->A0T:LX/Ljk;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 97
    .line 98
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 99
    .line 100
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 109
    .line 110
    iget-object v3, v0, LX/Lj4;->A0H:LX/Liz;

    .line 111
    .line 112
    iget-object v0, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v0, v3, LX/Liz;->A00:I

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iput v2, v3, LX/Liz;->A00:I

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 125
    .line 126
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 127
    .line 128
    iget-object v0, v0, LX/Lj4;->A0H:LX/Liz;

    .line 129
    .line 130
    iget-object v0, v0, LX/Liz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 136
    .line 137
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 138
    .line 139
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Lik;->A0H()V

    .line 142
    .line 143
    .line 144
    const v3, 0x10088

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 148
    .line 149
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 150
    .line 151
    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/LjR;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v3, LX/LjR;->A0B:Z

    .line 162
    .line 163
    invoke-static {v3}, LX/LjR;->A00(LX/LjR;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 167
    .line 168
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 169
    .line 170
    iget-object v5, v0, LX/Lj4;->A0H:LX/Liz;

    .line 171
    .line 172
    iget-object v6, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v4, v1, LX/LjB;->A0I:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    iget-object v9, v0, LX/Lj4;->A0t:Ljava/lang/String;

    .line 180
    .line 181
    iget v10, v0, LX/Lj4;->A00:I

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    invoke-virtual/range {v5 .. v10}, LX/Liz;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 188
    .line 189
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Lj4;->A08(LX/Lj4;LX/LjB;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x10088

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 198
    .line 199
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 200
    .line 201
    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/LjR;

    .line 208
    .line 209
    sget-object v0, LX/LkY;->A02:LX/LkY;

    .line 210
    .line 211
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 212
    .line 213
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iget-object v0, p0, LX/LjO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 222
    .line 223
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v2, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v0, LX/Lj4;->A0s:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    const-string v4, "empty_batch_ads_object"

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 238
    .line 239
    iget-object v1, v0, LX/Ljt;->A04:LX/Lj4;

    .line 240
    .line 241
    iget-object v2, v0, LX/Ljt;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v0, LX/Ljt;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v0, LX/Ljt;->A00:LX/Lik;

    .line 246
    .line 247
    iget-object v5, v0, LX/Ljt;->A02:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static/range {v1 .. v6}, LX/Lj4;->A0C(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 255
    .line 256
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 257
    .line 258
    iget-object v0, v0, LX/Lj4;->A0H:LX/Liz;

    .line 259
    .line 260
    iget-object v0, v0, LX/Liz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/LjO;->A00:LX/Ljt;

    .line 266
    .line 267
    iget-object v0, v0, LX/Ljt;->A04:LX/Lj4;

    .line 268
    .line 269
    iget-object v1, v0, LX/Lj4;->A0H:LX/Liz;

    .line 270
    .line 271
    iget-object v2, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    iget-object v5, v0, LX/Lj4;->A0t:Ljava/lang/String;

    .line 276
    .line 277
    iget v6, v0, LX/Lj4;->A00:I

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v6}, LX/Liz;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
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
.end method
