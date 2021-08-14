.class public Lcom/facebook/jade/JadeUriHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/94T;


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
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x71c

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "jade_screen"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "jade_unit"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/9He;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/9He;-><init>(Lcom/facebook/jade/JadeUriHandlerActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/jade/JadeUriHandlerActivity;->A01:LX/94T;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 37
    .line 38
    const/16 v0, 0x22b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "entrypoint_screen"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "entrypoint_unit"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/94T;->A00:LX/1ih;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/94T;->A01:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
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
    iput-object v1, p0, Lcom/facebook/jade/JadeUriHandlerActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/94T;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/94T;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/jade/JadeUriHandlerActivity;->A01:LX/94T;

    .line 21
    .line 22
    return-void
.end method
