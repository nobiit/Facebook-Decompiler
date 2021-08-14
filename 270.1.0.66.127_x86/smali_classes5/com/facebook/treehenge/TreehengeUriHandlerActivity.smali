.class public Lcom/facebook/treehenge/TreehengeUriHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0G7;

.field public A02:LX/94V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "key_uri"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "treehenge_group_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "treehenge_surface"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "treehenge_referral_surface"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v3, LX/94W;

    .line 42
    .line 43
    invoke-direct {v3, p0, v4, v5}, LX/94W;-><init>(Lcom/facebook/treehenge/TreehengeUriHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A02:LX/94V;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    const/16 v0, 0x3dc

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x42

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/94V;->A00:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/94V;->A01:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/94V;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/94V;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A02:LX/94V;

    .line 21
    .line 22
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A01:LX/0G7;

    .line 27
    .line 28
    return-void
    .line 29
.end method
