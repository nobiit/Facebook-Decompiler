.class public final LX/AgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2Gw;

.field public A02:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

.field public final synthetic A03:LX/Aen;


# direct methods
.method public constructor <init>(LX/Aen;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/AgR;->A03:LX/Aen;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgR;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AgR;->A02:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 8
    .line 9
    const/16 v2, 0x2133

    .line 10
    .line 11
    iget-object v1, p1, LX/Aen;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0qn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0rW;->A01(Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AgR;->A01:LX/2Gw;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x49fb317b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x27efe2b7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/AgR;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "extra_request_id"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, -0x51bf3ccc

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, LX/AgR;->A03:LX/Aen;

    .line 45
    .line 46
    iget-object v3, v4, LX/Aen;->A02:LX/0qS;

    .line 47
    .line 48
    iget-object v2, p0, LX/AgR;->A02:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extra_result"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v3, v2, v0}, LX/Aen;->A02(LX/Aen;LX/0qS;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/AgR;->A01:LX/2Gw;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 72
    .line 73
    .line 74
    const v0, -0x11f68a74

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
