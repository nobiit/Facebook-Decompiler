.class public final LX/KWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/KWj;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWF;->A00:LX/KWj;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWF;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/KWF;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "stickerPacks"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, LX/KWF;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 65
    .line 66
    filled-new-array {v0}, [Lcom/facebook/stickers/model/StickerPack;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "deletedStickerPacks"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KWF;->A00:LX/KWj;

    .line 80
    .line 81
    iget-object v2, v0, LX/KWj;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 82
    .line 83
    sget-object v1, LX/KWj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
.end method
