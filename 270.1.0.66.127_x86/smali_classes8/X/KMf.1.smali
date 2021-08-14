.class public final LX/KMf;
.super LX/KMr;
.source ""


# instance fields
.field public final A00:LX/KMv;

.field public final A01:LX/K8c;

.field public final A02:LX/K8c;

.field public final A03:LX/K8d;

.field public final A04:LX/K8c;

.field public final A05:LX/K8c;


# direct methods
.method public constructor <init>(LX/KMs;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/KMr;-><init>(LX/KNA;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KMs;->A01:LX/K8c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMf;->A01:LX/K8c;

    .line 9
    .line 10
    iget-object v0, p1, LX/KMs;->A03:LX/K8c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KMf;->A05:LX/K8c;

    .line 16
    .line 17
    iget-object v2, p1, LX/KMs;->A05:LX/K8d;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/K8Q;

    .line 23
    .line 24
    iget-object v0, p1, LX/KMs;->A06:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/K8Q;-><init>(LX/K8d;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/KMf;->A03:LX/K8d;

    .line 30
    .line 31
    iget-object v0, p1, LX/KMs;->A02:LX/K8c;

    .line 32
    .line 33
    iput-object v0, p0, LX/KMf;->A04:LX/K8c;

    .line 34
    .line 35
    iget-object v0, p1, LX/KMs;->A04:LX/K8c;

    .line 36
    .line 37
    iput-object v0, p0, LX/KMf;->A02:LX/K8c;

    .line 38
    .line 39
    iget-object v0, p1, LX/KMs;->A00:LX/KMv;

    .line 40
    .line 41
    iput-object v0, p0, LX/KMf;->A00:LX/KMv;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private A00(LX/Dm4;LX/KMo;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/KN1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/KMo;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/KN1;

    .line 9
    .line 10
    iget-object v2, p2, LX/KN1;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_sticker_pack"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/KMf;->A00:LX/KMv;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/KMf;->A05:LX/K8c;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/KMt;

    .line 35
    .line 36
    invoke-direct {v1, v5, p1, v4, v3}, LX/KMt;-><init>(LX/KMv;LX/Dm4;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p2, LX/KMx;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LX/KMf;->A00:LX/KMv;

    .line 50
    .line 51
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, p0, LX/KMf;->A03:LX/K8d;

    .line 54
    .line 55
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "recent_stickers_id"

    .line 62
    .line 63
    new-instance v1, LX/KMt;

    .line 64
    .line 65
    invoke-direct {v1, v4, p1, v0, v3}, LX/KMt;-><init>(LX/KMv;LX/Dm4;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p2, LX/KMw;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p2, LX/KMo;->A04:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/KMf;->A04:LX/K8c;

    .line 83
    .line 84
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/KMq;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, LX/KMq;-><init>(LX/KMf;LX/Dm4;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public static A01(LX/KOO;)Z
    .locals 3

    .line 0
    const-class v0, LX/KMn;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/KMn;

    .line 10
    .line 11
    iget-boolean v1, v2, LX/KMn;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, LX/KMm;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/KMm;-><init>(LX/KMn;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v1, LX/KMm;->A05:Z

    .line 23
    .line 24
    new-instance v0, LX/KMn;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KMn;-><init>(LX/KMm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 10

    .line 0
    instance-of v0, p2, LX/KLz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/KLz;

    .line 5
    .line 6
    const-class v1, LX/KMn;

    .line 7
    .line 8
    invoke-interface {p3, v1}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/KMn;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/KMn;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, v1}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KMn;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/KMn;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, LX/KMf;->A00:LX/KMv;

    .line 29
    .line 30
    iget-object v1, p0, LX/KMf;->A01:LX/K8c;

    .line 31
    .line 32
    iget-object v7, p0, LX/KMf;->A02:LX/K8c;

    .line 33
    .line 34
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    new-instance v1, LX/KMt;

    .line 45
    .line 46
    invoke-direct {v1, v6, p1, v4, v3}, LX/KMt;-><init>(LX/KMv;LX/Dm4;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-interface {v7, v0}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/KMt;

    .line 65
    .line 66
    invoke-direct {v1, v6, p1, v4, v3}, LX/KMt;-><init>(LX/KMv;LX/Dm4;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v2, LX/KMm;

    .line 75
    .line 76
    invoke-direct {v2, v5}, LX/KMm;-><init>(LX/KMn;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/KMm;->A05:Z

    .line 81
    .line 82
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, LX/KMm;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "stickerImpressionId"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/KMn;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/KMn;-><init>(LX/KMm;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 103
    .line 104
    .line 105
    sget-object v3, LX/KMU;->A01:LX/KMU;

    .line 106
    .line 107
    new-instance v0, LX/K32;

    .line 108
    .line 109
    invoke-direct {v0}, LX/K32;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/K2z;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/K2z;-><init>(LX/K32;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string v1, "unknown"

    .line 125
    .line 126
    :goto_0
    const-string v0, "composer_surface"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/K30;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v1}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_0
    const-string v1, "row_selector"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const-string v1, "more_drawer"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    instance-of v0, p2, LX/KMF;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {p3}, LX/KMf;->A01(LX/KOO;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    instance-of v0, p2, LX/JjI;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p2, LX/JjI;

    .line 160
    .line 161
    iget v3, p2, LX/JjI;->A00:I

    .line 162
    .line 163
    const-class v0, LX/KMn;

    .line 164
    .line 165
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/KMn;

    .line 170
    .line 171
    iget v0, v5, LX/KMn;->A00:I

    .line 172
    .line 173
    if-eq v3, v0, :cond_1

    .line 174
    .line 175
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_1
    iget-object v1, v5, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v6, v0, :cond_1c

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/KMo;

    .line 194
    .line 195
    iget-boolean v9, v8, LX/KMo;->A05:Z

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v6, v3, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_4
    if-ne v0, v9, :cond_5

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :cond_5
    if-eqz v7, :cond_b

    .line 206
    .line 207
    instance-of v0, v8, LX/KN1;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, LX/KN1;

    .line 214
    .line 215
    new-instance v1, LX/KNC;

    .line 216
    .line 217
    invoke-direct {v1}, LX/KNC;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, LX/KMo;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v9, LX/KN1;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 225
    .line 226
    iput-object v0, v1, LX/KNC;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 227
    .line 228
    if-eq v6, v3, :cond_6

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :cond_6
    iput-boolean v7, v1, LX/KN7;->A05:Z

    .line 232
    .line 233
    iget-object v0, v8, LX/KMo;->A04:Ljava/util/List;

    .line 234
    .line 235
    iput-object v0, v1, LX/KN7;->A04:Ljava/util/List;

    .line 236
    .line 237
    new-instance v0, LX/KN1;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/KN1;-><init>(LX/KNC;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    instance-of v0, v8, LX/KMx;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/KMx;->A00()LX/KNN;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v8, LX/KMo;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-eq v6, v3, :cond_8

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :cond_8
    iput-boolean v7, v1, LX/KN7;->A05:Z

    .line 264
    .line 265
    iget-object v0, v8, LX/KMo;->A04:Ljava/util/List;

    .line 266
    .line 267
    iput-object v0, v1, LX/KN7;->A04:Ljava/util/List;

    .line 268
    .line 269
    new-instance v0, LX/KMx;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/KMx;-><init>(LX/KNN;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    instance-of v0, v8, LX/KMw;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {}, LX/KMw;->A00()LX/KNM;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v8, LX/KMo;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 289
    .line 290
    if-eq v6, v3, :cond_a

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_a
    iput-boolean v7, v1, LX/KN7;->A05:Z

    .line 294
    .line 295
    iget-object v0, v8, LX/KMo;->A04:Ljava/util/List;

    .line 296
    .line 297
    iput-object v0, v1, LX/KN7;->A04:Ljava/util/List;

    .line 298
    .line 299
    new-instance v0, LX/KMw;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/KMw;-><init>(LX/KNM;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    instance-of v0, p2, LX/K31;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    check-cast p2, LX/K31;

    .line 317
    .line 318
    iget-object v2, p2, LX/K31;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 319
    .line 320
    iget-object v0, p0, LX/KMf;->A03:LX/K8d;

    .line 321
    .line 322
    invoke-interface {v0, v2}, LX/K8d;->add(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/K8e;

    .line 326
    .line 327
    invoke-direct {v0}, LX/K8e;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/KN8;

    .line 334
    .line 335
    invoke-direct {v1}, LX/KN8;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v1, LX/KN8;->A00:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, LX/KNL;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/6yZ;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    instance-of v0, p2, LX/KNE;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    check-cast p2, LX/KNE;

    .line 356
    .line 357
    iget-object v1, p2, LX/KNE;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v1, v0, :cond_f

    .line 362
    .line 363
    iget-object v5, p2, LX/KNE;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget-object v7, p2, LX/KNE;->A02:Ljava/lang/String;

    .line 368
    .line 369
    check-cast v5, Ljava/util/List;

    .line 370
    .line 371
    const-class v0, LX/KMn;

    .line 372
    .line 373
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/KMn;

    .line 378
    .line 379
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/KMo;

    .line 401
    .line 402
    instance-of v0, v2, LX/KN1;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v2, LX/KMo;->A03:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    check-cast v2, LX/KN1;

    .line 415
    .line 416
    new-instance v1, LX/KNC;

    .line 417
    .line 418
    invoke-direct {v1}, LX/KNC;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/KMo;->A03:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v2, LX/KN1;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 426
    .line 427
    iput-object v0, v1, LX/KNC;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 428
    .line 429
    iget-boolean v0, v2, LX/KMo;->A05:Z

    .line 430
    .line 431
    iput-boolean v0, v1, LX/KN7;->A05:Z

    .line 432
    .line 433
    iput-object v5, v1, LX/KN7;->A04:Ljava/util/List;

    .line 434
    .line 435
    new-instance v0, LX/KN1;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/KN1;-><init>(LX/KNC;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_e
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_f
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    if-ne v1, v0, :cond_14

    .line 451
    .line 452
    iget-object v6, p2, LX/KNE;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    check-cast v6, Ljava/util/List;

    .line 457
    .line 458
    const-class v0, LX/KMn;

    .line 459
    .line 460
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, LX/KMn;

    .line 465
    .line 466
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/KMo;

    .line 488
    .line 489
    instance-of v0, v2, LX/KMx;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v0, v2, LX/KMo;->A04:Ljava/util/List;

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    return-void

    .line 504
    :cond_10
    invoke-static {}, LX/KMx;->A00()LX/KNN;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-boolean v0, v2, LX/KMo;->A05:Z

    .line 509
    .line 510
    iput-boolean v0, v1, LX/KN7;->A05:Z

    .line 511
    .line 512
    iput-object v6, v1, LX/KN7;->A04:Ljava/util/List;

    .line 513
    .line 514
    new-instance v0, LX/KMx;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/KMx;-><init>(LX/KNN;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_12
    new-instance v1, LX/KMm;

    .line 528
    .line 529
    invoke-direct {v1, v5}, LX/KMm;-><init>(LX/KMn;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_5

    .line 537
    :cond_13
    new-instance v1, LX/KMm;

    .line 538
    .line 539
    invoke-direct {v1, v4}, LX/KMm;-><init>(LX/KMn;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_5
    invoke-virtual {v1, v0}, LX/KMm;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v1, v0, :cond_16

    .line 553
    .line 554
    iget-object v6, p2, LX/KNE;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v6, :cond_16

    .line 557
    .line 558
    check-cast v6, LX/K9X;

    .line 559
    .line 560
    const-class v0, LX/KMn;

    .line 561
    .line 562
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, LX/KMn;

    .line 567
    .line 568
    iget-object v0, v6, LX/K9X;->A00:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 575
    .line 576
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v7, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/KMo;

    .line 596
    .line 597
    instance-of v0, v2, LX/KMw;

    .line 598
    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    invoke-static {}, LX/KMw;->A00()LX/KNM;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-boolean v0, v2, LX/KMo;->A05:Z

    .line 606
    .line 607
    iput-boolean v0, v1, LX/KN7;->A05:Z

    .line 608
    .line 609
    iput-object v5, v1, LX/KN7;->A04:Ljava/util/List;

    .line 610
    .line 611
    new-instance v0, LX/KMw;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/KMw;-><init>(LX/KNM;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_15
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 625
    .line 626
    if-ne v1, v0, :cond_17

    .line 627
    .line 628
    iget-object v0, p2, LX/KNE;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const-class v0, LX/KMn;

    .line 639
    .line 640
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/KMn;

    .line 645
    .line 646
    new-instance v1, LX/KMm;

    .line 647
    .line 648
    invoke-direct {v1, v0}, LX/KMm;-><init>(LX/KMn;)V

    .line 649
    .line 650
    .line 651
    iput v2, v1, LX/KMm;->A01:I

    .line 652
    .line 653
    :goto_7
    new-instance v0, LX/KMn;

    .line 654
    .line 655
    invoke-direct {v0, v1}, LX/KMn;-><init>(LX/KMm;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 663
    .line 664
    if-ne v1, v0, :cond_1

    .line 665
    .line 666
    iget-object v2, p2, LX/KNE;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/util/List;

    .line 669
    .line 670
    const-class v0, LX/KMn;

    .line 671
    .line 672
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, LX/KMn;

    .line 677
    .line 678
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 679
    .line 680
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/KMw;->A00()LX/KNM;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v0, 0x1

    .line 688
    iput-boolean v0, v1, LX/KN7;->A05:Z

    .line 689
    .line 690
    new-instance v0, LX/KMw;

    .line 691
    .line 692
    invoke-direct {v0, v1}, LX/KMw;-><init>(LX/KNM;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 696
    .line 697
    .line 698
    invoke-static {}, LX/KMx;->A00()LX/KNN;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v0, LX/KMx;

    .line 703
    .line 704
    invoke-direct {v0, v1}, LX/KMx;-><init>(LX/KNN;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_18

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 727
    .line 728
    new-instance v1, LX/KNC;

    .line 729
    .line 730
    invoke-direct {v1}, LX/KNC;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v2, v1, LX/KNC;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 738
    .line 739
    new-instance v0, LX/KN1;

    .line 740
    .line 741
    invoke-direct {v0, v1}, LX/KN1;-><init>(LX/KNC;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_18
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v2, LX/KMm;

    .line 753
    .line 754
    invoke-direct {v2, v5}, LX/KMm;-><init>(LX/KMn;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, LX/KMm;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    iput v1, v2, LX/KMm;->A00:I

    .line 762
    .line 763
    iput-boolean v1, v2, LX/KMm;->A06:Z

    .line 764
    .line 765
    new-instance v0, LX/KMn;

    .line 766
    .line 767
    invoke-direct {v0, v2}, LX/KMn;-><init>(LX/KMm;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lez v0, :cond_1

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/KMo;

    .line 784
    .line 785
    invoke-direct {p0, p1, v0}, LX/KMf;->A00(LX/Dm4;LX/KMo;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_19
    instance-of v0, p2, LX/Jj0;

    .line 790
    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    new-instance v1, LX/KMm;

    .line 794
    .line 795
    invoke-direct {v1}, LX/KMm;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v0, LX/KMn;

    .line 799
    .line 800
    invoke-direct {v0, v1}, LX/KMn;-><init>(LX/KMm;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/KLs;->A01:LX/KLs;

    .line 807
    .line 808
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 812
    .line 813
    iget-object v0, p0, LX/KMr;->A02:Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    .line 821
    if-nez v2, :cond_1e

    .line 822
    .line 823
    iget-object v0, p0, LX/KMr;->A01:Ljava/lang/Class;

    .line 824
    .line 825
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v1, "AbstractActivityLauncherPlugin"

    .line 830
    .line 831
    const-string v0, "Unable to launch %s: host context has gone away."

    .line 832
    .line 833
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1a
    instance-of v0, p2, LX/JjP;

    .line 838
    .line 839
    if-eqz v0, :cond_1b

    .line 840
    .line 841
    check-cast p2, LX/JjP;

    .line 842
    .line 843
    iget-object v1, p2, LX/JjP;->A00:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v0, LX/KNR;

    .line 846
    .line 847
    invoke-direct {v0, v1}, LX/KNR;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1b
    instance-of v0, p2, LX/Dm6;

    .line 855
    .line 856
    if-eqz v0, :cond_1

    .line 857
    .line 858
    invoke-static {p3}, LX/KMf;->A01(LX/KOO;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    .line 864
    invoke-static {p1}, LX/KLd;->A00(LX/Dm4;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1c
    new-instance v1, LX/KMm;

    .line 869
    .line 870
    invoke-direct {v1, v5}, LX/KMm;-><init>(LX/KMn;)V

    .line 871
    .line 872
    .line 873
    iput v3, v1, LX/KMm;->A00:I

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v0}, LX/KMm;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, LX/KMn;

    .line 883
    .line 884
    invoke-direct {v0, v1}, LX/KMn;-><init>(LX/KMm;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/KMo;

    .line 897
    .line 898
    invoke-direct {p0, p1, v0}, LX/KMf;->A00(LX/Dm4;LX/KMo;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_1d
    new-instance v2, LX/KMm;

    .line 903
    .line 904
    invoke-direct {v2, v7}, LX/KMm;-><init>(LX/KMn;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v0}, LX/KMm;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v6, LX/K9X;->A01:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v1, v2, LX/KMm;->A04:Ljava/lang/String;

    .line 917
    .line 918
    const-string v0, "stickerRankingId"

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LX/KMn;

    .line 924
    .line 925
    invoke-direct {v0, v2}, LX/KMn;-><init>(LX/KMm;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    .line 933
    .line 934
    iget-object v0, p0, LX/KMr;->A01:Ljava/lang/Class;

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, LX/KMr;->A00:Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method
