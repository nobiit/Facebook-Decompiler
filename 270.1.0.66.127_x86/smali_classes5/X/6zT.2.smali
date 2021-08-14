.class public final LX/6zT;
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
    iput-object v1, p0, LX/6zT;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6zT;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/KU1;

    .line 2
    .line 3
    iget-object v0, v0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x112

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "GIF"

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x4b

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x4a

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v1, 0x80dd

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6zT;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6zV;

    .line 56
    .line 57
    iget-object v0, p0, LX/6zT;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KTk;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LX/KTk;->A00:LX/6ye;

    .line 80
    .line 81
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xb0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-virtual {p2, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 91
    .line 92
    .line 93
    return-object p2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final BEg(LX/6ye;)LX/6zc;
    .locals 1

    .line 0
    sget-object v0, LX/6zc;->A01:LX/6zc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BmE(LX/6ye;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/KU1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/KU1;

    .line 7
    .line 8
    iget-object v0, p1, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
