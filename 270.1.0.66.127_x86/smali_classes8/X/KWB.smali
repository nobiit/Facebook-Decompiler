.class public final LX/KWB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KW0;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KW0;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWB;->A00:LX/KW0;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWB;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWB;->A00:LX/KW0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/KW0;->A02:LX/4UO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/stickers/model/StickerPack;

    .line 36
    .line 37
    iget-object v1, p0, LX/KWB;->A01:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 48
    .line 49
    iget-object v0, p0, LX/KWB;->A00:LX/KW0;

    .line 50
    .line 51
    iget-object v0, v0, LX/KW0;->A0A:LX/48d;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v3, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/KWB;->A00:LX/KW0;

    .line 64
    .line 65
    iget-object v2, v0, LX/KW0;->A0G:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, LX/KXV;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/KXV;-><init>(Lcom/facebook/stickers/model/StickerPack;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LX/KWB;->A00:LX/KW0;

    .line 79
    .line 80
    iget-object v1, v0, LX/KW0;->A06:LX/KW1;

    .line 81
    .line 82
    iget-object v0, v0, LX/KW0;->A0G:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/KW1;->A0z(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KWB;->A00:LX/KW0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KW0;->A02:LX/4UO;

    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v1, LX/KW0;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    sget-object v0, LX/KW0;->A0T:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Fetching promoted sticker packs failed"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
