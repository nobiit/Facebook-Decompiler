.class public final LX/5Fn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/5Fn;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/3ND;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Fn;

    .line 1
    .line 2
    sput-object v0, LX/5Fn;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Fn;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {p1}, LX/3ND;->A00(LX/0kw;)LX/3ND;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Fn;->A01:LX/3ND;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Fn;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Fn;
    .locals 4

    .line 0
    sget-object v0, LX/5Fn;->A04:LX/5Fn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Fn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Fn;->A04:LX/5Fn;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Fn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Fn;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Fn;->A04:LX/5Fn;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5Fn;->A04:LX/5Fn;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/5Fn;LX/5Fu;)LX/1KH;
    .locals 7

    .line 0
    new-instance v2, LX/1KG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1KG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/5Fv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5Fv;-><init>(LX/5Fn;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3n3;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/5hm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/5hm;-><init>(LX/5Fn;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/3n3;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "link_type"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p1, LX/5Fu;->A06:Z

    .line 52
    .line 53
    const-string v6, "fbid"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/5Fn;->A02:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/5Fn;->A02:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/user/model/User;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, LX/4S1;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v1, v6, v3, v0}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p1, LX/5Fu;->A07:Z

    .line 93
    .line 94
    const-string v3, "is_messenger_user"

    .line 95
    .line 96
    const-string v5, "0"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "false"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "is_partial"

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v4, "1"

    .line 119
    .line 120
    iget-boolean v0, p1, LX/5Fu;->A09:Z

    .line 121
    .line 122
    const-string v1, "true"

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v0, p1, LX/5Fu;->A0B:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0xa3

    .line 138
    .line 139
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean v0, p1, LX/5Fu;->A0C:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v0, p1, LX/5Fu;->A08:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x40f

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v3, p1, LX/5Fu;->A05:Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v1, LX/5yl;

    .line 189
    .line 190
    invoke-direct {v1}, LX/5yl;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/3n3;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-boolean v0, p1, LX/5Fu;->A0A:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v0, "communication_rank"

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-boolean v0, p1, LX/5Fu;->A0E:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v1, LX/4ww;

    .line 229
    .line 230
    invoke-direct {v1, v3}, LX/4ww;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/5ry;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v1, v0}, [LX/1KF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-boolean v0, p1, LX/5Fu;->A0D:Z

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/4ww;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/4ww;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v1, v0}, [LX/1KF;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/4lY;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/4lY;-><init>(LX/1KF;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-object v2
.end method

.method public static A02(LX/5Fu;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5Fu;->A01:LX/3N1;

    .line 1
    .line 2
    sget-object v0, LX/3N1;->A05:LX/3N1;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3N1;->A06:LX/3N1;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/5Fn;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Trying to use PHAT rank to sort a legacy contacts query. Falling back to communication rank"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3N1;->mLegacyIndexColumnName:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A03(LX/5Fu;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Fn;->A01:LX/3ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/5Fn;->A04(LX/5Fu;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A04(LX/5Fu;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;
    .locals 9

    .line 0
    const-string v3, "_id"

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    if-ne p2, v0, :cond_5

    .line 5
    .line 6
    const-string v0, "fbid"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/5Fn;->A01(LX/5Fn;LX/5Fu;)LX/1KH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/5Fn;->A02(LX/5Fu;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/4ww;

    .line 32
    .line 33
    invoke-direct {v0, v8}, LX/4ww;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/5Fu;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, " DESC"

    .line 44
    .line 45
    :goto_1
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    iget v1, p1, LX/5Fu;->A00:I

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    move-object v3, v8

    .line 56
    :cond_1
    const-string v0, " LIMIT "

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    iget-object v0, p1, LX/5Fu;->A02:Ljava/lang/String;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/5Fn;->A01:LX/3ND;

    .line 68
    .line 69
    iget-object v1, v0, LX/3ND;->A05:LX/5Fr;

    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, LX/5Fr;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    iget-object v3, p0, LX/5Fn;->A00:Landroid/content/ContentResolver;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object v0, p0, LX/5Fn;->A01:LX/3ND;

    .line 115
    .line 116
    iget-object v0, v0, LX/3ND;->A02:LX/5Fo;

    .line 117
    .line 118
    iget-object v4, v0, LX/5Fo;->A00:Landroid/net/Uri;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v0, ""

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v0, "search"

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    const-string v1, "data"

    .line 129
    .line 130
    const/16 v0, 0x5e

    .line 131
    .line 132
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    sget-object v0, LX/3NC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
