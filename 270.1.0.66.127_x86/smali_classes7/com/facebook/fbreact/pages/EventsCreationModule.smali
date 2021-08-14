.class public final Lcom/facebook/fbreact/pages/EventsCreationModule;
.super LX/GVk;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EventsCreationModule"
.end annotation


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/6aP;

.field public final A02:LX/6fS;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/GVk;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A01:LX/6aP;

    .line 8
    .line 9
    new-instance v0, LX/6fS;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6fS;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A02:LX/6fS;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A00:LX/0AO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EventsCreationModule"

    return-object v0
.end method

.method public final openComposer(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A02:LX/6fS;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x4a3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A00:LX/0AO;

    .line 57
    .line 58
    const-string v1, "EventsCreationModule"

    .line 59
    .line 60
    const-string v0, "Unable to fetch page data for page "

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A00:LX/0AO;

    .line 77
    .line 78
    const-string v1, "EventsCreationModule"

    .line 79
    .line 80
    const-string v0, "Unable to get currentActivity for page "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A00:LX/0AO;

    .line 84
    .line 85
    const-string v1, "EventsCreationModule"

    .line 86
    .line 87
    const-string v0, "Unable to fetch page graphQL data for page "

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/facebook/fbreact/pages/EventsCreationModule;->A01:LX/6aP;

    .line 91
    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual/range {v2 .. v7}, LX/6aP;->A06(ZZZZZ)LX/G3O;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v0, 0x2d

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 137
    .line 138
    const-string v0, "pages_identity"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3, v0, v1}, LX/G3O;->A02(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
