.class public final LX/KXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

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
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 47
    .line 48
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/48d;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->A0N:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v2, "Fetching downloaded sticker packs failed"

    .line 3
    .line 4
    invoke-static {v0, v2, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A04:LX/0AO;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KXm;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
