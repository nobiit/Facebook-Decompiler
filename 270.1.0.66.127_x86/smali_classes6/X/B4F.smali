.class public final LX/B4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n1;


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteStatement;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B4F;

    .line 1
    .line 2
    sput-object v0, LX/B4F;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B4F;->A02:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CuB(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CuO(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/B4F;->A04:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "unexpected directory %s"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/B4F;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, LX/B4F;->A01:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final DWP(Ljava/io/File;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/B4F;->A04:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "unexpected file %s"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/47j;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/B4F;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/B4F;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v0, v10, v8

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    sget-object v2, LX/B4F;->A04:Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "A more recent file was found for sticker id %s asset type %s, using that file."

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v2, LX/B4F;->A04:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "unexpected file name %s"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v6, LX/B4F;->A04:Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Replacing less recent file for sticker id %s asset type %s."

    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 174
    .line 175
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v7, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 187
    .line 188
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    const/16 v0, 0x8a

    .line 215
    .line 216
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 244
    .line 245
    const v0, 0x112a9b81

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 252
    .line 253
    .line 254
    const v0, 0xd80470

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/B4F;->A04:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/B4F;->A03:Ljava/util/Deque;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Inserted %s asset for sticker id %s into db."

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/B4F;->A02:Ljava/util/Map;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void
.end method
