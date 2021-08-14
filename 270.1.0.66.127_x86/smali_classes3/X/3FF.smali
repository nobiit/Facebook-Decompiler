.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/28v;


# direct methods
.method public constructor <init>(LX/28v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3FF;->A00:LX/28v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v2, 0x408d

    .line 1
    .line 2
    iget-object v0, p0, LX/3FF;->A00:LX/28v;

    .line 3
    .line 4
    iget-object v1, v0, LX/28v;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/3FH;

    .line 12
    .line 13
    iget-object v0, v6, LX/3FH;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/3FH;->A01:LX/3FI;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/3FI;

    .line 22
    .line 23
    const-string v0, "fb4a_notif_preinit_absolute"

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/3FH;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/3FI;->A02:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, LX/3FL;

    .line 37
    .line 38
    const/16 v3, 0x26fe

    .line 39
    .line 40
    iget-object v1, v6, LX/3FH;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Qi;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/3FL;-><init>(LX/1Qi;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, LX/3FL;->A00:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, LX/3FP;

    .line 55
    .line 56
    const/16 v0, 0x408e

    .line 57
    .line 58
    iget-object v3, v6, LX/3FH;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3FQ;

    .line 66
    .line 67
    const v0, 0xa0f0

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/01A;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, LX/3FP;-><init>(LX/3FQ;LX/01A;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/3FP;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/3FS;

    .line 86
    .line 87
    const/16 v0, 0x408e

    .line 88
    .line 89
    iget-object v3, v6, LX/3FH;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3FQ;

    .line 96
    .line 97
    const v0, 0xa0f0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/01A;

    .line 105
    .line 106
    invoke-direct {v4, v1, v0}, LX/3FS;-><init>(LX/3FQ;LX/01A;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/3FS;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/3FT;

    .line 115
    .line 116
    invoke-direct {v0}, LX/3FT;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/3FT;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/3FW;

    .line 125
    .line 126
    const/16 v0, 0x200d

    .line 127
    .line 128
    iget-object v4, v6, LX/3FH;->A00:LX/0li;

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    invoke-static {v9, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/content/Context;

    .line 137
    .line 138
    const/16 v1, 0x2155

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0tk;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v5, v3, v0}, LX/3FW;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/3FW;->A00:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    new-instance v8, LX/3Fd;

    .line 160
    .line 161
    const/16 v1, 0x2233

    .line 162
    .line 163
    iget-object v10, v6, LX/3FH;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 171
    .line 172
    const/16 v1, 0x214e

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/facebook/common/network/FbNetworkManager;

    .line 180
    .line 181
    new-instance v3, LX/3Fe;

    .line 182
    .line 183
    const/16 v1, 0x228d

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/191;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LX/3Fe;-><init>(LX/191;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x200d

    .line 196
    .line 197
    iget-object v0, v6, LX/3FH;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/content/Context;

    .line 204
    .line 205
    const-string v0, "phone"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-direct {v8, v5, v4, v3, v0}, LX/3Fd;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;LX/3Fe;Landroid/telephony/TelephonyManager;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/3Fd;->A00:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/3FI;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/3FI;->A00:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, LX/3Fl;

    .line 234
    .line 235
    invoke-direct {v0, v6}, LX/3Fl;-><init>(LX/3FH;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, LX/3FI;->A03:LX/0AH;

    .line 239
    .line 240
    new-instance v0, LX/3Fm;

    .line 241
    .line 242
    invoke-direct {v0, v6}, LX/3Fm;-><init>(LX/3FH;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, LX/3FI;->A04:LX/0AH;

    .line 246
    .line 247
    iput-object v2, v6, LX/3FH;->A01:LX/3FI;

    .line 248
    .line 249
    :cond_0
    iget-object v3, v6, LX/3FH;->A01:LX/3FI;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    const/16 v1, 0x408f

    .line 257
    .line 258
    iget-object v0, v6, LX/3FH;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/3Fn;

    .line 265
    .line 266
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v1, v3, v0}, LX/3Fn;->A01(LX/3Fn;LX/3FI;Ljava/lang/Integer;)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iget-wide v1, v6, LX/3FH;->A03:D

    .line 279
    .line 280
    cmpl-double v0, v3, v1

    .line 281
    .line 282
    if-gez v0, :cond_1

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/3FH;->A02:Ljava/lang/Boolean;

    .line 290
    .line 291
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_3
    const/4 v0, 0x1

    .line 301
    goto :goto_0
.end method
