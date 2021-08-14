.class public final LX/5Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Ljava/lang/Character;

.field public static volatile A07:LX/5Hu;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Hu;->A06:Ljava/lang/Character;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5Hu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A06:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5Hu;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A06:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 35
    .line 36
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/5Hu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5Hu;->A00:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/0kw;)LX/5Hu;
    .locals 4

    .line 0
    sget-object v0, LX/5Hu;->A07:LX/5Hu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Hu;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Hu;->A07:LX/5Hu;

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
    new-instance v0, LX/5Hu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Hu;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Hu;->A07:LX/5Hu;

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
    sget-object v0, LX/5Hu;->A07:LX/5Hu;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/5Hu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x6384

    .line 17
    .line 18
    iget-object v0, p0, LX/5Hu;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Hw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Hw;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A05:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x6384

    .line 42
    .line 43
    iget-object v0, p0, LX/5Hu;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Hw;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v0, LX/5Hw;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x3012a0023009eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :goto_0
    sget-object v1, LX/5Hu;->A06:Ljava/lang/Character;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-lt v0, v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A08:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 117
    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A07:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 121
    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_1
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A08:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    iget-object v0, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 161
    .line 162
    if-ne v1, v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/5Hu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    const/16 v1, 0x6384

    .line 171
    .line 172
    iget-object v0, p0, LX/5Hu;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/5Hw;

    .line 179
    .line 180
    const/16 v2, 0x20ff

    .line 181
    .line 182
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1012a004005d6L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget-object v0, LX/5Hu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object v0, LX/5Hu;->A04:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/16 v1, 0x6384

    .line 209
    .line 210
    iget-object v0, p0, LX/5Hu;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/5Hw;

    .line 217
    .line 218
    const/16 v4, 0x20ff

    .line 219
    .line 220
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/2GK;

    .line 227
    .line 228
    const-wide v0, 0x3012a0023009eL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-object v1, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v1, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    sget-object v0, LX/5Hu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Hu;->A01(LX/5Hu;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
