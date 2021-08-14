.class public final LX/H9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;

.field public final synthetic A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9R;->A00:Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9R;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H9R;->A00:Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const v1, 0xc560

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/H9R;->A00:Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HCZ;

    .line 24
    .line 25
    iget-object v6, p0, LX/H9R;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 26
    .line 27
    const v2, 0xc4fc

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/HCZ;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/H1i;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v6, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v7, 0x6e1

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, LX/H1i;->A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/H9R;->A00:Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "InspirationComposerPageStoriesHomebaseUriLauncherActivity"

    .line 14
    .line 15
    const-string v0, "error launching homebase from URI"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
