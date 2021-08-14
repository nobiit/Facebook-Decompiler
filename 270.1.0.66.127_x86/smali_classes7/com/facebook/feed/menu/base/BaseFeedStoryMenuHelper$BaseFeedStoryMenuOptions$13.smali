.class public final Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/22M;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/22M;LX/1w5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A01:LX/1w5;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 1
    .line 2
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 3
    .line 4
    iget-object v0, v0, LX/225;->A0M:LX/22I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2R0;->A0G:LX/2R0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x26

    .line 19
    .line 20
    const v2, 0xc234

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 24
    .line 25
    iget-object v1, v0, LX/22M;->A00:LX/225;

    .line 26
    .line 27
    iget-object v0, v1, LX/225;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/FNI;

    .line 34
    .line 35
    iget-object v1, v1, LX/225;->A09:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A01:LX/1w5;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/FNI;->A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x27

    .line 44
    .line 45
    const/16 v1, 0x40ae

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 48
    .line 49
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 50
    .line 51
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/earlyfetch/EarlyFetchController;->onBeforeStartActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 63
    .line 64
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 65
    .line 66
    iget-object v0, v0, LX/225;->A0I:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/feed/menu/base/BaseFeedStoryMenuHelper$BaseFeedStoryMenuOptions$13;->A00:LX/22M;

    .line 79
    .line 80
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 81
    .line 82
    iget-object v0, v0, LX/225;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
