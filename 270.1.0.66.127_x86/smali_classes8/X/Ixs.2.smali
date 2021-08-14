.class public final LX/Ixs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixt;


# direct methods
.method public constructor <init>(LX/Ixt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixs;->A00:LX/Ixt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/stories/model/KeyFrameInfo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ixs;->A00:LX/Ixt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75G;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixs;->A00:LX/Ixt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ixt;->A04:LX/767;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/774;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ixs;->A00:LX/Ixt;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/76F;

    .line 33
    .line 34
    check-cast v0, LX/76D;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "none"

    .line 51
    .line 52
    iput-object v1, v2, LX/JGN;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "fullScreenNuxMode"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v3, LX/773;

    .line 67
    .line 68
    invoke-interface {v3}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
