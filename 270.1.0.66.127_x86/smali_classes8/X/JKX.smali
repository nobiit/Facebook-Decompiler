.class public final LX/JKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfv;


# instance fields
.field public final synthetic A00:LX/JTM;


# direct methods
.method public constructor <init>(LX/JTM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AtE()Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75M;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final Avr()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75I;

    .line 15
    .line 16
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75I;

    .line 15
    .line 16
    check-cast v0, LX/75H;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final AxK()Landroid/graphics/RectF;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method

.method public final B0y()Landroid/graphics/Rect;
    .locals 3

    .line 0
    const v2, 0xe1cb    # 8.0999E-41f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 4
    .line 5
    iget-object v1, v0, LX/JTM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JIt;

    .line 13
    .line 14
    iget-object v0, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    invoke-static {v0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final B9r()LX/7Eb;
    .locals 1

    .line 0
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final BDo()LX/N0c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75I;

    .line 15
    .line 16
    check-cast v0, LX/75U;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final BNh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75I;

    .line 15
    .line 16
    check-cast v0, LX/75U;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final BTc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKX;->A00:LX/JTM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
