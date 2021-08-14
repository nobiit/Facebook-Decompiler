.class public abstract LX/Kbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/470;


# static fields
.field public static final A03:LX/Kbh;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/Ard;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Kbh;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v1}, LX/Kbh;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Kbc;->A03:LX/Kbh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fe2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Fe2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kbc;->A01:LX/Ard;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kbc;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Kbc;Ljava/lang/Object;LX/Kbh;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Kbc;->A02(Ljava/lang/Object;LX/Kbh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Kbg;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Kbg;-><init>(LX/Kbc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Kbc;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LX/Kbf;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v3}, LX/Kbf;-><init>(LX/Kbc;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x37d4239b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Kbd;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, LX/Kbd;-><init>(LX/Kbc;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4UO;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Kbc;->A00:LX/4UO;

    .line 39
    .line 40
    iget-object v0, p0, LX/Kbc;->A02:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)LX/Kbh;
    .locals 4

    instance-of v0, p0, LX/K92;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/K8m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/K8m;

    iget-object v1, v0, LX/K8m;->A01:LX/471;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/471;->A04:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, v0, LX/K8m;->A01:LX/471;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/471;->A06:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/K8n;

    invoke-direct {v2, v3, v1}, LX/K8n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    new-instance v1, LX/Kbh;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, LX/Kbh;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    sget-object v1, LX/Kbc;->A03:LX/Kbh;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v0, LX/Kbc;->A03:LX/Kbh;

    return-object v0
.end method

.method public A02(Ljava/lang/Object;LX/Kbh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    instance-of v0, p0, LX/K92;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/K8m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/K93;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v5, p0

    .line 19
    check-cast v5, LX/K93;

    .line 20
    .line 21
    check-cast p1, LX/K96;

    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/stickers/service/StickerSearchParams;

    .line 29
    .line 30
    iget-object v1, p1, LX/K96;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/K96;->A00:LX/48d;

    .line 33
    .line 34
    invoke-static {v0}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/service/StickerSearchParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x846

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, LX/K93;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 51
    .line 52
    sget-object v2, LX/K93;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    const-string v1, "sticker_search"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/3VD;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/3VD;-><init>(LX/K93;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/K93;->A01:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    move-object v5, p0

    .line 78
    check-cast v5, LX/K8m;

    .line 79
    .line 80
    check-cast p1, LX/K8o;

    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    .line 88
    .line 89
    sget-object v1, LX/1Ez;->A03:LX/1Ez;

    .line 90
    .line 91
    iget-object v0, p1, LX/K8o;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/service/FetchStickerTagsParams;-><init>(LX/1Ez;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x68c

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LX/K8m;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 106
    .line 107
    sget-object v2, LX/K8m;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    const/16 v0, 0xec

    .line 110
    .line 111
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/It7;

    .line 125
    .line 126
    invoke-direct {v1, v5}, LX/It7;-><init>(LX/K8m;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object v5, p0

    .line 137
    check-cast v5, LX/K92;

    .line 138
    .line 139
    check-cast p1, LX/48d;

    .line 140
    .line 141
    new-instance v2, LX/K8r;

    .line 142
    .line 143
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 144
    .line 145
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/K8r;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v5, LX/K92;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 161
    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "fetchStickerPacksParams"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/K92;->A00:LX/0o5;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "overridden_viewer_context"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/K92;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    const-string v1, "fetch_sticker_packs"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/K94;

    .line 197
    .line 198
    invoke-direct {v1, v5}, LX/K94;-><init>(LX/K92;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kbc;->A00:LX/4UO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Kbc;->A00:LX/4UO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Kbc;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Kbc;->A01(Ljava/lang/Object;)LX/Kbh;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v6, v7, LX/Kbh;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v6, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v7, LX/Kbh;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v6, v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    iget-object v2, p0, LX/Kbc;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LX/Kbe;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v4, v3}, LX/Kbe;-><init>(LX/Kbc;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x10d50f38

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0, p1, v7, v5}, LX/Kbc;->A00(LX/Kbc;Ljava/lang/Object;LX/Kbh;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
