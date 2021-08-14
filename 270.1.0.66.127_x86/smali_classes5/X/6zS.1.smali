.class public final LX/6zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zO;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
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
    iput-object v1, p0, LX/6zS;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6zS;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x112

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "STICKER"

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/70G;

    .line 16
    .line 17
    iget-object v1, v0, LX/70G;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xc5

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x80dd

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6zS;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6zV;

    .line 35
    .line 36
    iget-object v0, p0, LX/6zS;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KTk;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/KTk;->A00:LX/6ye;

    .line 59
    .line 60
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb0

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 70
    .line 71
    .line 72
    return-object p2
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BEg(LX/6ye;)LX/6zc;
    .locals 1

    .line 0
    sget-object v0, LX/6zc;->A04:LX/6zc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/70G;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
