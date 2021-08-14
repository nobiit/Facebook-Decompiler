.class public final LX/D8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/D8d;


# direct methods
.method public constructor <init>(LX/D8d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8X;->A00:LX/D8d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const v1, 0xa49e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 4
    .line 5
    iget-object v0, v0, LX/D8d;->A02:LX/D8V;

    .line 6
    .line 7
    iget-object v2, v0, LX/D8V;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ClZ;

    .line 15
    .line 16
    const/16 v0, 0x402c

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x663d

    .line 28
    .line 29
    iget-object v1, v1, LX/ClZ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/6CE;

    .line 37
    .line 38
    const-string v2, "click"

    .line 39
    .line 40
    const-string v1, "profile_account_switcher"

    .line 41
    .line 42
    const-string v0, "navigation"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "switch_account_bottom_sheet"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    const-string v0, "edit"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 62
    .line 63
    iget-object v0, v0, LX/D8d;->A02:LX/D8V;

    .line 64
    .line 65
    iget-object v0, v0, LX/D8V;->A01:LX/KeK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/D8X;->A00:LX/D8d;

    .line 71
    .line 72
    iget-object v7, v2, LX/D8d;->A02:LX/D8V;

    .line 73
    .line 74
    iget-object v0, v2, LX/D8d;->A01:LX/1GY;

    .line 75
    .line 76
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/D8d;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 87
    .line 88
    iget-object v0, v0, LX/D8d;->A01:LX/1GY;

    .line 89
    .line 90
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 95
    .line 96
    iget-object v4, v0, LX/D8d;->A01:LX/1GY;

    .line 97
    .line 98
    new-instance v5, LX/Clb;

    .line 99
    .line 100
    invoke-direct {v5}, LX/Clb;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput-object v4, v5, LX/Clb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 125
    .line 126
    iget-object v0, v0, LX/D8d;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Clb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    const/16 v2, 0x402c

    .line 138
    .line 139
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 140
    .line 141
    iget-object v1, v0, LX/D8d;->A02:LX/D8V;

    .line 142
    .line 143
    iget-object v0, v1, LX/D8V;->A04:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/user/model/User;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v5, LX/Clb;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v1, LX/D8V;->A06:LX/0AH;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v5, LX/Clb;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v4, v5, LX/Clb;->A00:LX/Clc;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    iput-boolean v3, v5, LX/Clb;->A05:Z

    .line 169
    .line 170
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    iput-object v0, v8, LX/KeL;->A0A:LX/1I9;

    .line 176
    .line 177
    iget-object v5, p0, LX/D8X;->A00:LX/D8d;

    .line 178
    .line 179
    iget-object v0, v5, LX/D8d;->A01:LX/1GY;

    .line 180
    .line 181
    invoke-static {v0}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x200d

    .line 186
    .line 187
    iget-object v0, v5, LX/D8d;->A02:LX/D8V;

    .line 188
    .line 189
    iget-object v0, v0, LX/D8V;->A04:LX/0li;

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f120228

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v2, p0, LX/D8X;->A00:LX/D8d;

    .line 213
    .line 214
    iget-object v0, v2, LX/D8d;->A01:LX/1GY;

    .line 215
    .line 216
    invoke-static {v0}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/2Yt;->A5i:LX/2Yt;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v1, 0x200d

    .line 227
    .line 228
    iget-object v0, v2, LX/D8d;->A02:LX/D8V;

    .line 229
    .line 230
    iget-object v0, v0, LX/D8V;->A04:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f120227

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 253
    .line 254
    iget-object v5, v0, LX/D8d;->A02:LX/D8V;

    .line 255
    .line 256
    iget-object v1, v0, LX/D8d;->A01:LX/1GY;

    .line 257
    .line 258
    iget-object v0, v0, LX/D8d;->A00:Landroid/app/Activity;

    .line 259
    .line 260
    new-instance v3, LX/1Hh;

    .line 261
    .line 262
    new-instance v2, LX/D8f;

    .line 263
    .line 264
    invoke-direct {v2, v5, v1, v0}, LX/D8f;-><init>(LX/D8V;LX/1GY;Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v3, v2, v1, v4}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, LX/D8J;->A0h()LX/D8K;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/KeL;->A07:LX/D8K;

    .line 287
    .line 288
    sget-object v0, LX/D8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, LX/D8V;->A02:LX/KeK;

    .line 295
    .line 296
    iget-object v0, p0, LX/D8X;->A00:LX/D8d;

    .line 297
    .line 298
    iget-object v0, v0, LX/D8d;->A02:LX/D8V;

    .line 299
    .line 300
    iget-object v0, v0, LX/D8V;->A02:LX/KeK;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 303
    .line 304
    .line 305
    return-object v4
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
.end method
