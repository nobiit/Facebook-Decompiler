.class public final LX/KWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KY7;

.field public final synthetic A01:LX/KW3;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KW3;Ljava/util/List;LX/KY7;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWI;->A01:LX/KW3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWI;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/KWI;->A00:LX/KY7;

    .line 5
    .line 6
    iput-object p4, p0, LX/KWI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWI;->A01:LX/KW3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/KW3;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/KW3;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/stickers/service/FetchRecentStickersResult;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/KWI;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 69
    .line 70
    iget-object v1, p0, LX/KWI;->A00:LX/KY7;

    .line 71
    .line 72
    iget-object v0, p0, LX/KWI;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/KW3;->A00(LX/KY7;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v3, LX/KXY;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/KWI;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/KW3;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, Lcom/facebook/stickers/service/FetchRecentStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/KXY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/KWI;->A01:LX/KW3;

    .line 108
    .line 109
    iget-object v1, v0, LX/KW3;->A00:LX/Ard;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/KWI;->A00:LX/KY7;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LX/KWI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWI;->A01:LX/KW3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KW3;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v0, p0, LX/KWI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KWI;->A01:LX/KW3;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/KW3;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/KW3;->A00:LX/Ard;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KWI;->A00:LX/KY7;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
