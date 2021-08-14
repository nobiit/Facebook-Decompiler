.class public final LX/DFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/3dc;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/3dc;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
        .end annotation
    .end param

    .line 0
    const-string v0, "fragmentChromeActivityProvider"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "appModuleDownloadIntentFactory"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DFd;->A00:Landroid/content/ComponentName;

    .line 14
    .line 15
    iput-object p2, p0, LX/DFd;->A01:LX/3dc;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/DFd;LX/N4l;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DFd;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Intent().setComponent(fr\u2026ntChromeActivityProvider)"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DFd;->A01:LX/3dc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "appModuleDownloadIntentF\u2026ateDownloadIntent(intent)"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/9qR;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v0, "groupId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DFd;->A00:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Intent().setComponent(fr\u2026ntChromeActivityProvider)"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "group_feed_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3c5

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "target_fragment"

    .line 43
    .line 44
    const/16 v0, 0x1ab

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "createIntent()\n        .\u2026NSIGHTS_SEE_ALL_FRAGMENT)"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
.end method
