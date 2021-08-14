.class public final LX/Nva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:LX/Nvb;


# direct methods
.method public constructor <init>(LX/Nvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nva;->A00:LX/Nvb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nva;->A00:LX/Nvb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nvb;->A00:LX/Nvq;

    .line 3
    .line 4
    iget-object v4, v0, LX/Nvq;->A02:LX/4Zu;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x21b7

    .line 11
    .line 12
    iget-object v1, v0, LX/Nvq;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2IN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/4wf;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)LX/4ae;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/4Zk;

    .line 35
    .line 36
    sget-object v1, LX/1iN;->A0A:LX/1iN;

    .line 37
    .line 38
    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4Zu;->A04:LX/4Zm;

    .line 44
    .line 45
    invoke-static {v0}, LX/4Zm;->A00(LX/4Zm;)LX/4Zm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v2, v0, LX/4Zm;->A0D:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v4, LX/4Zu;->A03:LX/0r4;

    .line 52
    .line 53
    new-instance v1, LX/Nvn;

    .line 54
    .line 55
    invoke-direct {v1, v4, v0}, LX/Nvn;-><init>(LX/4Zu;LX/4Zm;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ConnectionControllerResponse#refreshQueryWithNewParams()"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
