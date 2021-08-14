.class public final LX/47c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/471;

.field public final A02:LX/48P;

.field public final A03:LX/47d;

.field public final A04:LX/48O;

.field public final A05:LX/48E;

.field public final A06:LX/48D;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/47c;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47c;->A01:LX/471;

    .line 16
    .line 17
    new-instance v0, LX/47d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/47d;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/47c;->A03:LX/47d;

    .line 23
    .line 24
    new-instance v0, LX/48D;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/48D;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/47c;->A06:LX/48D;

    .line 30
    .line 31
    new-instance v0, LX/48E;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/48E;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/47c;->A05:LX/48E;

    .line 37
    .line 38
    new-instance v7, LX/48P;

    .line 39
    .line 40
    new-instance v6, LX/48E;

    .line 41
    .line 42
    invoke-direct {v6, p1}, LX/48E;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v0, LX/48Q;->A01:LX/48Q;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-class v3, LX/48Q;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    sget-object v0, LX/48Q;->A01:LX/48Q;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/48Q;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/48Q;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/48Q;->A01:LX/48Q;

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/48Q;->A01:LX/48Q;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5, v4, v0}, LX/48P;-><init>(LX/48E;LX/471;LX/47e;LX/48Q;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, LX/47c;->A02:LX/48P;

    .line 99
    .line 100
    invoke-static {p1}, LX/48O;->A00(LX/0kw;)LX/48O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/47c;->A04:LX/48O;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/0kw;)LX/47c;
    .locals 4

    .line 0
    const-class v3, LX/47c;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/47c;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/47c;->A07:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/47c;->A07:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/47c;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/47c;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/47c;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/47c;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/47c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/47c;->A07:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(LX/47g;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/47c;->A01:LX/471;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/471;->A0E(LX/47g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/47c;->A01:LX/471;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v4, LX/471;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/471;->A08:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/471;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Tried to add a StickerPack before it was set"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v4

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v1, LX/3YI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xe9

    .line 7
    .line 8
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, LX/47c;->A05:LX/48E;

    .line 19
    .line 20
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "fetchStickerPackIdsParams"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 29
    .line 30
    const-string v2, "StickerPacksHandler handleFetchStickerPackIds"

    .line 31
    .line 32
    const v1, -0x27359664

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v4, LX/48E;->A03:LX/3uY;

    .line 39
    .line 40
    iget-object v1, v4, LX/48E;->A09:LX/48G;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 59
    :try_start_2
    const v1, 0x6f4791ba

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    const/16 v2, 0xb2

    .line 81
    .line 82
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 91
    .line 92
    iget-object v7, v6, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 93
    .line 94
    iget-object v8, v6, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 95
    .line 96
    iget-object v2, v0, LX/47c;->A01:LX/471;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, LX/471;->A0E(LX/47g;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v2, LX/1Ez;->A01:LX/1Ez;

    .line 105
    .line 106
    if-eq v8, v2, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 109
    .line 110
    iget-object v1, v0, LX/47c;->A01:LX/471;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, LX/471;->A06(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v5, v2, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    iget-object v3, v0, LX/47c;->A05:LX/48E;

    .line 126
    .line 127
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 134
    .line 135
    invoke-static {v3, v1}, LX/48E;->A00(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 144
    .line 145
    iget-object v3, v5, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    sget-object v1, LX/1Ez;->A02:LX/1Ez;

    .line 154
    .line 155
    if-eq v8, v1, :cond_1

    .line 156
    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Undefined sticker pack fetch results from server, this should never happen!"

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_28

    .line 165
    .line 166
    :cond_3
    iget-object v2, v0, LX/47c;->A01:LX/471;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v2, v7, v1}, LX/471;->A0A(LX/47g;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v2, v1, :cond_1

    .line 182
    .line 183
    new-instance v3, LX/K8r;

    .line 184
    .line 185
    sget-object v2, LX/47g;->A02:LX/47g;

    .line 186
    .line 187
    sget-object v1, LX/1Ez;->A02:LX/1Ez;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v3, LX/K8r;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/3YI;

    .line 209
    .line 210
    invoke-direct {v1, v9, v2}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LX/47c;->A05:LX/48E;

    .line 214
    .line 215
    iget-object v1, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 222
    .line 223
    invoke-static {v2, v1}, LX/48E;->A00(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 232
    .line 233
    iget-object v4, v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v3, v0, LX/47c;->A01:LX/471;

    .line 242
    .line 243
    sget-object v2, LX/47g;->A02:LX/47g;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, LX/471;->A0A(LX/47g;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    const/16 v2, 0xeb

    .line 257
    .line 258
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    iget-object v2, v0, LX/47c;->A05:LX/48E;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/48E;->A02(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_5
    const/16 v2, 0x37c

    .line 276
    .line 277
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    iget-object v4, v0, LX/47c;->A05:LX/48E;

    .line 288
    .line 289
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 290
    .line 291
    const-string v1, "fetchStickersByPackIdParams"

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/stickers/service/FetchStickersByPackIdParams;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    sget-object v2, LX/3Yz;->A0D:LX/3Yz;

    .line 302
    .line 303
    const-string v1, "Invalid parcelable key parameter"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_6
    iget-object v5, v1, Lcom/facebook/stickers/service/FetchStickersByPackIdParams;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v1, v4, LX/48E;->A04:LX/471;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, LX/471;->A01(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v4, LX/48E;->A05:LX/47e;

    .line 323
    .line 324
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, LX/47e;->A0K(LX/47g;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 333
    .line 334
    invoke-static {v2, v5, v1}, LX/47e;->A06(LX/47e;Ljava/lang/String;LX/47g;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 341
    .line 342
    :goto_1
    iget-object v1, v4, LX/48E;->A04:LX/471;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, LX/471;->A0F(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    iget-object v4, v4, LX/48E;->A04:LX/471;

    .line 357
    .line 358
    monitor-enter v4

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 364
    .line 365
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    :goto_2
    :try_start_3
    invoke-virtual {v4, v5}, LX/471;->A0F(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v4, v5}, LX/471;->A03(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    iget-object v1, v1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4, v1}, LX/471;->A02(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 421
    .line 422
    :cond_c
    :try_start_4
    iget-object v1, v4, LX/48E;->A05:LX/47e;

    .line 423
    .line 424
    invoke-virtual {v1, v5}, LX/47e;->A0L(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    const v2, -0x50e5cec8

    .line 437
    .line 438
    .line 439
    const-string v1, "StickerPacksHandler handleFetchStickersByPackId fetch from db"

    .line 440
    .line 441
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    .line 443
    .line 444
    :try_start_5
    iget-object v7, v4, LX/48E;->A05:LX/47e;

    .line 445
    .line 446
    sget-object v1, LX/47h;->A0A:LX/0oZ;

    .line 447
    .line 448
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v1, v7, LX/47e;->A01:LX/47l;

    .line 455
    .line 456
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v3, LX/47e;->A06:Ljava/lang/String;

    .line 461
    .line 462
    const-string v2, "WHERE s."

    .line 463
    .line 464
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 484
    :try_start_6
    new-instance v2, LX/48b;

    .line 485
    .line 486
    invoke-direct {v2, v7, v4}, LX/48b;-><init>(LX/47e;Landroid/database/Cursor;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    invoke-virtual {v2, v4}, LX/48b;->A00(Landroid/database/Cursor;)Lcom/facebook/stickers/model/Sticker;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 500
    .line 501
    .line 502
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    :cond_d
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 511
    .line 512
    .line 513
    :try_start_8
    const v1, -0x7c1e9c04

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 520
    .line 521
    :catchall_0
    :try_start_9
    move-exception v1

    .line 522
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 526
    :catchall_1
    :try_start_a
    move-exception v2

    .line 527
    const v1, -0x13d2c79

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_28

    .line 534
    .line 535
    :cond_e
    const v2, -0x72f2480

    .line 536
    .line 537
    .line 538
    const-string v1, "StickerPacksHandler handleFetchStickersByPackId server request"

    .line 539
    .line 540
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 544
    :try_start_b
    const v2, 0xe54d

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, LX/48E;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, LX/KJC;

    .line 554
    .line 555
    iget-object v4, v7, LX/KJC;->A00:LX/3uY;

    .line 556
    .line 557
    iget-object v3, v7, LX/KJC;->A03:LX/48J;

    .line 558
    .line 559
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 560
    .line 561
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 573
    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    iget-object v1, v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_f

    .line 589
    .line 590
    iget-object v1, v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    iget-object v5, v7, LX/KJC;->A00:LX/3uY;

    .line 608
    .line 609
    iget-object v4, v7, LX/KJC;->A04:LX/48S;

    .line 610
    .line 611
    new-instance v3, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 612
    .line 613
    iget-object v2, v1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-direct {v3, v2, v1}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4, v3}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 625
    .line 626
    if-eqz v1, :cond_f

    .line 627
    .line 628
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v7, LX/KJC;->A02:LX/47e;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, LX/47e;->A0I(Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v7, LX/KJC;->A01:LX/471;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, LX/471;->A0B(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_f
    const/4 v1, 0x0

    .line 646
    :goto_5
    if-eqz v1, :cond_10

    .line 647
    .line 648
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 649
    .line 650
    .line 651
    :cond_10
    :try_start_c
    const v1, -0x606a8b3f

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :goto_6
    monitor-exit v4

    .line 659
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 660
    .line 661
    .line 662
    :goto_7
    new-instance v2, Lcom/facebook/stickers/service/FetchStickersByPackIdResult;

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Lcom/facebook/stickers/service/FetchStickersByPackIdResult;-><init>(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :catchall_2
    move-exception v2

    .line 677
    const v1, -0x3e1f4865

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_28

    .line 684
    .line 685
    :cond_11
    const/16 v2, 0x47

    .line 686
    .line 687
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    iget-object v4, v0, LX/47c;->A03:LX/47d;

    .line 698
    .line 699
    iget-object v3, v4, LX/47d;->A01:LX/471;

    .line 700
    .line 701
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 702
    :try_start_d
    iget-object v2, v3, LX/471;->A02:Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    if-eqz v2, :cond_12

    .line 706
    .line 707
    const/4 v1, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 708
    :cond_12
    :try_start_e
    monitor-exit v3

    .line 709
    if-eqz v1, :cond_13

    .line 710
    .line 711
    iget-object v1, v4, LX/47d;->A01:LX/471;

    .line 712
    .line 713
    invoke-virtual {v1}, LX/471;->A05()Lcom/google/common/collect/ImmutableList;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    goto :goto_8

    .line 718
    :cond_13
    iget-object v1, v4, LX/47d;->A02:LX/47e;

    .line 719
    .line 720
    invoke-virtual {v1}, LX/47e;->A09()Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v1, v4, LX/47d;->A01:LX/471;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, LX/471;->A0C(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    new-instance v1, Lcom/facebook/stickers/service/FetchRecentStickersResult;

    .line 730
    .line 731
    invoke-direct {v1, v2}, Lcom/facebook/stickers/service/FetchRecentStickersResult;-><init>(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :catchall_3
    move-exception v1

    .line 740
    monitor-exit v3

    .line 741
    goto/16 :goto_26

    .line 742
    .line 743
    :cond_14
    const-string v6, "fetch_stickers"

    .line 744
    .line 745
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_15

    .line 750
    .line 751
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 752
    .line 753
    const-string v1, "fetchStickersParams"

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 760
    .line 761
    const/16 v3, 0x60a4

    .line 762
    .line 763
    iget-object v2, v0, LX/47c;->A00:LX/0li;

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/48R;

    .line 771
    .line 772
    invoke-virtual {v1, v4}, LX/48R;->A05(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_15
    const/16 v2, 0xea

    .line 782
    .line 783
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    iget-object v3, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 794
    .line 795
    const-string v2, "fetchStickerPacksAndStickersParams"

    .line 796
    .line 797
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 802
    .line 803
    new-instance v4, LX/K8r;

    .line 804
    .line 805
    iget-object v3, v2, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 806
    .line 807
    iget-object v2, v2, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    .line 808
    .line 809
    invoke-direct {v4, v3, v2}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v10, Landroid/os/Bundle;

    .line 817
    .line 818
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 819
    .line 820
    .line 821
    const/16 v2, 0xb2

    .line 822
    .line 823
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 828
    .line 829
    .line 830
    new-instance v8, LX/3YI;

    .line 831
    .line 832
    iget-object v11, v1, LX/3YI;->A04:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v12, v1, LX/3YI;->A03:LX/1DK;

    .line 835
    .line 836
    iget-object v13, v1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 837
    .line 838
    iget-object v14, v1, LX/3YI;->A02:LX/3an;

    .line 839
    .line 840
    invoke-direct/range {v8 .. v14}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/1DK;Lcom/facebook/common/callercontext/CallerContext;LX/3an;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v8}, LX/47c;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-boolean v2, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 848
    .line 849
    if-eqz v2, :cond_1a

    .line 850
    .line 851
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 856
    .line 857
    iget-object v3, v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_16

    .line 864
    .line 865
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    :goto_9
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_17

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 890
    .line 891
    iget-object v2, v2, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 892
    .line 893
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    goto :goto_9

    .line 902
    :cond_17
    new-instance v4, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 903
    .line 904
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-direct {v4, v5, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    new-instance v7, Landroid/os/Bundle;

    .line 910
    .line 911
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v2, "fetchStickersParams"

    .line 915
    .line 916
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 917
    .line 918
    .line 919
    new-instance v5, LX/3YI;

    .line 920
    .line 921
    iget-object v8, v1, LX/3YI;->A04:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v9, v1, LX/3YI;->A03:LX/1DK;

    .line 924
    .line 925
    iget-object v10, v1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 926
    .line 927
    iget-object v11, v1, LX/3YI;->A02:LX/3an;

    .line 928
    .line 929
    invoke-direct/range {v5 .. v11}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/1DK;Lcom/facebook/common/callercontext/CallerContext;LX/3an;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v5}, LX/47c;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iget-boolean v1, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 937
    .line 938
    if-eqz v1, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 945
    .line 946
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_18

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 967
    .line 968
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v6, v1, v2}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_19

    .line 987
    .line 988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 993
    .line 994
    iget-object v2, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v6, v2}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_19
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {v2, v3, v1}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableMap;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :cond_1a
    return-object v4

    .line 1022
    :cond_1b
    const/16 v2, 0xec

    .line 1023
    .line 1024
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_24

    .line 1033
    .line 1034
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1035
    .line 1036
    const-string v1, "fetchStickerTagsParam"

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    .line 1043
    .line 1044
    iget-object v6, v0, LX/47c;->A06:LX/48D;

    .line 1045
    .line 1046
    iget-object v2, v3, Lcom/facebook/stickers/service/FetchStickerTagsParams;->A00:LX/1Ez;

    .line 1047
    .line 1048
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    iget-object v2, v3, Lcom/facebook/stickers/service/FetchStickerTagsParams;->A01:Ljava/lang/Integer;

    .line 1055
    .line 1056
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_23

    .line 1063
    .line 1064
    const/16 v2, 0x6091

    .line 1065
    .line 1066
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, LX/471;

    .line 1074
    .line 1075
    monitor-enter v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1076
    :try_start_f
    iget-object v2, v4, LX/471;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    if-eqz v2, :cond_1c

    .line 1080
    .line 1081
    const/4 v1, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1082
    :cond_1c
    :try_start_10
    monitor-exit v4

    .line 1083
    if-eqz v1, :cond_1d

    .line 1084
    .line 1085
    const/16 v2, 0x6091

    .line 1086
    .line 1087
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1088
    .line 1089
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LX/471;

    .line 1094
    .line 1095
    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1096
    :try_start_11
    iget-object v1, v2, LX/471;->A06:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1102
    :try_start_12
    xor-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    monitor-exit v2

    .line 1105
    if-eqz v1, :cond_1d

    .line 1106
    .line 1107
    if-nez v8, :cond_1d

    .line 1108
    .line 1109
    new-instance v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 1110
    .line 1111
    const/16 v2, 0x6091

    .line 1112
    .line 1113
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1114
    .line 1115
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LX/471;

    .line 1120
    .line 1121
    monitor-enter v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1122
    :try_start_13
    iget-object v3, v2, LX/471;->A04:Lcom/google/common/collect/ImmutableList;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1123
    .line 1124
    :try_start_14
    monitor-exit v2

    .line 1125
    const/16 v2, 0x6091

    .line 1126
    .line 1127
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1128
    .line 1129
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/471;

    .line 1134
    .line 1135
    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1136
    :try_start_15
    iget-object v1, v2, LX/471;->A06:Ljava/lang/String;

    .line 1137
    .line 1138
    goto/16 :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1139
    .line 1140
    :cond_1d
    :try_start_16
    const/16 v2, 0x609e

    .line 1141
    .line 1142
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1143
    .line 1144
    const/4 v7, 0x1

    .line 1145
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LX/47e;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LX/47e;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_1e

    .line 1160
    .line 1161
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1162
    .line 1163
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, LX/47e;

    .line 1168
    .line 1169
    invoke-virtual {v1}, LX/47e;->A0D()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_1e

    .line 1178
    .line 1179
    if-nez v8, :cond_1e

    .line 1180
    .line 1181
    new-instance v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 1182
    .line 1183
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1184
    .line 1185
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LX/47e;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LX/47e;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1196
    .line 1197
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/47e;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LX/47e;->A0D()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v4, v3, v1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_1e
    invoke-static {v6, v3}, LX/48D;->A00(LX/48D;Lcom/facebook/stickers/service/FetchStickerTagsParams;)Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1217
    .line 1218
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LX/47e;

    .line 1223
    .line 1224
    iget-object v11, v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1225
    .line 1226
    const-string v10, "sticker_tags"

    .line 1227
    .line 1228
    iget-object v1, v1, LX/47e;->A01:LX/47l;

    .line 1229
    .line 1230
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    const-string v15, "fb.debuglog"

    .line 1235
    .line 1236
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v3, "true"

    .line 1241
    .line 1242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_1f

    .line 1247
    .line 1248
    const-string v2, "DebugLog"

    .line 1249
    .line 1250
    const-string v1, "StickerDbStorageImpl.setStickerTags_.beginTransaction"

    .line 1251
    .line 1252
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    :cond_1f
    const v1, 0x332e106e

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v8, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v9, 0x0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 1262
    :try_start_17
    invoke-virtual {v8, v10, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_21

    .line 1274
    .line 1275
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    check-cast v12, Lcom/facebook/stickers/model/StickerTag;

    .line 1280
    .line 1281
    new-instance v11, Landroid/content/ContentValues;

    .line 1282
    .line 1283
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, LX/47x;->A02:LX/0oZ;

    .line 1287
    .line 1288
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v1, v12, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, LX/47x;->A04:LX/0oZ;

    .line 1296
    .line 1297
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v1, v12, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, LX/47x;->A00:LX/0oZ;

    .line 1305
    .line 1306
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v1, v12, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, LX/47x;->A03:LX/0oZ;

    .line 1314
    .line 1315
    iget-object v13, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-boolean v2, v12, Lcom/facebook/stickers/model/StickerTag;->A05:Z

    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    if-eqz v2, :cond_20

    .line 1321
    .line 1322
    const/4 v1, 0x1

    .line 1323
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, LX/47x;->A01:LX/0oZ;

    .line 1331
    .line 1332
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1333
    .line 1334
    iget v1, v12, Lcom/facebook/stickers/model/StickerTag;->A00:I

    .line 1335
    .line 1336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, LX/47x;->A05:LX/0oZ;

    .line 1344
    .line 1345
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v1, v12, Lcom/facebook/stickers/model/StickerTag;->A04:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const v1, 0x4445d662

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v10, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1359
    .line 1360
    .line 1361
    const v1, -0x60c1455e

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :cond_21
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1369
    .line 1370
    .line 1371
    :try_start_18
    const v1, 0x622f414

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v8, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v2, 0x609e

    .line 1378
    .line 1379
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1380
    .line 1381
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/47e;

    .line 1386
    .line 1387
    iget-object v10, v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A01:Ljava/lang/String;

    .line 1388
    .line 1389
    const-string v9, "sticker_tags_ranking_id"

    .line 1390
    .line 1391
    iget-object v1, v1, LX/47e;->A01:LX/47l;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_22

    .line 1406
    .line 1407
    const-string v2, "DebugLog"

    .line 1408
    .line 1409
    const-string v1, "StickerDbStorageImpl.setStickerTagsRankingId_.beginTransaction"

    .line 1410
    .line 1411
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    :cond_22
    const v1, 0x64bc073c

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v8, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v7, 0x0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 1421
    :try_start_19
    invoke-virtual {v8, v9, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Landroid/content/ContentValues;

    .line 1425
    .line 1426
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    sget-object v2, LX/47y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1430
    .line 1431
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/0oZ;

    .line 1436
    .line 1437
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v3, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const v1, -0x5cf3900a

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v9, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1449
    .line 1450
    .line 1451
    const v1, 0x406383bc

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1458
    .line 1459
    .line 1460
    :try_start_1a
    const v1, 0x583ea21c

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v8, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1464
    .line 1465
    .line 1466
    :goto_e
    const/16 v2, 0x6091

    .line 1467
    .line 1468
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1469
    .line 1470
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/471;

    .line 1475
    .line 1476
    iget-object v1, v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1477
    .line 1478
    monitor-enter v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1479
    :try_start_1b
    iput-object v1, v2, LX/471;->A04:Lcom/google/common/collect/ImmutableList;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1480
    .line 1481
    :try_start_1c
    monitor-exit v2

    .line 1482
    const/16 v2, 0x6091

    .line 1483
    .line 1484
    iget-object v1, v6, LX/48D;->A00:LX/0li;

    .line 1485
    .line 1486
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LX/471;

    .line 1491
    .line 1492
    iget-object v1, v4, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A01:Ljava/lang/String;

    .line 1493
    .line 1494
    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1495
    :try_start_1d
    iput-object v1, v2, LX/471;->A06:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1496
    .line 1497
    :try_start_1e
    monitor-exit v2

    .line 1498
    goto :goto_10

    .line 1499
    :catchall_4
    move-exception v2

    .line 1500
    const v1, 0x388bf35f

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v8, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_28

    .line 1507
    .line 1508
    :catchall_5
    move-exception v2

    .line 1509
    const v1, 0x6ed63c67

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v8, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_28

    .line 1516
    .line 1517
    :cond_23
    invoke-static {v6, v3}, LX/48D;->A00(LX/48D;Lcom/facebook/stickers/service/FetchStickerTagsParams;)Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    goto :goto_10

    .line 1522
    :goto_f
    monitor-exit v2

    .line 1523
    invoke-direct {v4, v3, v1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_10
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :cond_24
    const/16 v2, 0xb7

    .line 1532
    .line 1533
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_27

    .line 1542
    .line 1543
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1544
    .line 1545
    const-string v5, "stickerPack"

    .line 1546
    .line 1547
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 1552
    .line 1553
    iget-object v7, v0, LX/47c;->A05:LX/48E;

    .line 1554
    .line 1555
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1556
    .line 1557
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Lcom/facebook/stickers/model/StickerPack;

    .line 1562
    .line 1563
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    new-instance v8, LX/K8r;

    .line 1568
    .line 1569
    sget-object v2, LX/47g;->A02:LX/47g;

    .line 1570
    .line 1571
    sget-object v1, LX/1Ez;->A03:LX/1Ez;

    .line 1572
    .line 1573
    invoke-direct {v8, v2, v1}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v7, v1}, LX/48E;->A00(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 1589
    .line 1590
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1591
    .line 1592
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/Iterable;

    .line 1605
    .line 1606
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v1, v7, LX/48E;->A03:LX/3uY;

    .line 1614
    .line 1615
    iget-object v1, v1, LX/3uY;->A01:LX/3ua;

    .line 1616
    .line 1617
    new-instance v8, LX/5W7;

    .line 1618
    .line 1619
    invoke-direct {v8, v1}, LX/5W7;-><init>(LX/3ua;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v7, LX/48E;->A08:LX/48K;

    .line 1623
    .line 1624
    invoke-static {v1, v3}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string v3, "add-sticker-pack"

    .line 1629
    .line 1630
    iput-object v3, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-virtual {v8, v1}, LX/5W8;->A00(LX/5Z8;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v7, LX/48E;->A0C:LX/48F;

    .line 1640
    .line 1641
    invoke-static {v1, v2}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const-string v1, "set-downloaded-packs"

    .line 1646
    .line 1647
    iput-object v1, v2, LX/5Z9;->A03:Ljava/lang/String;

    .line 1648
    .line 1649
    iput-object v3, v2, LX/5Z9;->A02:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-virtual {v2}, LX/5Z9;->A00()LX/5Z8;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v8, v1}, LX/5W8;->A00(LX/5Z8;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, LX/48E;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 1659
    .line 1660
    const-string v1, "add-packs"

    .line 1661
    .line 1662
    invoke-virtual {v8, v1, v2}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v7, LX/48E;->A06:LX/47l;

    .line 1666
    .line 1667
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    const-string v1, "fb.debuglog"

    .line 1672
    .line 1673
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v1, "true"

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_25

    .line 1684
    .line 1685
    const-string v2, "DebugLog"

    .line 1686
    .line 1687
    const-string v1, "StickerPacksHandler.updateStickerPacksInDb_.beginTransaction"

    .line 1688
    .line 1689
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    :cond_25
    const v1, -0x1eb6846c

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 1696
    .line 1697
    .line 1698
    :try_start_1f
    iget-object v1, v7, LX/48E;->A05:LX/47e;

    .line 1699
    .line 1700
    sget-object v2, LX/47g;->A03:LX/47g;

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, LX/47e;->A0K(LX/47g;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_26

    .line 1707
    .line 1708
    iget-object v1, v7, LX/48E;->A05:LX/47e;

    .line 1709
    .line 1710
    invoke-virtual {v1, v2, v6}, LX/47e;->A0F(LX/47g;Ljava/util/List;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_26
    iget-object v2, v7, LX/48E;->A05:LX/47e;

    .line 1714
    .line 1715
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1, v6}, LX/47e;->A0F(LX/47g;Ljava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1721
    .line 1722
    .line 1723
    :try_start_20
    const v1, -0x63071454

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v3, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v1, LX/47g;->A03:LX/47g;

    .line 1730
    .line 1731
    invoke-direct {v0, v1, v4}, LX/47c;->A01(LX/47g;Lcom/facebook/stickers/model/StickerPack;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 1735
    .line 1736
    invoke-direct {v0, v1, v4}, LX/47c;->A01(LX/47g;Lcom/facebook/stickers/model/StickerPack;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v3, Landroid/os/Bundle;

    .line 1740
    .line 1741
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LX/3YI;

    .line 1748
    .line 1749
    const/16 v1, 0x37

    .line 1750
    .line 1751
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-direct {v2, v1, v3}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v0, LX/47c;->A02:LX/48P;

    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, LX/48P;->A00(LX/3YI;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v0, LX/47c;->A04:LX/48O;

    .line 1764
    .line 1765
    new-instance v4, Landroid/content/Intent;

    .line 1766
    .line 1767
    const-string v1, "com.facebook.orca.stickers.STICKER_CONFIG_CHANGED"

    .line 1768
    .line 1769
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const/16 v3, 0x2133

    .line 1773
    .line 1774
    iget-object v2, v2, LX/48O;->A00:LX/0li;

    .line 1775
    .line 1776
    const/4 v1, 0x0

    .line 1777
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LX/0qn;

    .line 1782
    .line 1783
    invoke-interface {v1, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :catchall_6
    move-exception v2

    .line 1790
    const v1, 0x3a169fca

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v3, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_28

    .line 1797
    .line 1798
    :cond_27
    const/16 v2, 0x372

    .line 1799
    .line 1800
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_28

    .line 1809
    .line 1810
    iget-object v1, v0, LX/47c;->A02:LX/48P;

    .line 1811
    .line 1812
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 1813
    .line 1814
    iget-object v1, v1, LX/48P;->A01:LX/47e;

    .line 1815
    .line 1816
    invoke-virtual {v1}, LX/47e;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-direct {v2, v1}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    return-object v0

    .line 1828
    :cond_28
    const/16 v2, 0xe4

    .line 1829
    .line 1830
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_2d

    .line 1839
    .line 1840
    iget-object v6, v0, LX/47c;->A02:LX/48P;

    .line 1841
    .line 1842
    iget-object v1, v6, LX/48P;->A00:LX/471;

    .line 1843
    .line 1844
    invoke-virtual {v1}, LX/471;->A0D()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_29

    .line 1849
    .line 1850
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 1851
    .line 1852
    iget-object v1, v6, LX/48P;->A00:LX/471;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LX/471;->A04()Lcom/google/common/collect/ImmutableList;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    const/4 v1, 0x0

    .line 1859
    invoke-direct {v2, v3, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_11
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    return-object v0

    .line 1867
    :cond_29
    iget-object v1, v6, LX/48P;->A02:LX/48Q;

    .line 1868
    .line 1869
    iget-object v5, v1, LX/48Q;->A00:LX/2GK;

    .line 1870
    .line 1871
    const-wide v2, 0x301d9000400ddL

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    const-string v1, ""

    .line 1877
    .line 1878
    invoke-interface {v5, v2, v3, v1}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_2b

    .line 1887
    .line 1888
    new-instance v3, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    :goto_12
    iget-object v1, v6, LX/48P;->A01:LX/47e;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LX/47e;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 1903
    .line 1904
    invoke-direct {v2, v3}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v3, Landroid/os/Bundle;

    .line 1908
    .line 1909
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    const-string v1, "fetchStickerPacksByIdParams"

    .line 1913
    .line 1914
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, LX/3YI;

    .line 1918
    .line 1919
    invoke-direct {v2, v4, v3}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1923
    .line 1924
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v1, v6, LX/48P;->A03:LX/48E;

    .line 1928
    .line 1929
    invoke-virtual {v1, v2}, LX/48E;->A02(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    check-cast v5, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 1938
    .line 1939
    iget-object v1, v5, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Ljava/util/List;

    .line 1946
    .line 1947
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    :cond_2a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_2c

    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    check-cast v3, Lcom/facebook/stickers/model/StickerPack;

    .line 1962
    .line 1963
    invoke-virtual {v5, v3}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00(Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/base/Optional;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LX/KJN;

    .line 1972
    .line 1973
    sget-object v1, LX/KJN;->A02:LX/KJN;

    .line 1974
    .line 1975
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_2a

    .line 1980
    .line 1981
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1982
    .line 1983
    .line 1984
    goto :goto_13

    .line 1985
    :cond_2b
    const/16 v1, 0x2c

    .line 1986
    .line 1987
    invoke-static {v2, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    goto :goto_12

    .line 1992
    :cond_2c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    iget-object v2, v6, LX/48P;->A00:LX/471;

    .line 1997
    .line 1998
    monitor-enter v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 1999
    :try_start_21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    iput-object v1, v2, LX/471;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2004
    .line 2005
    :try_start_22
    monitor-exit v2

    .line 2006
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    invoke-direct {v2, v3, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_11

    .line 2013
    .line 2014
    :cond_2d
    const/16 v2, 0x37

    .line 2015
    .line 2016
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    if-eqz v2, :cond_2e

    .line 2025
    .line 2026
    iget-object v2, v0, LX/47c;->A02:LX/48P;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1}, LX/48P;->A00(LX/3YI;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :cond_2e
    const/16 v2, 0x42

    .line 2035
    .line 2036
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_39

    .line 2045
    .line 2046
    const v4, 0xe54c

    .line 2047
    .line 2048
    .line 2049
    iget-object v3, v0, LX/47c;->A00:LX/0li;

    .line 2050
    .line 2051
    const/4 v2, 0x3

    .line 2052
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    check-cast v10, LX/KJB;

    .line 2057
    .line 2058
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2059
    .line 2060
    const-string v4, "stickerPack"

    .line 2061
    .line 2062
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    check-cast v9, Lcom/facebook/stickers/model/StickerPack;

    .line 2067
    .line 2068
    iget-object v2, v1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 2069
    .line 2070
    move-object/from16 v20, v2

    .line 2071
    .line 2072
    new-instance v6, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 2073
    .line 2074
    iget-object v3, v9, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2075
    .line 2076
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-direct {v6, v3, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 2079
    .line 2080
    .line 2081
    const/16 v5, 0x60a4

    .line 2082
    .line 2083
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2084
    .line 2085
    const/4 v2, 0x0

    .line 2086
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, LX/48R;

    .line 2091
    .line 2092
    invoke-virtual {v2, v6}, LX/48R;->A05(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    iget-object v8, v1, LX/3YI;->A02:LX/3an;

    .line 2097
    .line 2098
    if-eqz v8, :cond_2f

    .line 2099
    .line 2100
    const-string v2, "0"

    .line 2101
    .line 2102
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-virtual {v8, v2}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_2f
    iget-object v2, v10, LX/KJB;->A05:LX/0AH;

    .line 2110
    .line 2111
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_38

    .line 2122
    .line 2123
    iget-object v1, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2124
    .line 2125
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2126
    .line 2127
    .line 2128
    iget-object v11, v3, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2129
    .line 2130
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    const/4 v3, 0x0

    .line 2135
    :cond_30
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_33

    .line 2140
    .line 2141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Lcom/facebook/stickers/model/Sticker;

    .line 2146
    .line 2147
    iget-object v1, v10, LX/KJB;->A02:LX/KJA;

    .line 2148
    .line 2149
    iget-object v1, v1, LX/KJA;->A00:LX/47J;

    .line 2150
    .line 2151
    invoke-virtual {v1, v5}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    const/4 v1, 0x0

    .line 2156
    if-nez v2, :cond_31

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    :cond_31
    if-eqz v1, :cond_30

    .line 2160
    .line 2161
    iget-object v2, v10, LX/KJB;->A02:LX/KJA;

    .line 2162
    .line 2163
    iget-object v1, v2, LX/KJA;->A00:LX/47J;

    .line 2164
    .line 2165
    invoke-virtual {v1, v5}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    if-eqz v1, :cond_32

    .line 2170
    .line 2171
    iget-object v1, v2, LX/KJA;->A00:LX/47J;

    .line 2172
    .line 2173
    invoke-virtual {v1, v5}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-nez v1, :cond_32

    .line 2178
    .line 2179
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 2180
    .line 2181
    :goto_15
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 2182
    .line 2183
    if-eq v2, v1, :cond_30

    .line 2184
    .line 2185
    goto :goto_16

    .line 2186
    :cond_32
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 2187
    .line 2188
    goto :goto_15

    .line 2189
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 2190
    .line 2191
    goto :goto_14

    .line 2192
    :cond_33
    int-to-double v1, v3

    .line 2193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    new-instance v6, LX/48c;

    .line 2198
    .line 2199
    invoke-direct {v6}, LX/48c;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    const/4 v5, 0x0

    .line 2203
    :goto_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-ge v5, v3, :cond_37

    .line 2208
    .line 2209
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, Lcom/facebook/stickers/model/Sticker;

    .line 2214
    .line 2215
    invoke-virtual {v6, v4}, LX/48c;->A02(Lcom/facebook/stickers/model/Sticker;)V

    .line 2216
    .line 2217
    .line 2218
    const/16 v13, 0x6099

    .line 2219
    .line 2220
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2221
    .line 2222
    const/4 v12, 0x1

    .line 2223
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    check-cast v3, LX/47J;

    .line 2228
    .line 2229
    invoke-virtual {v3, v4}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    if-eqz v3, :cond_36

    .line 2234
    .line 2235
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2236
    .line 2237
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, LX/47J;

    .line 2242
    .line 2243
    invoke-virtual {v3, v4}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    if-nez v3, :cond_36

    .line 2248
    .line 2249
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2250
    .line 2251
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, LX/47J;

    .line 2256
    .line 2257
    invoke-virtual {v3, v4}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    if-nez v3, :cond_36

    .line 2262
    .line 2263
    iget-object v15, v10, LX/KJB;->A01:LX/48T;

    .line 2264
    .line 2265
    iget-object v3, v4, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 2266
    .line 2267
    move-object/from16 v16, v3

    .line 2268
    .line 2269
    iget-object v14, v4, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 2270
    .line 2271
    sget-object v18, LX/47j;->A03:LX/47j;

    .line 2272
    .line 2273
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2274
    .line 2275
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    check-cast v3, LX/47J;

    .line 2280
    .line 2281
    invoke-virtual {v3, v4}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v19

    .line 2285
    move-object/from16 v17, v14

    .line 2286
    .line 2287
    invoke-virtual/range {v15 .. v20}, LX/48T;->A02(Ljava/lang/String;Ljava/lang/String;LX/47j;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v13

    .line 2291
    iget-object v12, v10, LX/KJB;->A04:LX/47e;

    .line 2292
    .line 2293
    iget-object v4, v4, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 2294
    .line 2295
    sget-object v3, LX/47j;->A03:LX/47j;

    .line 2296
    .line 2297
    invoke-virtual {v12, v4, v3, v13}, LX/47e;->A0H(Ljava/lang/String;LX/47j;Ljava/io/File;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    iput-object v4, v6, LX/48c;->A03:Landroid/net/Uri;

    .line 2305
    .line 2306
    :cond_34
    :goto_18
    invoke-virtual {v6}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v6}, LX/48c;->A01()V

    .line 2314
    .line 2315
    .line 2316
    if-eqz v8, :cond_35

    .line 2317
    .line 2318
    add-int/lit8 v3, v5, 0x1

    .line 2319
    .line 2320
    int-to-double v3, v3

    .line 2321
    div-double/2addr v3, v1

    .line 2322
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    invoke-virtual {v8, v3}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 2334
    .line 2335
    goto/16 :goto_17

    .line 2336
    .line 2337
    :cond_36
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2338
    .line 2339
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    check-cast v3, LX/47J;

    .line 2344
    .line 2345
    invoke-virtual {v3, v4}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    if-nez v3, :cond_34

    .line 2350
    .line 2351
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2352
    .line 2353
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    check-cast v3, LX/47J;

    .line 2358
    .line 2359
    invoke-virtual {v3, v4}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    if-nez v3, :cond_34

    .line 2364
    .line 2365
    iget-object v15, v10, LX/KJB;->A01:LX/48T;

    .line 2366
    .line 2367
    iget-object v3, v4, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 2368
    .line 2369
    move-object/from16 v16, v3

    .line 2370
    .line 2371
    iget-object v14, v4, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 2372
    .line 2373
    sget-object v18, LX/47j;->A04:LX/47j;

    .line 2374
    .line 2375
    iget-object v3, v10, LX/KJB;->A00:LX/0li;

    .line 2376
    .line 2377
    invoke-static {v12, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    check-cast v3, LX/47J;

    .line 2382
    .line 2383
    invoke-virtual {v3, v4}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v19

    .line 2387
    move-object/from16 v17, v14

    .line 2388
    .line 2389
    invoke-virtual/range {v15 .. v20}, LX/48T;->A02(Ljava/lang/String;Ljava/lang/String;LX/47j;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v13

    .line 2393
    iget-object v12, v10, LX/KJB;->A04:LX/47e;

    .line 2394
    .line 2395
    iget-object v4, v4, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 2396
    .line 2397
    sget-object v3, LX/47j;->A04:LX/47j;

    .line 2398
    .line 2399
    invoke-virtual {v12, v4, v3, v13}, LX/47e;->A0H(Ljava/lang/String;LX/47j;Ljava/io/File;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    iput-object v4, v6, LX/48c;->A05:Landroid/net/Uri;

    .line 2407
    .line 2408
    goto :goto_18

    .line 2409
    :cond_37
    new-instance v4, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 2410
    .line 2411
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-direct {v4, v1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v2, v10, LX/KJB;->A03:LX/471;

    .line 2419
    .line 2420
    iget-object v1, v4, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2421
    .line 2422
    invoke-virtual {v2, v1}, LX/471;->A0B(Ljava/util/Collection;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v3, LX/KX0;

    .line 2426
    .line 2427
    invoke-direct {v3}, LX/KX0;-><init>()V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v9}, LX/KX0;->A00(Lcom/facebook/stickers/model/StickerPack;)V

    .line 2431
    .line 2432
    .line 2433
    const/4 v1, 0x1

    .line 2434
    iput-boolean v1, v3, LX/KX0;->A0D:Z

    .line 2435
    .line 2436
    new-instance v2, Lcom/facebook/stickers/model/StickerPack;

    .line 2437
    .line 2438
    invoke-direct {v2, v3}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v10, LX/KJB;->A04:LX/47e;

    .line 2442
    .line 2443
    invoke-virtual {v1, v2}, LX/47e;->A0E(Lcom/facebook/stickers/model/StickerPack;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v1, v10, LX/KJB;->A03:LX/471;

    .line 2447
    .line 2448
    invoke-virtual {v1, v2}, LX/471;->A09(Lcom/facebook/stickers/model/StickerPack;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    :cond_38
    sget-object v2, LX/KJB;->A06:Ljava/lang/Class;

    .line 2457
    .line 2458
    const-string v1, "cannot save assets to disk"

    .line 2459
    .line 2460
    invoke-static {v2, v1}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v1, LX/3Yz;->A02:LX/3Yz;

    .line 2464
    .line 2465
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    return-object v0

    .line 2470
    :cond_39
    const/16 v2, 0x24

    .line 2471
    .line 2472
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-eqz v2, :cond_3e

    .line 2481
    .line 2482
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2483
    .line 2484
    const/16 v1, 0x24a

    .line 2485
    .line 2486
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    const/16 v1, 0x174

    .line 2495
    .line 2496
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    iget-object v6, v0, LX/47c;->A05:LX/48E;

    .line 2505
    .line 2506
    if-nez v8, :cond_3a

    .line 2507
    .line 2508
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    :cond_3a
    iget-object v2, v6, LX/48E;->A04:LX/471;

    .line 2513
    .line 2514
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 2515
    .line 2516
    invoke-virtual {v2, v1, v5}, LX/471;->A0A(LX/47g;Ljava/util/List;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v6, LX/48E;->A06:LX/47l;

    .line 2520
    .line 2521
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    const-string v1, "fb.debuglog"

    .line 2526
    .line 2527
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    const-string v1, "true"

    .line 2532
    .line 2533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-eqz v1, :cond_3b

    .line 2538
    .line 2539
    const-string v2, "DebugLog"

    .line 2540
    .line 2541
    const-string v1, "StickerPacksHandler.handleSetDownloadedStickerPacks_.beginTransaction"

    .line 2542
    .line 2543
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2544
    .line 2545
    .line 2546
    :cond_3b
    const v1, -0x2819f184

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v7, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    .line 2550
    .line 2551
    .line 2552
    :try_start_23
    iget-object v2, v6, LX/48E;->A05:LX/47e;

    .line 2553
    .line 2554
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 2555
    .line 2556
    invoke-virtual {v2, v1, v5}, LX/47e;->A0G(LX/47g;Ljava/util/List;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v4, v6, LX/48E;->A05:LX/47e;

    .line 2560
    .line 2561
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-nez v1, :cond_3d

    .line 2566
    .line 2567
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    if-eqz v1, :cond_3c

    .line 2580
    .line 2581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 2586
    .line 2587
    iget-object v1, v1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2588
    .line 2589
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2590
    .line 2591
    .line 2592
    goto :goto_19

    .line 2593
    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-static {v4, v1}, LX/47e;->A04(LX/47e;Ljava/util/Collection;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_3d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2601
    .line 2602
    .line 2603
    :try_start_24
    const v1, -0x6fdc53f1

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v7, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v2, v6, LX/48E;->A0D:LX/48O;

    .line 2610
    .line 2611
    new-instance v4, Landroid/content/Intent;

    .line 2612
    .line 2613
    const-string v1, "com.facebook.orca.stickers.STICKER_CONFIG_CHANGED"

    .line 2614
    .line 2615
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    const/16 v3, 0x2133

    .line 2619
    .line 2620
    iget-object v2, v2, LX/48O;->A00:LX/0li;

    .line 2621
    .line 2622
    const/4 v1, 0x0

    .line 2623
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    check-cast v1, LX/0qn;

    .line 2628
    .line 2629
    invoke-interface {v1, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v3, LX/3bb;

    .line 2633
    .line 2634
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    const/16 v2, 0x2799

    .line 2638
    .line 2639
    iget-object v1, v6, LX/48E;->A00:LX/0li;

    .line 2640
    .line 2641
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    iget-object v1, v6, LX/48E;->A03:LX/3uY;

    .line 2645
    .line 2646
    iget-object v2, v6, LX/48E;->A0C:LX/48F;

    .line 2647
    .line 2648
    iget-object v1, v1, LX/3uY;->A00:LX/3Yk;

    .line 2649
    .line 2650
    invoke-virtual {v1, v2, v5, v3}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    iget-object v2, v0, LX/47c;->A01:LX/471;

    .line 2654
    .line 2655
    monitor-enter v2

    .line 2656
    const/4 v1, 0x0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    .line 2657
    :try_start_25
    iput-object v1, v2, LX/471;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2658
    .line 2659
    :try_start_26
    monitor-exit v2

    .line 2660
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :catchall_7
    move-exception v2

    .line 2664
    const v1, 0x6ee49501

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v7, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_28

    .line 2671
    .line 2672
    :cond_3e
    const/16 v2, 0x4c3

    .line 2673
    .line 2674
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v2

    .line 2682
    if-eqz v2, :cond_41

    .line 2683
    .line 2684
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2685
    .line 2686
    const-string v1, "stickerSearchParams"

    .line 2687
    .line 2688
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    check-cast v3, Lcom/facebook/stickers/service/StickerSearchParams;

    .line 2693
    .line 2694
    iget-object v8, v0, LX/47c;->A06:LX/48D;

    .line 2695
    .line 2696
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 2697
    .line 2698
    const/16 v1, 0x12b

    .line 2699
    .line 2700
    invoke-direct {v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v2, v3, Lcom/facebook/stickers/service/StickerSearchParams;->A01:Ljava/lang/String;

    .line 2704
    .line 2705
    const/16 v1, 0xe7

    .line 2706
    .line 2707
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual {v4, v1, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v2, v3, Lcom/facebook/stickers/service/StickerSearchParams;->A00:Ljava/lang/String;

    .line 2715
    .line 2716
    const-string v1, "interface"

    .line 2717
    .line 2718
    invoke-virtual {v4, v1, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v3, 0x609f

    .line 2722
    .line 2723
    iget-object v2, v8, LX/48D;->A00:LX/0li;

    .line 2724
    .line 2725
    const/4 v1, 0x3

    .line 2726
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    check-cast v1, LX/485;

    .line 2731
    .line 2732
    invoke-virtual {v1, v4}, LX/485;->A09(LX/1CE;)V

    .line 2733
    .line 2734
    .line 2735
    const/16 v3, 0x24bf

    .line 2736
    .line 2737
    iget-object v2, v8, LX/48D;->A00:LX/0li;

    .line 2738
    .line 2739
    const/4 v1, 0x2

    .line 2740
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    check-cast v2, LX/1ih;

    .line 2745
    .line 2746
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v1}, LX/2bE;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2759
    .line 2760
    new-instance v7, Lcom/facebook/stickers/service/StickerSearchResult;

    .line 2761
    .line 2762
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2763
    .line 2764
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    iget-object v3, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 2768
    .line 2769
    if-eqz v3, :cond_3f

    .line 2770
    .line 2771
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2772
    .line 2773
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2774
    .line 2775
    const v2, -0x724f1516

    .line 2776
    .line 2777
    .line 2778
    const v1, -0x60ec1f98

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2786
    .line 2787
    if-eqz v3, :cond_3f

    .line 2788
    .line 2789
    const v2, -0xb7aa10c

    .line 2790
    .line 2791
    .line 2792
    const v1, -0x47da3872

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2800
    .line 2801
    if-eqz v3, :cond_3f

    .line 2802
    .line 2803
    const v2, 0x64212b1

    .line 2804
    .line 2805
    .line 2806
    const v1, 0x6bdc18d7

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v1

    .line 2821
    if-eqz v1, :cond_40

    .line 2822
    .line 2823
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v4

    .line 2827
    const/4 v3, 0x3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    .line 2828
    :try_start_27
    const/16 v2, 0x609f

    .line 2829
    .line 2830
    iget-object v1, v8, LX/48D;->A00:LX/0li;

    .line 2831
    .line 2832
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    check-cast v1, LX/485;

    .line 2837
    .line 2838
    invoke-virtual {v1, v4}, LX/485;->A06(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2843
    .line 2844
    .line 2845
    goto :goto_1a
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    .line 2846
    :catch_0
    :try_start_28
    move-exception v3

    .line 2847
    sget-object v2, LX/48D;->A01:Ljava/lang/Class;

    .line 2848
    .line 2849
    const-string v1, "Error parsing sticker node"

    .line 2850
    .line 2851
    invoke-static {v2, v1, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_1a

    .line 2855
    :cond_3f
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    goto :goto_1b

    .line 2860
    :cond_40
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    :goto_1b
    invoke-direct {v7, v1}, Lcom/facebook/stickers/service/StickerSearchResult;-><init>(Ljava/util/List;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v7}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    return-object v0

    .line 2872
    :cond_41
    const/16 v2, 0x6d

    .line 2873
    .line 2874
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    if-eqz v2, :cond_42

    .line 2883
    .line 2884
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2885
    .line 2886
    const-string v1, "sticker"

    .line 2887
    .line 2888
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v2

    .line 2892
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 2893
    .line 2894
    iget-object v1, v0, LX/47c;->A03:LX/47d;

    .line 2895
    .line 2896
    invoke-virtual {v1, v2}, LX/47d;->A00(Lcom/facebook/stickers/model/Sticker;)V

    .line 2897
    .line 2898
    .line 2899
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 2900
    .line 2901
    return-object v0

    .line 2902
    :cond_42
    const/16 v2, 0xd7

    .line 2903
    .line 2904
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    if-eqz v2, :cond_4a

    .line 2913
    .line 2914
    iget-object v3, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2915
    .line 2916
    const-string v2, "SaveStickerAssetParams"

    .line 2917
    .line 2918
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    check-cast v5, Lcom/facebook/stickers/service/SaveStickerAssetParams;

    .line 2923
    .line 2924
    iget-object v12, v1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 2925
    .line 2926
    const/16 v3, 0x60a4

    .line 2927
    .line 2928
    iget-object v2, v0, LX/47c;->A00:LX/0li;

    .line 2929
    .line 2930
    const/4 v1, 0x2

    .line 2931
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, LX/48R;

    .line 2936
    .line 2937
    iget-object v4, v5, Lcom/facebook/stickers/service/SaveStickerAssetParams;->A02:Ljava/lang/String;

    .line 2938
    .line 2939
    iget-object v11, v5, Lcom/facebook/stickers/service/SaveStickerAssetParams;->A00:Landroid/net/Uri;

    .line 2940
    .line 2941
    iget-object v3, v5, Lcom/facebook/stickers/service/SaveStickerAssetParams;->A01:Ljava/lang/String;

    .line 2942
    .line 2943
    sget-object v1, LX/47j;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2944
    .line 2945
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v10

    .line 2949
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    check-cast v10, LX/47j;

    .line 2953
    .line 2954
    iget-object v3, v2, LX/48R;->A03:LX/47e;

    .line 2955
    .line 2956
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v3, v1}, LX/47e;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v1

    .line 2968
    if-eqz v1, :cond_43

    .line 2969
    .line 2970
    sget-object v2, LX/3Yz;->A03:LX/3Yz;

    .line 2971
    .line 2972
    const-string v1, "The given sticker id is not valid"

    .line 2973
    .line 2974
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    return-object v0

    .line 2979
    :cond_43
    const/4 v3, 0x0

    .line 2980
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    check-cast v6, Lcom/facebook/stickers/model/Sticker;

    .line 2985
    .line 2986
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    const/4 v4, 0x1

    .line 2991
    packed-switch v1, :pswitch_data_0

    .line 2992
    .line 2993
    .line 2994
    goto :goto_1d

    .line 2995
    :pswitch_0
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 2996
    .line 2997
    invoke-virtual {v1, v6}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-static {v1}, LX/48R;->A03(Landroid/net/Uri;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v1

    .line 3005
    if-nez v1, :cond_44

    .line 3006
    .line 3007
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 3008
    .line 3009
    invoke-virtual {v1, v6}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-static {v1}, LX/48R;->A03(Landroid/net/Uri;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v1

    .line 3017
    if-nez v1, :cond_44

    .line 3018
    .line 3019
    const/4 v3, 0x1

    .line 3020
    goto :goto_1d

    .line 3021
    :pswitch_1
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 3022
    .line 3023
    invoke-virtual {v1, v6}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-static {v1}, LX/48R;->A03(Landroid/net/Uri;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v3

    .line 3031
    goto :goto_1c

    .line 3032
    :pswitch_2
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 3033
    .line 3034
    invoke-virtual {v1, v6}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    invoke-static {v1}, LX/48R;->A03(Landroid/net/Uri;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v3

    .line 3042
    :goto_1c
    xor-int/2addr v3, v4

    .line 3043
    :cond_44
    :goto_1d
    if-eqz v3, :cond_49

    .line 3044
    .line 3045
    new-instance v3, LX/48c;

    .line 3046
    .line 3047
    invoke-direct {v3}, LX/48c;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v3, v6}, LX/48c;->A02(Lcom/facebook/stickers/model/Sticker;)V

    .line 3051
    .line 3052
    .line 3053
    iget-object v7, v2, LX/48R;->A01:LX/48T;

    .line 3054
    .line 3055
    iget-object v8, v6, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 3056
    .line 3057
    iget-object v9, v6, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 3058
    .line 3059
    invoke-virtual/range {v7 .. v12}, LX/48T;->A02(Ljava/lang/String;Ljava/lang/String;LX/47j;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    iget-object v4, v2, LX/48R;->A03:LX/47e;

    .line 3064
    .line 3065
    iget-object v1, v6, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 3066
    .line 3067
    invoke-virtual {v4, v1, v10, v5}, LX/47e;->A0H(Ljava/lang/String;LX/47j;Ljava/io/File;)V

    .line 3068
    .line 3069
    .line 3070
    sget-object v1, LX/47j;->A04:LX/47j;

    .line 3071
    .line 3072
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_46

    .line 3077
    .line 3078
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    iput-object v1, v3, LX/48c;->A05:Landroid/net/Uri;

    .line 3083
    .line 3084
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 3085
    .line 3086
    invoke-virtual {v1, v6}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    if-eqz v1, :cond_48

    .line 3091
    .line 3092
    iget-object v7, v2, LX/48R;->A03:LX/47e;

    .line 3093
    .line 3094
    iget-object v4, v6, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 3095
    .line 3096
    sget-object v5, LX/47j;->A03:LX/47j;

    .line 3097
    .line 3098
    new-instance v8, LX/1KG;

    .line 3099
    .line 3100
    invoke-direct {v8}, LX/1KG;-><init>()V

    .line 3101
    .line 3102
    .line 3103
    sget-object v1, LX/47i;->A05:LX/0oZ;

    .line 3104
    .line 3105
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-static {v1, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-virtual {v8, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v1, LX/47i;->A06:LX/0oZ;

    .line 3115
    .line 3116
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 3117
    .line 3118
    iget-object v1, v5, LX/47j;->mValue:Ljava/lang/String;

    .line 3119
    .line 3120
    invoke-static {v4, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    invoke-virtual {v8, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v1, v7, LX/47e;->A01:LX/47l;

    .line 3128
    .line 3129
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v7

    .line 3133
    const-string v1, "fb.debuglog"

    .line 3134
    .line 3135
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v4

    .line 3139
    const-string v1, "true"

    .line 3140
    .line 3141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v1

    .line 3145
    if-eqz v1, :cond_45

    .line 3146
    .line 3147
    const-string v4, "DebugLog"

    .line 3148
    .line 3149
    const-string v1, "StickerDbStorageImpl.deleteStickerAsset_.beginTransaction"

    .line 3150
    .line 3151
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3152
    .line 3153
    .line 3154
    :cond_45
    const v1, 0x31b23637

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v7, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    .line 3158
    .line 3159
    .line 3160
    :try_start_29
    const-string v5, "sticker_asserts"

    .line 3161
    .line 3162
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v4

    .line 3166
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    invoke-virtual {v7, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_1e
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 3177
    :catch_1
    move-exception v3

    .line 3178
    :try_start_2a
    sget-object v2, LX/47e;->A04:Ljava/lang/Class;

    .line 3179
    .line 3180
    const-string v1, "error deleting one asset file."

    .line 3181
    .line 3182
    invoke-static {v2, v1, v3}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 3190
    :catchall_8
    :try_start_2b
    move-exception v2

    .line 3191
    const v1, 0x64b9666d

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v7, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_28

    .line 3198
    .line 3199
    :cond_46
    sget-object v1, LX/47j;->A02:LX/47j;

    .line 3200
    .line 3201
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v1

    .line 3205
    if-eqz v1, :cond_47

    .line 3206
    .line 3207
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    iput-object v1, v3, LX/48c;->A00:Landroid/net/Uri;

    .line 3212
    .line 3213
    goto :goto_1f

    .line 3214
    :cond_47
    sget-object v1, LX/47j;->A03:LX/47j;

    .line 3215
    .line 3216
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_48

    .line 3221
    .line 3222
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    iput-object v1, v3, LX/48c;->A03:Landroid/net/Uri;

    .line 3227
    .line 3228
    goto :goto_1f

    .line 3229
    :goto_1e
    const v1, -0x5836986

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v7, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3233
    .line 3234
    .line 3235
    iget-object v1, v2, LX/48R;->A05:LX/47J;

    .line 3236
    .line 3237
    invoke-virtual {v1, v6}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    new-instance v4, Ljava/io/File;

    .line 3242
    .line 3243
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3251
    .line 3252
    .line 3253
    const/4 v1, 0x0

    .line 3254
    iput-object v1, v3, LX/48c;->A03:Landroid/net/Uri;

    .line 3255
    .line 3256
    :cond_48
    :goto_1f
    iget-object v2, v2, LX/48R;->A02:LX/471;

    .line 3257
    .line 3258
    invoke-virtual {v3}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    invoke-virtual {v2, v1}, LX/471;->A0B(Ljava/util/Collection;)V

    .line 3267
    .line 3268
    .line 3269
    :cond_49
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 3270
    .line 3271
    return-object v0

    .line 3272
    :cond_4a
    const/16 v2, 0x305

    .line 3273
    .line 3274
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v2

    .line 3282
    if-eqz v2, :cond_4b

    .line 3283
    .line 3284
    iget-object v1, v0, LX/47c;->A01:LX/471;

    .line 3285
    .line 3286
    invoke-virtual {v1}, LX/471;->A08()V

    .line 3287
    .line 3288
    .line 3289
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 3290
    .line 3291
    return-object v0

    .line 3292
    :cond_4b
    const/16 v2, 0x4a5

    .line 3293
    .line 3294
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v2

    .line 3302
    if-eqz v2, :cond_4e

    .line 3303
    .line 3304
    iget-object v5, v0, LX/47c;->A05:LX/48E;

    .line 3305
    .line 3306
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3307
    .line 3308
    const-string v1, "fetchStickerPacksByIdParams"

    .line 3309
    .line 3310
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 3315
    .line 3316
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 3317
    .line 3318
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3319
    .line 3320
    invoke-direct {v2, v1}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v5, v2}, LX/48E;->A01(LX/48E;Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 3328
    .line 3329
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 3334
    .line 3335
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3336
    .line 3337
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3345
    .line 3346
    .line 3347
    move-result v1

    .line 3348
    if-eqz v1, :cond_4c

    .line 3349
    .line 3350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 3355
    .line 3356
    iget-object v1, v5, LX/48E;->A04:LX/471;

    .line 3357
    .line 3358
    invoke-virtual {v1, v2}, LX/471;->A09(Lcom/facebook/stickers/model/StickerPack;)V

    .line 3359
    .line 3360
    .line 3361
    iget-object v1, v5, LX/48E;->A05:LX/47e;

    .line 3362
    .line 3363
    invoke-virtual {v1, v2}, LX/47e;->A0E(Lcom/facebook/stickers/model/StickerPack;)V

    .line 3364
    .line 3365
    .line 3366
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3367
    .line 3368
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3369
    .line 3370
    .line 3371
    goto :goto_20

    .line 3372
    :cond_4c
    const/4 v3, 0x1

    .line 3373
    const/16 v2, 0x60a4

    .line 3374
    .line 3375
    iget-object v1, v5, LX/48E;->A00:LX/0li;

    .line 3376
    .line 3377
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v5

    .line 3381
    check-cast v5, LX/48R;

    .line 3382
    .line 3383
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    const/16 v1, 0x64

    .line 3388
    .line 3389
    invoke-static {v2, v1}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4

    .line 3397
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    if-eqz v1, :cond_4d

    .line 3402
    .line 3403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    check-cast v3, Ljava/util/List;

    .line 3408
    .line 3409
    new-instance v2, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 3410
    .line 3411
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3412
    .line 3413
    invoke-direct {v2, v3, v1}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v5, v2}, LX/48R;->A00(LX/48R;Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    .line 3417
    .line 3418
    .line 3419
    goto :goto_21

    .line 3420
    :cond_4d
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 3421
    .line 3422
    return-object v0

    .line 3423
    :cond_4e
    const/16 v2, 0x33c

    .line 3424
    .line 3425
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v2

    .line 3433
    if-eqz v2, :cond_5c

    .line 3434
    .line 3435
    const v4, 0x12104

    .line 3436
    .line 3437
    .line 3438
    iget-object v3, v0, LX/47c;->A00:LX/0li;

    .line 3439
    .line 3440
    const/4 v2, 0x0

    .line 3441
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v6

    .line 3445
    check-cast v6, LX/QxF;

    .line 3446
    .line 3447
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3448
    .line 3449
    const-string v1, "fetchStickerSuggestionsRuleModelParams"

    .line 3450
    .line 3451
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    check-cast v1, Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;

    .line 3456
    .line 3457
    if-eqz v1, :cond_5b

    .line 3458
    .line 3459
    iget-object v4, v1, Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;->A01:Ljava/lang/String;

    .line 3460
    .line 3461
    iget-object v2, v1, Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;->A00:LX/1Ez;

    .line 3462
    .line 3463
    sget-object v1, LX/1Ez;->A03:LX/1Ez;

    .line 3464
    .line 3465
    if-ne v2, v1, :cond_52
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    .line 3466
    .line 3467
    :try_start_2c
    const/16 v3, 0x609e

    .line 3468
    .line 3469
    iget-object v2, v6, LX/QxF;->A00:LX/0li;

    .line 3470
    .line 3471
    const/4 v1, 0x2

    .line 3472
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v8

    .line 3476
    check-cast v8, LX/47e;

    .line 3477
    .line 3478
    if-eqz v8, :cond_52

    .line 3479
    .line 3480
    if-eqz v4, :cond_52

    .line 3481
    .line 3482
    iget-object v1, v8, LX/47e;->A01:LX/47l;

    .line 3483
    .line 3484
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v3

    .line 3488
    sget-object v2, LX/47e;->A05:Ljava/lang/String;

    .line 3489
    .line 3490
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v5

    .line 3498
    const-string v1, "fb.debuglog"

    .line 3499
    .line 3500
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    const-string v1, "true"

    .line 3505
    .line 3506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v1

    .line 3510
    if-eqz v1, :cond_4f

    .line 3511
    .line 3512
    const-string v2, "DebugLog"

    .line 3513
    .line 3514
    const-string v1, "StickerDbStorageImpl.getStickerSuggestionRuleModel_.beginTransaction"

    .line 3515
    .line 3516
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3517
    .line 3518
    .line 3519
    :cond_4f
    const v1, 0x62628a3d

    .line 3520
    .line 3521
    .line 3522
    invoke-static {v3, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3523
    .line 3524
    .line 3525
    new-instance v7, LX/KCJ;

    .line 3526
    .line 3527
    invoke-direct {v7}, LX/KCJ;-><init>()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    .line 3528
    .line 3529
    .line 3530
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3531
    .line 3532
    .line 3533
    move-result v1

    .line 3534
    if-eqz v1, :cond_51

    .line 3535
    .line 3536
    sget-object v1, LX/47k;->A00:LX/0oZ;

    .line 3537
    .line 3538
    invoke-virtual {v1, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    iput-object v1, v7, LX/KCJ;->A00:Ljava/lang/String;

    .line 3547
    .line 3548
    sget-object v1, LX/47k;->A02:LX/0oZ;

    .line 3549
    .line 3550
    invoke-virtual {v1, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 3551
    .line 3552
    .line 3553
    move-result v1

    .line 3554
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    if-eqz v2, :cond_50

    .line 3559
    .line 3560
    iget-object v1, v8, LX/47e;->A00:LX/484;

    .line 3561
    .line 3562
    invoke-virtual {v1, v2}, LX/484;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v1

    .line 3566
    iput-object v1, v7, LX/KCJ;->A02:Ljava/util/List;

    .line 3567
    .line 3568
    :cond_50
    sget-object v1, LX/47k;->A01:LX/0oZ;

    .line 3569
    .line 3570
    invoke-virtual {v1, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 3571
    .line 3572
    .line 3573
    move-result v1

    .line 3574
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    if-eqz v2, :cond_51

    .line 3579
    .line 3580
    iget-object v1, v8, LX/47e;->A00:LX/484;

    .line 3581
    .line 3582
    invoke-virtual {v1, v2}, LX/484;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v1

    .line 3586
    iput-object v1, v7, LX/KCJ;->A01:Ljava/util/List;

    .line 3587
    .line 3588
    :cond_51
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 3589
    .line 3590
    .line 3591
    :try_start_2e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3592
    .line 3593
    .line 3594
    const v1, 0x39914314

    .line 3595
    .line 3596
    .line 3597
    invoke-static {v3, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3598
    .line 3599
    .line 3600
    new-instance v5, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    .line 3601
    .line 3602
    invoke-direct {v5, v7}, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;-><init>(LX/KCJ;)V

    .line 3603
    .line 3604
    .line 3605
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3606
    .line 3607
    if-eqz v1, :cond_52

    .line 3608
    .line 3609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    if-nez v1, :cond_52

    .line 3614
    .line 3615
    const/4 v3, 0x3

    .line 3616
    const/16 v2, 0x6091

    .line 3617
    .line 3618
    iget-object v1, v6, LX/QxF;->A00:LX/0li;

    .line 3619
    .line 3620
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    check-cast v2, LX/471;

    .line 3625
    .line 3626
    monitor-enter v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3

    .line 3627
    :try_start_2f
    iput-object v5, v2, LX/471;->A00:Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 3628
    .line 3629
    :try_start_30
    monitor-exit v2

    .line 3630
    new-instance v3, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;

    .line 3631
    .line 3632
    iget-object v2, v5, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3633
    .line 3634
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3635
    .line 3636
    invoke-direct {v3, v2, v1}, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    return-object v0

    .line 3644
    :catchall_9
    move-exception v1

    .line 3645
    monitor-exit v2

    .line 3646
    throw v1

    .line 3647
    :catchall_a
    move-exception v2

    .line 3648
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3649
    .line 3650
    .line 3651
    const v1, -0x7aa3ffe6

    .line 3652
    .line 3653
    .line 3654
    invoke-static {v3, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3655
    .line 3656
    .line 3657
    throw v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3

    .line 3658
    :catch_2
    :try_start_31
    move-exception v3

    .line 3659
    sget-object v2, LX/QxF;->A01:Ljava/lang/Class;

    .line 3660
    .line 3661
    const-string v1, "IOException"

    .line 3662
    .line 3663
    invoke-static {v2, v1, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3664
    .line 3665
    .line 3666
    :cond_52
    const/4 v3, 0x0

    .line 3667
    const/16 v2, 0x609f

    .line 3668
    .line 3669
    iget-object v1, v6, LX/QxF;->A00:LX/0li;

    .line 3670
    .line 3671
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    check-cast v3, LX/485;

    .line 3676
    .line 3677
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3678
    .line 3679
    const/16 v1, 0x125

    .line 3680
    .line 3681
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 3682
    .line 3683
    .line 3684
    if-nez v4, :cond_53

    .line 3685
    .line 3686
    const-string v4, ""

    .line 3687
    .line 3688
    :cond_53
    const/16 v1, 0x29

    .line 3689
    .line 3690
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v3, v2}, LX/485;->A09(LX/1CE;)V

    .line 3694
    .line 3695
    .line 3696
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v4

    .line 3700
    const/4 v3, 0x1

    .line 3701
    const/16 v2, 0x24bf

    .line 3702
    .line 3703
    iget-object v1, v6, LX/QxF;->A00:LX/0li;

    .line 3704
    .line 3705
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    check-cast v1, LX/1ih;

    .line 3710
    .line 3711
    invoke-virtual {v1, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    invoke-virtual {v1}, LX/2bE;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3720
    .line 3721
    if-eqz v1, :cond_5b

    .line 3722
    .line 3723
    iget-object v4, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3724
    .line 3725
    if-eqz v4, :cond_5b

    .line 3726
    .line 3727
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3728
    .line 3729
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3730
    .line 3731
    const v2, 0x64213dbe

    .line 3732
    .line 3733
    .line 3734
    const v1, 0x5f79e2b5

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v9

    .line 3741
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3742
    .line 3743
    if-eqz v9, :cond_5b

    .line 3744
    .line 3745
    new-instance v5, LX/KCJ;

    .line 3746
    .line 3747
    invoke-direct {v5}, LX/KCJ;-><init>()V

    .line 3748
    .line 3749
    .line 3750
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v8

    .line 3754
    const v2, 0x3c13f7c6

    .line 3755
    .line 3756
    .line 3757
    const v1, -0x775f1c06

    .line 3758
    .line 3759
    .line 3760
    invoke-virtual {v9, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v10

    .line 3764
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v4

    .line 3768
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3769
    .line 3770
    .line 3771
    move-result v1

    .line 3772
    if-eqz v1, :cond_54

    .line 3773
    .line 3774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v3

    .line 3778
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3779
    .line 3780
    new-instance v2, LX/KCL;

    .line 3781
    .line 3782
    invoke-direct {v2}, LX/KCL;-><init>()V

    .line 3783
    .line 3784
    .line 3785
    const/16 v1, 0x243

    .line 3786
    .line 3787
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v1

    .line 3791
    iput-object v1, v2, LX/KCL;->A01:Ljava/lang/String;

    .line 3792
    .line 3793
    const/16 v1, 0x67

    .line 3794
    .line 3795
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v1

    .line 3799
    iput-object v1, v2, LX/KCL;->A00:Ljava/lang/String;

    .line 3800
    .line 3801
    new-instance v1, Lcom/facebook/stickers/model/StickerSuggestionRule;

    .line 3802
    .line 3803
    invoke-direct {v1, v2}, Lcom/facebook/stickers/model/StickerSuggestionRule;-><init>(LX/KCL;)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3807
    .line 3808
    .line 3809
    goto :goto_22

    .line 3810
    :cond_54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v7

    .line 3814
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v4

    .line 3818
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3819
    .line 3820
    .line 3821
    move-result v1

    .line 3822
    if-eqz v1, :cond_55

    .line 3823
    .line 3824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3829
    .line 3830
    new-instance v2, LX/KCL;

    .line 3831
    .line 3832
    invoke-direct {v2}, LX/KCL;-><init>()V

    .line 3833
    .line 3834
    .line 3835
    const/16 v1, 0x243

    .line 3836
    .line 3837
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    iput-object v1, v2, LX/KCL;->A01:Ljava/lang/String;

    .line 3842
    .line 3843
    const/16 v1, 0x67

    .line 3844
    .line 3845
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v1

    .line 3849
    iput-object v1, v2, LX/KCL;->A00:Ljava/lang/String;

    .line 3850
    .line 3851
    new-instance v1, Lcom/facebook/stickers/model/StickerSuggestionRule;

    .line 3852
    .line 3853
    invoke-direct {v1, v2}, Lcom/facebook/stickers/model/StickerSuggestionRule;-><init>(LX/KCL;)V

    .line 3854
    .line 3855
    .line 3856
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3857
    .line 3858
    .line 3859
    goto :goto_23

    .line 3860
    :cond_55
    const/16 v1, 0x167

    .line 3861
    .line 3862
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    iput-object v1, v5, LX/KCJ;->A00:Ljava/lang/String;

    .line 3867
    .line 3868
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v1

    .line 3872
    iput-object v1, v5, LX/KCJ;->A02:Ljava/util/List;

    .line 3873
    .line 3874
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    iput-object v1, v5, LX/KCJ;->A01:Ljava/util/List;

    .line 3879
    .line 3880
    new-instance v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    .line 3881
    .line 3882
    invoke-direct {v4, v5}, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;-><init>(LX/KCJ;)V

    .line 3883
    .line 3884
    .line 3885
    const/16 v3, 0x609e

    .line 3886
    .line 3887
    iget-object v2, v6, LX/QxF;->A00:LX/0li;

    .line 3888
    .line 3889
    const/4 v1, 0x2

    .line 3890
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v2

    .line 3894
    check-cast v2, LX/47e;

    .line 3895
    .line 3896
    iget-object v9, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 3897
    .line 3898
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3899
    .line 3900
    const-string v3, ""

    .line 3901
    .line 3902
    if-eqz v1, :cond_58

    .line 3903
    .line 3904
    invoke-static {v1}, LX/484;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v8

    .line 3908
    :goto_24
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3909
    .line 3910
    if-eqz v1, :cond_56

    .line 3911
    .line 3912
    invoke-static {v1}, LX/484;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v3

    .line 3916
    :cond_56
    iget-object v1, v2, LX/47e;->A01:LX/47l;

    .line 3917
    .line 3918
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v5

    .line 3922
    const-string v1, "fb.debuglog"

    .line 3923
    .line 3924
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    const-string v1, "true"

    .line 3929
    .line 3930
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3931
    .line 3932
    .line 3933
    move-result v1

    .line 3934
    if-eqz v1, :cond_57

    .line 3935
    .line 3936
    const-string v2, "DebugLog"

    .line 3937
    .line 3938
    const-string v1, "StickerDbStorageImpl.setStickerSuggestionRuleModel_.beginTransaction"

    .line 3939
    .line 3940
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3941
    .line 3942
    .line 3943
    :cond_57
    const v1, 0x5c5db12e

    .line 3944
    .line 3945
    .line 3946
    invoke-static {v5, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3947
    .line 3948
    .line 3949
    goto :goto_25

    .line 3950
    :cond_58
    move-object v8, v3

    .line 3951
    goto :goto_24
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3

    .line 3952
    :goto_25
    :try_start_32
    new-instance v7, Landroid/content/ContentValues;

    .line 3953
    .line 3954
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3955
    .line 3956
    .line 3957
    sget-object v1, LX/47k;->A00:LX/0oZ;

    .line 3958
    .line 3959
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 3960
    .line 3961
    invoke-virtual {v7, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3962
    .line 3963
    .line 3964
    sget-object v1, LX/47k;->A02:LX/0oZ;

    .line 3965
    .line 3966
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 3967
    .line 3968
    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    .line 3970
    .line 3971
    sget-object v1, LX/47k;->A01:LX/0oZ;

    .line 3972
    .line 3973
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 3974
    .line 3975
    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    .line 3977
    .line 3978
    const-string v3, "sticker_suggestions_rule_model"

    .line 3979
    .line 3980
    const/4 v2, 0x0

    .line 3981
    const v1, -0x24bee5e3

    .line 3982
    .line 3983
    .line 3984
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v5, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3988
    .line 3989
    .line 3990
    const v1, -0x57c2f61d

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 3994
    .line 3995
    .line 3996
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 3997
    .line 3998
    .line 3999
    :try_start_33
    const v1, -0x4b1f3931

    .line 4000
    .line 4001
    .line 4002
    invoke-static {v5, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4003
    .line 4004
    .line 4005
    const/16 v3, 0x6091

    .line 4006
    .line 4007
    iget-object v2, v6, LX/QxF;->A00:LX/0li;

    .line 4008
    .line 4009
    const/4 v1, 0x3

    .line 4010
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    check-cast v2, LX/471;

    .line 4015
    .line 4016
    monitor-enter v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3

    .line 4017
    :try_start_34
    iput-object v4, v2, LX/471;->A00:Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 4018
    .line 4019
    :try_start_35
    monitor-exit v2

    .line 4020
    iget-object v3, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4021
    .line 4022
    move-object v1, v3

    .line 4023
    const/4 v2, 0x0

    .line 4024
    if-nez v3, :cond_59

    .line 4025
    .line 4026
    move-object v3, v2

    .line 4027
    :cond_59
    if-eqz v1, :cond_5a

    .line 4028
    .line 4029
    move-object v2, v1

    .line 4030
    :cond_5a
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;

    .line 4031
    .line 4032
    invoke-direct {v1, v3, v2}, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    return-object v0

    .line 4040
    :catchall_b
    move-exception v1

    .line 4041
    monitor-exit v2

    .line 4042
    goto :goto_26

    .line 4043
    :catchall_c
    move-exception v1

    .line 4044
    monitor-exit v4

    .line 4045
    :goto_26
    throw v1

    .line 4046
    :catchall_d
    move-exception v2

    .line 4047
    const v1, 0x5bd1e0f1

    .line 4048
    .line 4049
    .line 4050
    invoke-static {v5, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4051
    .line 4052
    .line 4053
    goto/16 :goto_28

    .line 4054
    .line 4055
    :cond_5b
    sget-object v1, LX/3Yz;->A01:LX/3Yz;

    .line 4056
    .line 4057
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    return-object v0

    .line 4062
    :cond_5c
    const/16 v2, 0x37a

    .line 4063
    .line 4064
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4069
    .line 4070
    .line 4071
    move-result v2

    .line 4072
    if-eqz v2, :cond_61

    .line 4073
    .line 4074
    const v4, 0x12104

    .line 4075
    .line 4076
    .line 4077
    iget-object v3, v0, LX/47c;->A00:LX/0li;

    .line 4078
    .line 4079
    const/4 v2, 0x0

    .line 4080
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v8

    .line 4084
    check-cast v8, LX/QxF;

    .line 4085
    .line 4086
    iget-object v2, v1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 4087
    .line 4088
    const-string v1, "fetchStickerSuggestionsParams"

    .line 4089
    .line 4090
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v6

    .line 4094
    check-cast v6, Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;

    .line 4095
    .line 4096
    if-eqz v6, :cond_60

    .line 4097
    .line 4098
    const/4 v3, 0x0

    .line 4099
    const/16 v2, 0x609f

    .line 4100
    .line 4101
    iget-object v1, v8, LX/QxF;->A00:LX/0li;

    .line 4102
    .line 4103
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v5

    .line 4107
    check-cast v5, LX/485;

    .line 4108
    .line 4109
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4110
    .line 4111
    const/16 v1, 0x124

    .line 4112
    .line 4113
    invoke-direct {v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 4114
    .line 4115
    .line 4116
    iget-object v2, v6, Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;->A00:Ljava/lang/String;

    .line 4117
    .line 4118
    if-nez v2, :cond_5d

    .line 4119
    .line 4120
    const-string v2, ""

    .line 4121
    .line 4122
    :cond_5d
    const/16 v1, 0x29

    .line 4123
    .line 4124
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 4125
    .line 4126
    .line 4127
    iget-object v2, v6, Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;->A01:Ljava/lang/String;

    .line 4128
    .line 4129
    if-nez v2, :cond_5e

    .line 4130
    .line 4131
    const-string v2, ""

    .line 4132
    .line 4133
    :cond_5e
    const-string v1, "category"

    .line 4134
    .line 4135
    invoke-virtual {v4, v1, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v5}, LX/485;->A08()Ljava/lang/String;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v2

    .line 4142
    const/16 v1, 0x2b

    .line 4143
    .line 4144
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 4145
    .line 4146
    .line 4147
    invoke-static {v5}, LX/485;->A00(LX/485;)I

    .line 4148
    .line 4149
    .line 4150
    move-result v1

    .line 4151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v2

    .line 4155
    const-string v1, "preview_size"

    .line 4156
    .line 4157
    invoke-virtual {v4, v1, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4158
    .line 4159
    .line 4160
    invoke-virtual {v5}, LX/485;->A07()Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v1

    .line 4164
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4165
    .line 4166
    .line 4167
    move-result-wide v2

    .line 4168
    const/4 v1, 0x6

    .line 4169
    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 4170
    .line 4171
    .line 4172
    invoke-virtual {v5, v4}, LX/485;->A09(LX/1CE;)V

    .line 4173
    .line 4174
    .line 4175
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v4

    .line 4179
    const/4 v3, 0x1

    .line 4180
    const/16 v2, 0x24bf

    .line 4181
    .line 4182
    iget-object v1, v8, LX/QxF;->A00:LX/0li;

    .line 4183
    .line 4184
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v1

    .line 4188
    check-cast v1, LX/1ih;

    .line 4189
    .line 4190
    invoke-virtual {v1, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    invoke-virtual {v1}, LX/2bE;->get()Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v1

    .line 4198
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 4199
    .line 4200
    if-eqz v1, :cond_60

    .line 4201
    .line 4202
    iget-object v4, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 4203
    .line 4204
    if-eqz v4, :cond_60

    .line 4205
    .line 4206
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4207
    .line 4208
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4209
    .line 4210
    const v2, 0x2849eaed

    .line 4211
    .line 4212
    .line 4213
    const v1, 0x2a30e653

    .line 4214
    .line 4215
    .line 4216
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v7

    .line 4220
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4221
    .line 4222
    if-eqz v7, :cond_60

    .line 4223
    .line 4224
    const/16 v1, 0x44

    .line 4225
    .line 4226
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v1

    .line 4230
    if-eqz v1, :cond_60

    .line 4231
    .line 4232
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4233
    .line 4234
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4235
    .line 4236
    .line 4237
    const/16 v1, 0x44

    .line 4238
    .line 4239
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v1

    .line 4243
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v5

    .line 4247
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4248
    .line 4249
    .line 4250
    move-result v1

    .line 4251
    if-eqz v1, :cond_5f

    .line 4252
    .line 4253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v4

    .line 4257
    const/4 v3, 0x0

    .line 4258
    const/16 v2, 0x609f

    .line 4259
    .line 4260
    iget-object v1, v8, LX/QxF;->A00:LX/0li;

    .line 4261
    .line 4262
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v1

    .line 4266
    check-cast v1, LX/485;

    .line 4267
    .line 4268
    invoke-virtual {v1, v4}, LX/485;->A05(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v1

    .line 4272
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4273
    .line 4274
    .line 4275
    goto :goto_27

    .line 4276
    :cond_5f
    const/16 v1, 0x167

    .line 4277
    .line 4278
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v4

    .line 4282
    const/16 v1, 0x67

    .line 4283
    .line 4284
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v3

    .line 4288
    new-instance v2, Lcom/facebook/stickers/service/StickerSuggestionsResult;

    .line 4289
    .line 4290
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v1

    .line 4294
    invoke-direct {v2, v4, v3, v1}, Lcom/facebook/stickers/service/StickerSuggestionsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4295
    .line 4296
    .line 4297
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v0

    .line 4301
    return-object v0

    .line 4302
    :cond_60
    sget-object v1, LX/3Yz;->A01:LX/3Yz;

    .line 4303
    .line 4304
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    return-object v0

    .line 4309
    :cond_61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4310
    .line 4311
    const/16 v1, 0xe2

    .line 4312
    .line 4313
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v1

    .line 4317
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v1

    .line 4321
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4322
    .line 4323
    .line 4324
    goto :goto_28

    .line 4325
    :catchall_e
    move-exception v2

    .line 4326
    const v1, 0x1724376e

    .line 4327
    .line 4328
    .line 4329
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 4330
    .line 4331
    .line 4332
    :goto_28
    throw v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3

    .line 4333
    :catch_3
    move-exception v3

    .line 4334
    const/4 v2, 0x1

    .line 4335
    const v1, 0x8971

    .line 4336
    .line 4337
    .line 4338
    iget-object v0, v0, LX/47c;->A00:LX/0li;

    .line 4339
    .line 4340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v2

    .line 4344
    check-cast v2, LX/8wL;

    .line 4345
    .line 4346
    move-object v1, v3

    .line 4347
    instance-of v0, v3, LX/30L;

    .line 4348
    .line 4349
    if-nez v0, :cond_62

    .line 4350
    .line 4351
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v0

    .line 4355
    instance-of v0, v0, LX/30L;

    .line 4356
    .line 4357
    if-eqz v0, :cond_63

    .line 4358
    .line 4359
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v1

    .line 4363
    :cond_62
    check-cast v1, LX/30L;

    .line 4364
    .line 4365
    invoke-static {v2, v1}, LX/8wL;->A01(LX/8wL;LX/30L;)V

    .line 4366
    .line 4367
    .line 4368
    :cond_63
    throw v3

    .line 4369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
