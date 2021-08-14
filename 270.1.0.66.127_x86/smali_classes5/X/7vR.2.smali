.class public final LX/7vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3dc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7vR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vR;->A01:LX/3dc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 3
    .line 4
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x6b

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7vR;->A01:LX/3dc;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of v0, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "group_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "group_name"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V
    .locals 3

    .line 0
    const/16 v2, 0x64c0

    .line 1
    .line 2
    iget-object v1, p0, LX/7vR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5cx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5cx;->A05(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
