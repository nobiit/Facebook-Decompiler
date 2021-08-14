.class public final LX/IyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

.field public final synthetic A01:LX/IyH;

.field public final synthetic A02:LX/IyF;

.field public final synthetic A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

.field public final synthetic A04:LX/5AV;


# direct methods
.method public constructor <init>(LX/IyF;LX/5AV;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;LX/IyH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyG;->A02:LX/IyF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IyG;->A04:LX/5AV;

    .line 3
    .line 4
    iput-object p3, p0, LX/IyG;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/IyG;->A00:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 7
    .line 8
    iput-object p5, p0, LX/IyG;->A01:LX/IyH;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v4, p0, LX/IyG;->A02:LX/IyF;

    .line 3
    .line 4
    iget-object v1, v4, LX/IyF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/IyG;->A04:LX/5AV;

    .line 17
    .line 18
    iget-object v2, p0, LX/IyG;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 19
    .line 20
    iget-object v1, p0, LX/IyG;->A00:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 21
    .line 22
    iget-object v0, p0, LX/IyG;->A01:LX/IyH;

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/IyF;->A03(LX/IyF;LX/5AV;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;LX/IyH;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v4, p0, LX/IyG;->A02:LX/IyF;

    .line 3
    .line 4
    iget-object v1, v4, LX/IyF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/IyG;->A04:LX/5AV;

    .line 17
    .line 18
    iget-object v2, p0, LX/IyG;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 19
    .line 20
    iget-object v1, p0, LX/IyG;->A00:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 21
    .line 22
    iget-object v0, p0, LX/IyG;->A01:LX/IyH;

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/IyF;->A03(LX/IyF;LX/5AV;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;LX/IyH;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
