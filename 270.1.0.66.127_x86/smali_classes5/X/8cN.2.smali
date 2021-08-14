.class public final LX/8cN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cN;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8cN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, -0x8f51c84

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const v1, -0x4584969b

    .line 25
    .line 26
    .line 27
    const v0, -0x67fdf261

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v1, 0x6996ba04

    .line 39
    .line 40
    .line 41
    const v0, 0x207d3361

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const v1, 0x36ebcb

    .line 53
    .line 54
    .line 55
    const v0, 0x6084967a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x12f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    move-object v5, v7

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    :cond_0
    const/16 v0, 0x198

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v7

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :cond_1
    const v1, 0x6a42d468

    .line 89
    .line 90
    .line 91
    const v0, 0x37026636

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x2e1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :cond_2
    iget-object v4, p0, LX/8cN;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 114
    .line 115
    iget-object v8, v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, p0, LX/8cN;->A01:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, LX/1Pr;

    .line 126
    .line 127
    const-string v0, "we_met?matchUserID=%s&matchName=%s&matchProfilePictureURI=%s&browseSessionID=%s&surfaceSessionID=%s&viewerFBID=%s"

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const/16 v1, 0x419c

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3cH;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    const/16 v2, 0x2504

    .line 151
    .line 152
    iget-object v1, p0, LX/8cN;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1qg;

    .line 161
    .line 162
    invoke-interface {v0, v1, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LX/8cN;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/8cN;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
    .line 182
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
