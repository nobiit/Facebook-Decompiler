.class public final Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMajorLifeEventLauncherReactModule"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Cm9;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1617348
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1617349
    invoke-static {p1}, LX/Cm9;->A00(LX/0kw;)LX/Cm9;

    move-result-object v0

    .line 1617350
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;->A01:LX/Cm9;

    .line 1617351
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1617352
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;->A00:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1617353
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMajorLifeEventLauncherReactModule"

    return-object v0
.end method

.method public final launchMleComposerForAddingCity()V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v5, p0, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;->A01:LX/Cm9;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v0, "com.facebook.timeline.majorlifeevent.creation.activity.MajorLifeEventComposerRootActivity"

    .line 13
    .line 14
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "life_event_is_adding_places_lived"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    const v1, 0xe110

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/Cm9;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Iht;

    .line 43
    .line 44
    const-string v0, "profile_about_add_city"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Iht;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public launchMleComposerForAddingCityWithRootTag(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
