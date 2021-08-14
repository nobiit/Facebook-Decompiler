.class public final LX/Iwj;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuK;
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iwj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ArX(LX/1GY;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Iwk;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Iwk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LX/Iuc;->A02()Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LX/Iwk;->A04:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 28
    .line 29
    iget-object v0, p4, LX/Ivf;->A0I:LX/IwT;

    .line 30
    .line 31
    iput-object v0, v4, LX/Iwk;->A03:LX/IwT;

    .line 32
    .line 33
    iget-object v0, p4, LX/Ivf;->A0B:LX/Ixe;

    .line 34
    .line 35
    iput-object v0, v4, LX/Iwk;->A02:LX/Ixe;

    .line 36
    .line 37
    iput p2, v4, LX/Iwk;->A00:I

    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    invoke-virtual {p5, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xe15c

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Iwj;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Iwn;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A02:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0xe15f

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/Iwn;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ix8;

    .line 37
    .line 38
    iget-object v1, v0, LX/Ix8;->A00:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/Iuk;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, LX/Iuk;-><init>(LX/Iwj;Lcom/facebook/ipc/stories/model/ReactionStickerModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final DKW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
