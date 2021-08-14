.class public final LX/0Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/0XF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/Executor;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Wq;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wo;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Wo;->A0B:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Wo;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Wo;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0Wo;->A04:Z

    .line 15
    .line 16
    new-instance v0, LX/0Wq;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0Wq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Wo;->A0A:LX/0Wq;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()LX/0Wr;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/0Wo;->A09:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v8, :cond_a

    .line 5
    .line 6
    iget-object v0, v1, LX/0Wo;->A0B:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v2, v1, LX/0Wo;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/0G1;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v0, v1, LX/0Wo;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v1, LX/0Wo;->A05:LX/0XF;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/0hr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0hr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/0Wo;->A05:LX/0XF;

    .line 34
    .line 35
    :cond_1
    new-instance v7, LX/0WY;

    .line 36
    .line 37
    iget-object v9, v1, LX/0Wo;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, LX/0Wo;->A05:LX/0XF;

    .line 40
    .line 41
    iget-object v11, v1, LX/0Wo;->A0A:LX/0Wq;

    .line 42
    .line 43
    iget-object v12, v1, LX/0Wo;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-boolean v13, v1, LX/0Wo;->A03:Z

    .line 46
    .line 47
    iget-object v14, v1, LX/0Wo;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v14, v0, :cond_2

    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v15, v1, LX/0Wo;->A01:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v3, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-boolean v2, v1, LX/0Wo;->A04:Z

    .line 76
    .line 77
    iget-boolean v0, v1, LX/0Wo;->A02:Z

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    invoke-direct/range {v7 .. v18}, LX/0WY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0XF;LX/0Wq;Ljava/util/List;ZLjava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, LX/0Wo;->A0B:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v5, "_Impl"

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    const/16 v1, 0x2e

    .line 121
    .line 122
    const/16 v0, 0x5f

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iput-object v2, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    if-nez v2, :cond_0

    .line 149
    .line 150
    iget-object v0, v1, LX/0Wo;->A08:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iput-object v0, v1, LX/0Wo;->A01:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    :try_start_0
    const-string v0, "."

    .line 159
    .line 160
    invoke-static {v4, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0Wr;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, LX/0Wr;->A01(LX/0WY;)LX/0XG;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v4, LX/0Wr;->A00:LX/0XG;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v1, v7, LX/0WY;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v1, v0, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_8
    invoke-interface {v3, v2}, LX/0XG;->DIt(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/0WY;->A05:Ljava/util/List;

    .line 192
    .line 193
    iput-object v0, v4, LX/0Wr;->A01:Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, v7, LX/0WY;->A06:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v0, v4, LX/0Wr;->A02:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    new-instance v1, LX/0Wz;

    .line 200
    .line 201
    iget-object v0, v7, LX/0WY;->A07:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v4, LX/0Wr;->A03:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-boolean v0, v7, LX/0WY;->A09:Z

    .line 209
    .line 210
    iput-boolean v0, v4, LX/0Wr;->A04:Z

    .line 211
    .line 212
    iput-boolean v2, v4, LX/0Wr;->A05:Z

    .line 213
    .line 214
    return-object v4

    .line 215
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v1, "Failed to create an instance of "

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v1, "Cannot access the constructor"

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :catch_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v3, "cannot find implementation for "

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, ". "

    .line 256
    .line 257
    const-string v0, " does not exist"

    .line 258
    .line 259
    invoke-static {v3, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "Must provide an abstract class that extends RoomDatabase"

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Cannot provide null context for the database."

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
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
.end method

.method public final varargs A01([LX/0X0;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0Wo;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Wo;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    array-length v8, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v8, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v3

    .line 16
    .line 17
    iget-object v1, p0, LX/0Wo;->A07:Ljava/util/Set;

    .line 18
    .line 19
    iget v0, v2, LX/0X0;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0Wo;->A07:Ljava/util/Set;

    .line 29
    .line 30
    iget v0, v2, LX/0X0;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, p0, LX/0Wo;->A0A:LX/0Wq;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-ge v6, v8, :cond_4

    .line 46
    .line 47
    aget-object v5, p1, v6

    .line 48
    .line 49
    iget v3, v5, LX/0X0;->A01:I

    .line 50
    .line 51
    iget v2, v5, LX/0X0;->A00:I

    .line 52
    .line 53
    iget-object v1, v7, LX/0Wq;->A00:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, LX/0Wq;->A00:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0X0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Overriding migration "

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " with "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ROOM"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
