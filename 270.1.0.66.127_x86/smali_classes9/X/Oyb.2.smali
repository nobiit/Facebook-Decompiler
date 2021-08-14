.class public final LX/Oyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

.field public final synthetic A01:LX/2Qj;


# direct methods
.method public constructor <init>(LX/2Qj;Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyb;->A01:LX/2Qj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oyb;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x4f7216a7

    .line 13
    .line 14
    .line 15
    const v0, 0x72b3071f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, -0x177601a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x181

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2b4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x2d7

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v7, LX/Oyl;

    .line 76
    .line 77
    const v0, 0x7319704f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v0, -0x627c3c35

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct/range {v7 .. v13}, LX/Oyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, LX/Oyb;->A01:LX/2Qj;

    .line 97
    .line 98
    iget-object v6, p0, LX/Oyb;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 99
    .line 100
    iget-object v0, v7, LX/Oyl;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v2, 0x233a

    .line 107
    .line 108
    iget-object v1, v5, LX/2Qj;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1ab;

    .line 116
    .line 117
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 122
    .line 123
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/2Qj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, LX/Oyc;

    .line 140
    .line 141
    invoke-direct {v3, v5, v6, v7}, LX/Oyc;-><init>(LX/2Qj;Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;LX/Oyl;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2055

    .line 145
    .line 146
    iget-object v1, v5, LX/2Qj;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const/4 v7, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, LX/Oyb;->A01:LX/2Qj;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v1, LX/2Qj;->A01:Z

    .line 165
    .line 166
    iget-object v1, p0, LX/Oyb;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A05:Z

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Oyb;->A01:LX/2Qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2Qj;->A01:Z

    .line 4
    .line 5
    const v2, 0x10332

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/2Qj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Oyg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Oyg;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
