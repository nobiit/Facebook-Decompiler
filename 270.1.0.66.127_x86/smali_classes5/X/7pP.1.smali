.class public final LX/7pP;
.super LX/7pQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7o7;

.field public final A03:LX/7pN;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A08:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;LX/7pN;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7pQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7pP;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7pP;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/7pP;->A02:LX/7o7;

    .line 14
    .line 15
    iput-object p5, p0, LX/7pP;->A03:LX/7pN;

    .line 16
    .line 17
    iput-object p4, p0, LX/7pP;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p3, :cond_4

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    iput-object v2, p0, LX/7pP;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1
    iput-object v0, p0, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v2, p0, LX/7pP;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_2
    iput-object v0, p0, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget-object v0, p0, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_3
    iput-object v0, p0, LX/7pP;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 43
    .line 44
    iget-object v4, p0, LX/7pP;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v2, 0x2fc52ce7

    .line 51
    .line 52
    .line 53
    const v0, -0x66491b4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;->A03:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    .line 65
    .line 66
    const v0, 0x5b305109

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    .line 74
    .line 75
    :cond_0
    iput-object v1, p0, LX/7pP;->A05:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/16 v0, 0x3a5

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v0, 0x53a

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, LX/7oK;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static A00(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7pP;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7pP;->A08:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 10
    .line 11
    return-object p0
.end method
