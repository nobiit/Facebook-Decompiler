.class public final LX/ApQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/AqI;

.field public static final A0Z:LX/AqI;

.field public static final A0a:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Queue;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/ApU;

.field public A0I:LX/Apa;

.field public A0J:LX/Apf;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public final A0M:LX/Apv;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/ApH;

.field public final A0P:LX/ApL;

.field public final A0Q:LX/ApK;

.field public final A0R:LX/AoP;

.field public final A0S:LX/Apb;

.field public final A0T:LX/ApZ;

.field public final A0U:LX/AhR;

.field public final A0V:Landroid/telephony/TelephonyManager;

.field public final A0W:LX/Apg;

.field public final A0X:LX/Apn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Apt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Apt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ApQ;->A0Y:LX/AqI;

    .line 6
    .line 7
    new-instance v0, LX/Apw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Apw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/ApQ;->A0Z:LX/AqI;

    .line 13
    .line 14
    new-instance v0, LX/Aq4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Aq4;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/ApQ;->A0a:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/ApL;Landroid/content/Context;LX/Apb;LX/ApH;LX/AhR;LX/Apv;LX/ApK;LX/AoP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ApQ;->A0H:LX/ApU;

    .line 5
    .line 6
    iput-object v0, p0, LX/ApQ;->A0I:LX/Apa;

    .line 7
    .line 8
    iput-object v0, p0, LX/ApQ;->A0J:LX/Apf;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/ApQ;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/ApQ;->A0P:LX/ApL;

    .line 15
    .line 16
    iput-object p2, p0, LX/ApQ;->A0N:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/ApQ;->A0S:LX/Apb;

    .line 19
    .line 20
    iput-object p4, p0, LX/ApQ;->A0O:LX/ApH;

    .line 21
    .line 22
    iput-object p5, p0, LX/ApQ;->A0U:LX/AhR;

    .line 23
    .line 24
    iput-object p7, p0, LX/ApQ;->A0Q:LX/ApK;

    .line 25
    .line 26
    iput-object p8, p0, LX/ApQ;->A0R:LX/AoP;

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/ApQ;->A0V:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    new-instance v2, LX/Apg;

    .line 39
    .line 40
    iget-object v1, p0, LX/ApQ;->A0N:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/ApQ;->A0Q:LX/ApK;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/Apg;-><init>(Landroid/content/Context;LX/ApK;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/ApQ;->A0W:LX/Apg;

    .line 48
    .line 49
    if-nez p6, :cond_0

    .line 50
    .line 51
    new-instance p6, LX/Apo;

    .line 52
    .line 53
    invoke-direct {p6, v1}, LX/Apo;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p6, p0, LX/ApQ;->A0M:LX/Apv;

    .line 57
    .line 58
    new-instance v0, LX/ApZ;

    .line 59
    .line 60
    invoke-direct {v0, p6}, LX/ApZ;-><init>(LX/Apv;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/ApQ;->A0T:LX/ApZ;

    .line 64
    .line 65
    new-instance v1, LX/Apn;

    .line 66
    .line 67
    iget-object v0, p0, LX/ApQ;->A0Q:LX/ApK;

    .line 68
    .line 69
    invoke-direct {v1, p6, v0}, LX/Apn;-><init>(LX/Apv;LX/ApK;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/ApQ;->A0X:LX/Apn;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/ApQ;)V
    .locals 15

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 3
    .line 4
    iget v0, v0, LX/ApH;->A03:I

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/ApQ;->A06:Z

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/ApQ;->A0O:LX/ApH;

    .line 36
    .line 37
    iget v4, v1, LX/ApH;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/ApQ;->A0J:LX/Apf;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Ape;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v1, p0, LX/ApQ;->A0J:LX/Apf;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Ape;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/AqB;

    .line 56
    .line 57
    invoke-direct {p0, v1, v6, v5}, LX/ApQ;->A06(LX/AqB;Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    new-instance v7, LX/Apl;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, p0, LX/ApQ;->A08:I

    .line 78
    .line 79
    iget v12, p0, LX/ApQ;->A0G:I

    .line 80
    .line 81
    iget v13, p0, LX/ApQ;->A0A:I

    .line 82
    .line 83
    iget v14, p0, LX/ApQ;->A00:I

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, LX/Apl;-><init>(ILjava/util/List;Ljava/util/List;IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, LX/ApQ;->A0O:LX/ApH;

    .line 95
    .line 96
    iget v1, v1, LX/ApH;->A03:I

    .line 97
    .line 98
    if-ge v2, v1, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v7}, LX/ApQ;->A02(LX/ApQ;LX/Apl;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v2, p0, LX/ApQ;->A0B:I

    .line 125
    .line 126
    iget v1, p0, LX/ApQ;->A08:I

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    iput v2, p0, LX/ApQ;->A0B:I

    .line 130
    .line 131
    iput v0, p0, LX/ApQ;->A08:I

    .line 132
    .line 133
    iget v2, p0, LX/ApQ;->A0D:I

    .line 134
    .line 135
    iget v1, p0, LX/ApQ;->A0A:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    iput v2, p0, LX/ApQ;->A0D:I

    .line 139
    .line 140
    iput v0, p0, LX/ApQ;->A0A:I

    .line 141
    .line 142
    iget v2, p0, LX/ApQ;->A0E:I

    .line 143
    .line 144
    iget v1, p0, LX/ApQ;->A0G:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, p0, LX/ApQ;->A0E:I

    .line 148
    .line 149
    iput v0, p0, LX/ApQ;->A0G:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object v1, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v3, 0x0

    .line 159
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_0
    :cond_2
    if-lez v3, :cond_4

    .line 161
    .line 162
    :try_start_3
    new-instance v7, LX/Apl;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget v11, p0, LX/ApQ;->A08:I

    .line 173
    .line 174
    iget v12, p0, LX/ApQ;->A0G:I

    .line 175
    .line 176
    iget v13, p0, LX/ApQ;->A0A:I

    .line 177
    .line 178
    iget v14, p0, LX/ApQ;->A00:I

    .line 179
    .line 180
    invoke-direct/range {v7 .. v14}, LX/Apl;-><init>(ILjava/util/List;Ljava/util/List;IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, LX/ApQ;->A0O:LX/ApH;

    .line 190
    .line 191
    iget v1, v1, LX/ApH;->A03:I

    .line 192
    .line 193
    if-ge v2, v1, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v7}, LX/ApQ;->A02(LX/ApQ;LX/Apl;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget v2, p0, LX/ApQ;->A0B:I

    .line 208
    .line 209
    iget v1, p0, LX/ApQ;->A08:I

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    iput v2, p0, LX/ApQ;->A0B:I

    .line 213
    .line 214
    iget v2, p0, LX/ApQ;->A0D:I

    .line 215
    .line 216
    iget v1, p0, LX/ApQ;->A0A:I

    .line 217
    .line 218
    add-int/2addr v2, v1

    .line 219
    iput v2, p0, LX/ApQ;->A0D:I

    .line 220
    .line 221
    iget v2, p0, LX/ApQ;->A0E:I

    .line 222
    .line 223
    iget v1, p0, LX/ApQ;->A0G:I

    .line 224
    .line 225
    add-int/2addr v2, v1

    .line 226
    iput v2, p0, LX/ApQ;->A0E:I

    .line 227
    .line 228
    add-int/lit8 v1, v8, 0x1

    .line 229
    .line 230
    iput v1, p0, LX/ApQ;->A0C:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    iget-object v1, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 234
    .line 235
    invoke-interface {v1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    iput v8, p0, LX/ApQ;->A0C:I

    .line 240
    .line 241
    :goto_4
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, LX/ApQ;->A06:Z

    .line 243
    .line 244
    iget v2, p0, LX/ApQ;->A0B:I

    .line 245
    .line 246
    iget v1, p0, LX/ApQ;->A0D:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    iget v1, p0, LX/ApQ;->A0E:I

    .line 250
    .line 251
    add-int/2addr v2, v1

    .line 252
    iput v2, p0, LX/ApQ;->A0F:I

    .line 253
    .line 254
    iget-object v6, p0, LX/ApQ;->A0S:LX/Apb;

    .line 255
    .line 256
    iget-object v2, p0, LX/ApQ;->A0L:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v1, ":"

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v1, v6, LX/Apb;->A01:LX/0AH;

    .line 272
    .line 273
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    iget-object v1, v6, LX/Apb;->A00:LX/0nw;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/0nw;->A06()LX/2Ac;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, "last_upload_client_root_hash"

    .line 288
    .line 289
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1, v5}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/2Ac;->A0D()Z

    .line 297
    .line 298
    .line 299
    :cond_5
    if-nez v3, :cond_6

    .line 300
    .line 301
    if-nez v8, :cond_6

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, LX/ApQ;->A05(Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, p0, LX/ApQ;->A0H:LX/ApU;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/ApU;->close()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/ApQ;->A0I:LX/Apa;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Apa;->close()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    iget-object v0, p0, LX/ApQ;->A0H:LX/ApU;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/ApU;->close()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/ApQ;->A0I:LX/Apa;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Apa;->close()V

    .line 330
    .line 331
    .line 332
    throw v1
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
.end method

.method public static A01(LX/ApQ;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/ApQ;->A07:Z

    .line 1
    .line 2
    const-string v0, "full_upload"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ApQ;->A0S:LX/Apb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Apb;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "last_upload_success_time"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, LX/ApQ;->A02:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    const-string v0, "time_spent"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ApQ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ccu_session_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/ApQ;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "source"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(LX/ApQ;LX/Apl;)V
    .locals 8

    .line 0
    new-instance v4, LX/Apk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Apk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/Apl;->A02:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/Apk;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, LX/Apl;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/ApV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/Apk;->A08:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/ApQ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v4, LX/Apk;->A05:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget v6, p1, LX/Apl;->A01:I

    .line 28
    .line 29
    iget v2, p1, LX/Apl;->A05:I

    .line 30
    .line 31
    iget v3, p1, LX/Apl;->A04:I

    .line 32
    .line 33
    add-int v7, v6, v2

    .line 34
    .line 35
    add-int/2addr v7, v3

    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/ApQ;->A07:Z

    .line 42
    .line 43
    const-string v0, "full_upload"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/Apl;->A02:I

    .line 49
    .line 50
    const-string v0, "batch_index"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 56
    .line 57
    iget v1, v0, LX/ApH;->A02:I

    .line 58
    .line 59
    const-string v0, "batch_size"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contacts_upload_count"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "add_count"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "remove_count"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "update_count"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, LX/Apl;->A03:I

    .line 85
    .line 86
    const-string v0, "processed_contact_count"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, LX/ApQ;->A02:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    const-string v2, "time_spent"

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p1, LX/Apl;->A00:Z

    .line 104
    .line 105
    xor-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    const-string v0, "num_of_retries"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/ApQ;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "ccu_session_id"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "family_device_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/ApQ;->A0Q:LX/ApK;

    .line 131
    .line 132
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Api;

    .line 149
    .line 150
    invoke-interface {v0, v5}, LX/Api;->CYT(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    iget-object v0, p0, LX/ApQ;->A0S:LX/Apb;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Apb;->A01()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/Apk;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, LX/Apk;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/ApQ;->A0K:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v4, LX/Apk;->A07:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/Apk;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/ApQ;->A0V:Landroid/telephony/TelephonyManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/Apk;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, LX/ApQ;->A0V:Landroid/telephony/TelephonyManager;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/Apk;->A03:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    iget-object v3, p0, LX/ApQ;->A0U:LX/AhR;

    .line 195
    .line 196
    new-instance v2, LX/ApP;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v5}, LX/ApP;-><init>(LX/ApQ;LX/Apl;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, LX/AhR;->A01:LX/ApW;

    .line 202
    .line 203
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 204
    .line 205
    const/16 v0, 0x71

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/Apk;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/Apk;->A08:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/ApW;->A00(LX/ApW;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/Apk;->A05:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    const/16 v0, 0x11f

    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    new-instance v6, LX/Apz;

    .line 236
    .line 237
    invoke-direct {v6}, LX/Apz;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "input"

    .line 241
    .line 242
    invoke-virtual {v6, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/AhR;->A03:LX/1ih;

    .line 246
    .line 247
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v1, LX/ApS;

    .line 256
    .line 257
    invoke-direct {v1, v3, v4, v2}, LX/ApS;-><init>(LX/AhR;LX/Apk;LX/Aow;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    iget-object v1, v4, LX/Apk;->A02:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v0, 0xb2

    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/Apk;->A01:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v0, 0x75

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/Apk;->A07:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    if-nez v1, :cond_3

    .line 284
    .line 285
    move-object v1, v6

    .line 286
    :cond_3
    const/16 v0, 0x124

    .line 287
    .line 288
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/Apk;->A04:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v0, 0xdc

    .line 294
    .line 295
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/Apk;->A06:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x122

    .line 301
    .line 302
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, LX/Apk;->A03:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v0, 0xba

    .line 308
    .line 309
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x41

    .line 313
    .line 314
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x1e

    .line 318
    .line 319
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x1f

    .line 323
    .line 324
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public static A03(LX/ApQ;LX/Apl;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p1, LX/Apl;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 18
    .line 19
    iget v0, v0, LX/ApH;->A03:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Apl;

    .line 38
    .line 39
    iget-object v1, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, v2, LX/Apl;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, LX/ApQ;->A02(LX/ApQ;LX/Apl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/ApQ;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/ApQ;->A05:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/ApQ;->A04:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :cond_3
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, p2}, LX/ApQ;->A05(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A04(LX/ApQ;LX/Aph;Ljava/util/List;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ApQ;->A0U:LX/AhR;

    .line 1
    .line 2
    new-instance v3, LX/ApO;

    .line 3
    .line 4
    invoke-direct {v3, p0, p2, p3, p1}, LX/ApO;-><init>(LX/ApQ;Ljava/util/List;ILX/Aph;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/AhR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/AhR;->A01:LX/ApW;

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 p0, 0x75

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/Aph;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0xb2

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Aph;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v0, p0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/Aph;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x124

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/Aph;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xdc

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Aph;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x122

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/Aph;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0xba

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/Aph;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x41

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/Aph;->A09:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/ApW;->A00(LX/ApW;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/Aph;->A00:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/Aph;->A01:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v2, LX/Aq1;

    .line 95
    .line 96
    invoke-direct {v2}, LX/Aq1;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/AhR;->A03:LX/1ih;

    .line 105
    .line 106
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/ApR;

    .line 115
    .line 116
    invoke-direct {v1, v4, p1, v3}, LX/ApR;-><init>(LX/AhR;LX/Aph;LX/Aow;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A05(Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ApQ;->A0S:LX/Apb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Apb;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/ApQ;->A07:Z

    .line 26
    .line 27
    const-string v0, "full_upload"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/ApQ;->A0C:I

    .line 33
    .line 34
    const-string v0, "total_batch_count"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/ApQ;->A0F:I

    .line 40
    .line 41
    const-string v0, "contacts_upload_count"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/ApQ;->A0B:I

    .line 47
    .line 48
    const-string v0, "add_count"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/ApQ;->A0D:I

    .line 54
    .line 55
    const-string v0, "remove_count"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/ApQ;->A0E:I

    .line 61
    .line 62
    const-string v0, "update_count"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/ApQ;->A09:I

    .line 68
    .line 69
    const-string v0, "phonebook_size"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 75
    .line 76
    iget v0, v0, LX/ApH;->A04:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    const-string v5, "max_contacts_to_upload"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v5, p0, LX/ApQ;->A02:J

    .line 89
    .line 90
    sub-long/2addr v0, v5

    .line 91
    const-string v5, "time_spent"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 97
    .line 98
    iget v1, v0, LX/ApH;->A05:I

    .line 99
    .line 100
    const-string v0, "num_of_retries"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/ApQ;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "ccu_session_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "family_device_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/ApQ;->A0Q:LX/ApK;

    .line 118
    .line 119
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Api;

    .line 136
    .line 137
    invoke-interface {v0, v2}, LX/Api;->CYU(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, LX/ApQ;->A0P:LX/ApL;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v2, LX/Aq2;

    .line 157
    .line 158
    invoke-direct {v2}, LX/Aq2;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/ApQ;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v2, LX/Aq2;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v4, v2, LX/Aq2;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v2, LX/Aq2;->A00:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v5, p0, LX/ApQ;->A0U:LX/AhR;

    .line 170
    .line 171
    new-instance v4, LX/ApN;

    .line 172
    .line 173
    invoke-direct {v4, p0, v3}, LX/ApN;-><init>(LX/ApQ;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x74

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x11f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/Aq2;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x56

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/Aq2;->A00:Ljava/lang/Boolean;

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/Aq0;

    .line 203
    .line 204
    invoke-direct {v2}, LX/Aq0;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "input"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/AhR;->A03:LX/1ih;

    .line 213
    .line 214
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, LX/Apd;

    .line 223
    .line 224
    invoke-direct {v1, v5, v4}, LX/Apd;-><init>(LX/AhR;LX/Aow;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
.end method

.method private A06(LX/AqB;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 0
    iget-object v3, p1, LX/AqB;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/ApV;

    .line 3
    .line 4
    iget-object v4, p1, LX/AqB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Aq8;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/ApV;

    .line 14
    .line 15
    iget-wide v0, v4, LX/Aq8;->A01:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, LX/ApV;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v4, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v0, p0, LX/ApQ;->A0A:I

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    iput v0, p0, LX/ApQ;->A0A:I

    .line 36
    .line 37
    :goto_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/ApQ;->A0L:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget v1, p0, LX/ApQ;->A09:I

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, LX/ApQ;->A09:I

    .line 77
    .line 78
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 79
    .line 80
    iget v0, v0, LX/ApH;->A04:I

    .line 81
    .line 82
    if-gt v1, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v4, LX/Aq8;

    .line 89
    .line 90
    iget-object v0, v3, LX/ApV;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v4, v0, v1, v2}, LX/Aq8;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v4, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v0, p0, LX/ApQ;->A08:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    iput v0, p0, LX/ApQ;->A08:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget v0, p0, LX/ApQ;->A00:I

    .line 125
    .line 126
    add-int/2addr v0, v5

    .line 127
    iput v0, p0, LX/ApQ;->A00:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget v1, p0, LX/ApQ;->A09:I

    .line 131
    .line 132
    add-int/2addr v1, v5

    .line 133
    iput v1, p0, LX/ApQ;->A09:I

    .line 134
    .line 135
    iget-object v0, p0, LX/ApQ;->A0O:LX/ApH;

    .line 136
    .line 137
    iget v0, v0, LX/ApH;->A04:I

    .line 138
    .line 139
    if-le v1, v0, :cond_4

    .line 140
    .line 141
    new-instance v3, LX/ApV;

    .line 142
    .line 143
    iget-wide v0, v4, LX/Aq8;->A01:J

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3, v0}, LX/ApV;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, v4, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    iget v0, p0, LX/ApQ;->A0A:I

    .line 161
    .line 162
    add-int/2addr v0, v5

    .line 163
    iput v0, p0, LX/ApQ;->A0A:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v4, LX/Aq8;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v3, LX/ApV;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v4, LX/Aq8;

    .line 187
    .line 188
    iget-object v0, v3, LX/ApV;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v1, v2, v0}, LX/Aq8;-><init>(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v4, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    iget v0, p0, LX/ApQ;->A0G:I

    .line 218
    .line 219
    add-int/2addr v0, v5

    .line 220
    iput v0, p0, LX/ApQ;->A0G:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v5, 0x0

    .line 224
    return v5
    .line 225
    .line 226
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iput-wide v1, v0, LX/ApQ;->A02:J

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput-boolean v2, v0, LX/ApQ;->A07:Z

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, LX/ApQ;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LX/ApQ;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/ApQ;->A0P:LX/ApL;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/ApL;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/ApQ;->A0P:LX/ApL;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/ApL;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "source"

    .line 44
    .line 45
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "full_upload"

    .line 49
    .line 50
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "family_device_id"

    .line 54
    .line 55
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 59
    .line 60
    iget-object v6, v6, LX/ApK;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/Api;

    .line 77
    .line 78
    invoke-interface {v6, v8}, LX/Api;->CYV(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, LX/ApQ;->A0L:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v0, LX/ApQ;->A0W:LX/Apg;

    .line 92
    .line 93
    iget-object v7, v8, LX/Apg;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-string v6, "android.permission.READ_CONTACTS"

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    :try_start_0
    iget-object v6, v8, LX/Apg;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    .line 112
    sget-object v11, LX/Apg;->A02:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const-string v14, "contact_id"

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :try_start_1
    new-instance v6, LX/ApU;

    .line 125
    .line 126
    invoke-direct {v6, v9}, LX/ApU;-><init>(Landroid/database/Cursor;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_0
    move-object v9, v7

    .line 131
    :catch_1
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v9, "failure_reason"

    .line 143
    .line 144
    const/16 v6, 0x31c

    .line 145
    .line 146
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v10, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v8, LX/Apg;->A01:LX/ApK;

    .line 154
    .line 155
    invoke-virtual {v6, v10}, LX/ApK;->A00(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    move-object v7, v6

    .line 160
    :cond_3
    :goto_3
    iput-object v7, v0, LX/ApQ;->A0H:LX/ApU;

    .line 161
    .line 162
    iget-object v6, v0, LX/ApQ;->A0X:LX/Apn;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :try_start_2
    iget-object v8, v6, LX/Apn;->A01:LX/Apv;

    .line 166
    .line 167
    invoke-interface {v8}, LX/Apv;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "contacts_upload_snapshot"

    .line 172
    .line 173
    sget-object v10, LX/Apn;->A02:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-string v15, "local_contact_id"

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :try_start_3
    new-instance v8, LX/Apa;

    .line 186
    .line 187
    invoke-direct {v8, v9}, LX/Apa;-><init>(Landroid/database/Cursor;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    :catch_2
    move-object v9, v7

    .line 192
    :catch_3
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v9, "failure_reason"

    .line 204
    .line 205
    const/16 v8, 0x47e

    .line 206
    .line 207
    invoke-static {v8}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v10, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, LX/Apn;->A00:LX/ApK;

    .line 215
    .line 216
    invoke-virtual {v6, v10}, LX/ApK;->A00(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    move-object v7, v8

    .line 221
    :goto_5
    iput-object v7, v0, LX/ApQ;->A0I:LX/Apa;

    .line 222
    .line 223
    iget-boolean v6, v0, LX/ApQ;->A07:Z

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    iget-object v6, v0, LX/ApQ;->A0T:LX/ApZ;

    .line 228
    .line 229
    iget-object v6, v6, LX/ApZ;->A00:LX/Apv;

    .line 230
    .line 231
    invoke-interface {v6}, LX/Apv;->AaC()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v10, v0, LX/ApQ;->A0H:LX/ApU;

    .line 235
    .line 236
    const-string v7, "failure_reason"

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    iget-object v11, v0, LX/ApQ;->A0I:LX/Apa;

    .line 242
    .line 243
    if-eqz v11, :cond_c

    .line 244
    .line 245
    iput v6, v0, LX/ApQ;->A08:I

    .line 246
    .line 247
    iput v6, v0, LX/ApQ;->A0A:I

    .line 248
    .line 249
    iput v6, v0, LX/ApQ;->A0G:I

    .line 250
    .line 251
    iput v6, v0, LX/ApQ;->A0B:I

    .line 252
    .line 253
    iput v6, v0, LX/ApQ;->A0D:I

    .line 254
    .line 255
    iput v6, v0, LX/ApQ;->A0E:I

    .line 256
    .line 257
    iput v6, v0, LX/ApQ;->A0C:I

    .line 258
    .line 259
    iput v6, v0, LX/ApQ;->A0F:I

    .line 260
    .line 261
    iput v6, v0, LX/ApQ;->A09:I

    .line 262
    .line 263
    iput v6, v0, LX/ApQ;->A00:I

    .line 264
    .line 265
    iget-object v8, v0, LX/ApQ;->A0O:LX/ApH;

    .line 266
    .line 267
    iget v8, v8, LX/ApH;->A05:I

    .line 268
    .line 269
    iput v8, v0, LX/ApQ;->A01:I

    .line 270
    .line 271
    sget-object v12, LX/ApQ;->A0Y:LX/AqI;

    .line 272
    .line 273
    sget-object v13, LX/ApQ;->A0Z:LX/AqI;

    .line 274
    .line 275
    sget-object v9, LX/ApQ;->A0a:Ljava/util/Comparator;

    .line 276
    .line 277
    new-instance v8, LX/Apf;

    .line 278
    .line 279
    invoke-direct/range {v8 .. v13}, LX/Apf;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/AqI;LX/AqI;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v0, LX/ApQ;->A0J:LX/Apf;

    .line 283
    .line 284
    iget-object v8, v0, LX/ApQ;->A0S:LX/Apb;

    .line 285
    .line 286
    invoke-virtual {v8}, LX/Apb;->A01()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v9, LX/Aph;

    .line 291
    .line 292
    invoke-direct {v9}, LX/Aph;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v8, v9, LX/Aph;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v8, v9, LX/Aph;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v8, v0, LX/ApQ;->A0K:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v8, v9, LX/Aph;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v0, LX/ApQ;->A0P:LX/ApL;

    .line 304
    .line 305
    invoke-virtual {v8}, LX/ApL;->A00()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iput-object v8, v9, LX/Aph;->A06:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v0, LX/ApQ;->A0V:Landroid/telephony/TelephonyManager;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v9, LX/Aph;->A07:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v0, LX/ApQ;->A0V:Landroid/telephony/TelephonyManager;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v8, v9, LX/Aph;->A05:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v14, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v10, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-boolean v8, v0, LX/ApQ;->A07:Z

    .line 338
    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    :try_start_4
    iget-object v8, v0, LX/ApQ;->A0O:LX/ApH;

    .line 342
    .line 343
    iget v13, v8, LX/ApH;->A02:I

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v8, v0, LX/ApQ;->A0J:LX/Apf;

    .line 347
    .line 348
    invoke-virtual {v8}, LX/Ape;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_7

    .line 353
    .line 354
    add-int/lit8 v11, v12, 0x1

    .line 355
    .line 356
    if-ge v12, v13, :cond_6

    .line 357
    .line 358
    iget-object v8, v0, LX/ApQ;->A0J:LX/Apf;

    .line 359
    .line 360
    invoke-virtual {v8}, LX/Ape;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, LX/AqB;

    .line 365
    .line 366
    invoke-direct {v0, v8, v14, v10}, LX/ApQ;->A06(LX/AqB;Ljava/util/List;Ljava/util/List;)Z

    .line 367
    .line 368
    .line 369
    move v12, v11

    .line 370
    goto :goto_6

    .line 371
    :cond_6
    move v12, v11

    .line 372
    :cond_7
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, LX/ApV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v9, LX/Aph;->A09:Ljava/util/List;

    .line 381
    .line 382
    const-string v8, "FULL"

    .line 383
    .line 384
    iput-object v8, v9, LX/Aph;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v5, v9, LX/Aph;->A00:Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object v5, v9, LX/Aph;->A01:Ljava/lang/Boolean;

    .line 389
    .line 390
    iget v5, v0, LX/ApQ;->A08:I

    .line 391
    .line 392
    iput v5, v0, LX/ApQ;->A0B:I

    .line 393
    .line 394
    iput v6, v0, LX/ApQ;->A08:I

    .line 395
    .line 396
    move v6, v12

    .line 397
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    :catch_4
    iget-object v3, v0, LX/ApQ;->A0H:LX/ApU;

    .line 399
    .line 400
    invoke-virtual {v3}, LX/ApU;->close()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, LX/ApQ;->A0I:LX/Apa;

    .line 404
    .line 405
    invoke-virtual {v3}, LX/Apa;->close()V

    .line 406
    .line 407
    .line 408
    new-instance v4, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x324

    .line 414
    .line 415
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, LX/ApK;->A00(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_8
    const-string v5, "DELTA"

    .line 432
    .line 433
    iput-object v5, v9, LX/Aph;->A02:Ljava/lang/String;

    .line 434
    .line 435
    :goto_7
    new-instance v5, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-boolean v7, v0, LX/ApQ;->A07:Z

    .line 441
    .line 442
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, LX/ApQ;->A0K:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, LX/ApQ;->A0O:LX/ApH;

    .line 451
    .line 452
    iget v4, v3, LX/ApH;->A02:I

    .line 453
    .line 454
    const-string v3, "batch_size"

    .line 455
    .line 456
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget v4, v0, LX/ApQ;->A01:I

    .line 460
    .line 461
    const-string v3, "num_of_retries"

    .line 462
    .line 463
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    iget v4, v0, LX/ApQ;->A0B:I

    .line 467
    .line 468
    const-string v3, "contacts_upload_count"

    .line 469
    .line 470
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    iget-wide v7, v0, LX/ApQ;->A02:J

    .line 478
    .line 479
    sub-long/2addr v3, v7

    .line 480
    const-string v7, "time_spent"

    .line 481
    .line 482
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    iget-object v14, v0, LX/ApQ;->A0H:LX/ApU;

    .line 486
    .line 487
    iget-object v3, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 488
    .line 489
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    iget-object v4, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 494
    .line 495
    const/4 v3, -0x1

    .line 496
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 497
    .line 498
    .line 499
    iget-object v4, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 500
    .line 501
    const-string v3, "deleted"

    .line 502
    .line 503
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    iget-object v4, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 508
    .line 509
    const-string v3, "contact_id"

    .line 510
    .line 511
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    const-wide/16 v15, -0x1

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    :cond_9
    :goto_8
    iget-object v3, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 519
    .line 520
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_a

    .line 525
    .line 526
    iget-object v3, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 527
    .line 528
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_9

    .line 533
    .line 534
    iget-object v3, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 535
    .line 536
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    cmp-long v3, v7, v15

    .line 541
    .line 542
    if-eqz v3, :cond_9

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    move-wide v15, v7

    .line 547
    goto :goto_8

    .line 548
    :cond_a
    iget-object v3, v14, LX/ApU;->A00:Landroid/database/Cursor;

    .line 549
    .line 550
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 551
    .line 552
    .line 553
    const-string v3, "phonebook_size"

    .line 554
    .line 555
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 562
    .line 563
    iget-object v1, v1, LX/ApK;->A01:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/Api;

    .line 580
    .line 581
    invoke-interface {v1, v5}, LX/Api;->CiJ(Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v9, v1, v6}, LX/ApQ;->A04(LX/ApQ;LX/Aph;Ljava/util/List;I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_c
    new-instance v4, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v3, "create_session_get_iterator_fail"

    .line 599
    .line 600
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 607
    .line 608
    invoke-virtual {v0, v4}, LX/ApK;->A00(Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method
