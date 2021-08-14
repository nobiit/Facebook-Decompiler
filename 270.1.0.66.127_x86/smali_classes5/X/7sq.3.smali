.class public final LX/7sq;
.super LX/7pQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7o7;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;

.field public final A05:LX/7ss;

.field public final A06:LX/7oG;

.field public final A07:LX/4p5;

.field public final A08:LX/7sr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7pQ;-><init>()V

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
    iput-object v1, p0, LX/7sq;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7sr;->A00(LX/0kw;)LX/7sr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7sq;->A08:LX/7sr;

    .line 16
    .line 17
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7sq;->A07:LX/4p5;

    .line 22
    .line 23
    invoke-static {p1}, LX/7oG;->A00(LX/0kw;)LX/7oG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7sq;->A06:LX/7oG;

    .line 28
    .line 29
    invoke-static {p1}, LX/7ss;->A00(LX/0kw;)LX/7ss;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7sq;->A05:LX/7ss;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/7sq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7sq;->A08:LX/7sr;

    .line 1
    .line 2
    iget-object v2, p0, LX/7sq;->A07:LX/4p5;

    .line 3
    .line 4
    iget-object v1, p0, LX/7sq;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x19fd8f0a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, -0x1a961ba2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const v1, -0xe693f89

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const v1, 0x61f980ee

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :goto_2
    const/16 v1, 0x12f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/HR8;->A01:LX/HR8;

    .line 68
    .line 69
    const-string v0, "confirmed-going-cta"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/7sr;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;LX/HR8;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/7sr;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v0, -0x459e83b0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const v0, 0x3dd9efb4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const v0, 0x255a03f5

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x3f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    check-cast v1, LX/7o7;

    .line 117
    .line 118
    invoke-static {v1}, LX/7o7;->A02(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x41

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public static A01(LX/7sq;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7sq;->A06:LX/7oG;

    .line 1
    .line 2
    iget-object v1, p0, LX/7sq;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const v0, 0x19fd8f0a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x459e83b0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3dd9efb4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x255a03f5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/7o7;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v3, p0, LX/7sq;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 47
    .line 48
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;LX/7o7;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7sq;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/7sq;->A01:LX/7o7;

    .line 3
    .line 4
    iput p3, p0, LX/7sq;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/7sq;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0j:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 20
    .line 21
    const-string v0, "297168771221331"

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v0, v2, v1}, LX/7sq;->A01(LX/7sq;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 30
    .line 31
    const-string v0, "1408220772651625"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A14:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 37
    .line 38
    const-string v0, "312253059423370"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0A(LX/7o7;I)Z
    .locals 5

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x6de0d784

    .line 3
    .line 4
    .line 5
    const v0, 0xf544457

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const-class v2, LX/25Y;

    .line 24
    .line 25
    const v1, 0x49732990    # 995993.0f

    .line 26
    .line 27
    .line 28
    const v0, 0x16043f61

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/25Y;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7sq;->A05:LX/7ss;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7ss;->A01(LX/2B8;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    const-class v2, LX/25Y;

    .line 49
    .line 50
    const v1, 0x7bac4a9e

    .line 51
    .line 52
    .line 53
    const v0, 0x16043f61

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/25Y;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    :cond_2
    return v3
.end method
