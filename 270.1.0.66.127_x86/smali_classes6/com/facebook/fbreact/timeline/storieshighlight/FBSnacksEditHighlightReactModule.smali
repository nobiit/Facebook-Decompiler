.class public final Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBSnacksEditHighlightReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BNJ;

.field public final A02:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583541
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583542
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00:LX/0li;

    .line 1583543
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    move-result-object v0

    .line 1583544
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A02:LX/1qg;

    .line 1583545
    new-instance v0, LX/BNJ;

    invoke-direct {v0, p1}, LX/BNJ;-><init>(LX/0kw;)V

    .line 1583546
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A01:LX/BNJ;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583547
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {v1, p1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBSnacksEditHighlightReactModule"

    return-object v0
.end method

.method public final onCreateHighlightTap(DLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xa5ef

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00:LX/0li;

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
    check-cast v3, LX/DrO;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v1, "single_edit"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, p3, v0}, LX/DrO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreateHighlightTapped(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->onCreateHighlightTap(DLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onDeleteHighlightTap(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x206d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A01:LX/BNJ;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v0, 0x665

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "single_edit"

    .line 27
    .line 28
    move-object v6, p4

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/BNJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CnE;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    move-object/from16 v4, p5

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v3}, LX/CnE;-><init>(Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final onDeleteHighlightTapped(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    move-wide v1, p1

    .line 4
    move-object v6, p5

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->onDeleteHighlightTap(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onEditHighlightTap(DLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xa5ef

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DrO;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v5, "single_edit"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/DrO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onEditHighlightTapped(DLjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->onEditHighlightTap(DLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPrivacySettingsTap(DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    const-string v0, "single_edit"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->A00(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onPrivacySettingsTapped(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;->onPrivacySettingsTap(DLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
