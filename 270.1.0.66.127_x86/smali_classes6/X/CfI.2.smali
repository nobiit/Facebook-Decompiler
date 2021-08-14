.class public final LX/CfI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/1GX;

.field public final A01:LX/CfN;


# direct methods
.method public constructor <init>(LX/1GX;LX/CfN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfI;->A00:LX/1GX;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfI;->A01:LX/CfN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "search_bar_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LX/CfI;->A00:LX/1GX;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:EditHobbiesRootSection.updateSearchResults"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v4, LX/CfO;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/CfO;-><init>(LX/CfI;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/CfI;->A01:LX/CfN;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 48
    .line 49
    const/16 v0, 0x3cd

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "search_string"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0x15180

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/CfN;->A01:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/CfJ;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4}, LX/CfJ;-><init>(LX/CfN;LX/CfO;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
