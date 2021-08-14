.class public final LX/LjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$15$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Lju;


# direct methods
.method public constructor <init>(LX/Lju;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjN;->A01:LX/Lju;

    .line 1
    .line 2
    iput-object p2, p0, LX/LjN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 12

    .line 0
    iget-object v2, p0, LX/LjN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 7
    .line 8
    iget v1, v0, LX/Lj4;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xce

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 23
    .line 24
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lik;->A0I()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 34
    .line 35
    iget v0, v0, LX/Lj4;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x4d1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/LjB;

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/LjL;->A00(LX/LjB;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 67
    .line 68
    iget-object v4, v0, LX/Lju;->A04:LX/Lj4;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v5, v1, LX/LjB;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v6, v4, LX/Lj4;->A0u:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v4, LX/Lj4;->A0s:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 84
    .line 85
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 86
    .line 87
    iget-object v0, v0, LX/Lj4;->A0T:LX/Ljk;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 93
    .line 94
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 95
    .line 96
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 105
    .line 106
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 107
    .line 108
    iget-object v3, v0, LX/Lj4;->A0H:LX/Liz;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, v3, LX/Liz;->A00:I

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iput v2, v3, LX/Liz;->A00:I

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 121
    .line 122
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 123
    .line 124
    iget-object v0, v0, LX/Lj4;->A0H:LX/Liz;

    .line 125
    .line 126
    iget-object v0, v0, LX/Liz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 132
    .line 133
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 134
    .line 135
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Lik;->A0H()V

    .line 138
    .line 139
    .line 140
    const v3, 0x10088

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 144
    .line 145
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 146
    .line 147
    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/LjR;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v3, LX/LjR;->A0B:Z

    .line 158
    .line 159
    invoke-static {v3}, LX/LjR;->A00(LX/LjR;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 163
    .line 164
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 165
    .line 166
    iget-object v6, v0, LX/Lj4;->A0H:LX/Liz;

    .line 167
    .line 168
    iget-object v7, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v5, v1, LX/LjB;->A0I:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    iget-object v10, v0, LX/Lj4;->A0t:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v0, LX/Lj4;->A00:I

    .line 178
    .line 179
    move-object v9, v5

    .line 180
    invoke-virtual/range {v6 .. v11}, LX/Liz;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 184
    .line 185
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/Lj4;->A08(LX/Lj4;LX/LjB;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x10088

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 194
    .line 195
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 196
    .line 197
    iget-object v0, v0, LX/Lj4;->A0B:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/LjR;

    .line 204
    .line 205
    sget-object v0, LX/LkY;->A02:LX/LkY;

    .line 206
    .line 207
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 208
    .line 209
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    iget-object v0, p0, LX/LjN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 218
    .line 219
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v2, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v0, LX/Lj4;->A0s:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v4, "empty_batch_ads_object"

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 234
    .line 235
    iget-object v4, v0, LX/Lju;->A04:LX/Lj4;

    .line 236
    .line 237
    iget-object v3, v0, LX/Lju;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v0, LX/Lju;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v0, LX/Lju;->A00:LX/Lik;

    .line 242
    .line 243
    iget-object v0, v0, LX/Lju;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v3, v2, v1, v0}, LX/Lj4;->A0B(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 250
    .line 251
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 252
    .line 253
    iget-object v0, v0, LX/Lj4;->A0H:LX/Liz;

    .line 254
    .line 255
    iget-object v0, v0, LX/Liz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/LjN;->A01:LX/Lju;

    .line 261
    .line 262
    iget-object v0, v0, LX/Lju;->A04:LX/Lj4;

    .line 263
    .line 264
    iget-object v1, v0, LX/Lj4;->A0H:LX/Liz;

    .line 265
    .line 266
    iget-object v2, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    iget-object v5, v0, LX/Lj4;->A0t:Ljava/lang/String;

    .line 271
    .line 272
    iget v6, v0, LX/Lj4;->A00:I

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, LX/Liz;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1
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
.end method
