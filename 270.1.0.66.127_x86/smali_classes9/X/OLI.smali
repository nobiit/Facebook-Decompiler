.class public final LX/OLI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLI;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, 0x44fa62dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/OL8;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "jsproxy"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/OLI;->A00:LX/OL8;

    .line 31
    .line 32
    iget-object v1, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/OLG;->A00(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OLI;->A00:LX/OL8;

    .line 39
    .line 40
    iget-object v0, v0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/OLC;->A01()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/OLI;->A00:LX/OL8;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x33b45b49

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/OLI;->A00:LX/OL8;

    .line 58
    .line 59
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/OLG;->A00(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
