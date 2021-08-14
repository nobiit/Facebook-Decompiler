.class public final Lcom/facebook/react/modules/appearance/AppearanceModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation


# instance fields
.field public final A00:LX/60f;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    const/4 v0, 0x0

    .line 855659
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/5zY;LX/60f;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 855660
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/60f;)V
    .locals 0

    .line 855661
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855662
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->A00:LX/60f;

    .line 855663
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->A00(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method private A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->A00:LX/60f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/60f;->BSG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x30

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const-string v1, "light"

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "dark"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getColorScheme()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Appearance"

    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
