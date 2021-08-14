.class public final LX/Iwn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Iwn;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Iwn;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Iwn;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Iwn;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/Iwn;Lcom/facebook/ipc/stories/model/ReactionStickerModel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iwn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 52
    .line 53
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/Iwn;->A03(Ljava/lang/String;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)LX/5AV;
    .locals 4

    .line 0
    const v2, 0xe15f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Iwn;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ix8;

    .line 11
    .line 12
    invoke-static {v3, p1}, LX/Ix8;->A00(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p1}, LX/Ix8;->A01(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v3, LX/Ix8;->A00:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5AV;

    .line 51
    .line 52
    invoke-interface {v1}, LX/5AV;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    return-object v1
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iwn;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0xe15f

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Iwn;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Ix8;

    .line 37
    .line 38
    iget-object v1, v2, LX/Ix8;->A00:Ljava/util/Map;

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
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/Ix8;->A01(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final varargs A03(Ljava/lang/String;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V
    .locals 6

    .line 0
    array-length v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_1

    .line 3
    .line 4
    aget-object v1, p2, v4

    .line 5
    .line 6
    iget-object v0, p0, LX/Iwn;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0xe15f

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Iwn;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Ix8;

    .line 29
    .line 30
    iget-object v1, v2, LX/Ix8;->A00:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/Ix8;->A01(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method
