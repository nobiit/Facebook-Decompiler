.class public final LX/6zR;
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
    iput-object v1, p0, LX/6zR;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6zR;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/6zL;

    .line 2
    .line 3
    iget-object v3, v0, LX/6zL;->A02:LX/6yd;

    .line 4
    .line 5
    iget-object v4, v0, LX/6zL;->A00:LX/KU1;

    .line 6
    .line 7
    iget-object v5, v0, LX/6zL;->A01:LX/70G;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    const/16 v0, 0x112

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const-string v1, "GIF"

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x6b

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/6yd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xd4

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4b

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x4a

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, LX/70G;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xc5

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0x80dd

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6zR;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6zV;

    .line 92
    .line 93
    iget-object v0, p0, LX/6zR;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KTk;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, LX/KTk;->A00:LX/6ye;

    .line 116
    .line 117
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xb0

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/16 v0, 0x18

    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_4
    const-string v1, "STICKER"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final BEg(LX/6ye;)LX/6zc;
    .locals 1

    .line 0
    check-cast p1, LX/6zL;

    .line 1
    .line 2
    iget-object v0, p1, LX/6zL;->A00:LX/KU1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6zc;->A01:LX/6zc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/6zc;->A04:LX/6zc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6zL;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
