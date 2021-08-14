.class public final LX/KJG;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/KAD;

.field public final synthetic A01:LX/46z;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/46z;LX/KAD;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJG;->A01:LX/46z;

    .line 1
    .line 2
    iput-object p2, p0, LX/KJG;->A00:LX/KAD;

    .line 3
    .line 4
    iput-object p3, p0, LX/KJG;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/KJG;->A01:LX/46z;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/46z;->A00:LX/4UO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 12
    .line 13
    iget-object v2, v3, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00(Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/KJN;

    .line 57
    .line 58
    :goto_0
    new-instance v2, LX/KJH;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/KJH;-><init>(Lcom/facebook/stickers/model/StickerPack;LX/KJN;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KJG;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KJG;->A01:LX/46z;

    .line 69
    .line 70
    iget-object v1, v0, LX/46z;->A01:LX/Ard;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/KJG;->A00:LX/KAD;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KJG;->A01:LX/46z;

    .line 1
    .line 2
    iget-object v3, p0, LX/KJG;->A00:LX/KAD;

    .line 3
    .line 4
    iget-object v2, p0, LX/KJG;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    const-string v1, "fetchStickerPacksAsync failed"

    .line 7
    .line 8
    sget-object v0, LX/46z;->A05:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/46z;->A01:LX/Ard;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
