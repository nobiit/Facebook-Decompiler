.class public final LX/53O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final synthetic A00:LX/92y;


# direct methods
.method public constructor <init>(LX/92y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53O;->A00:LX/92y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/92y;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/53O;->A00:LX/92y;

    .line 16
    .line 17
    iget-object v0, v0, LX/92y;->A02:LX/4ol;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4ol;->A04(Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
