.class public final LX/M7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/rum/ui/RumBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7r;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/M7r;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/rum/service/RumCallbackService;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "log_rum_playing_event"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
