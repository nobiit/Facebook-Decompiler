.class public final LX/7oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oC;


# instance fields
.field public A00:LX/7o7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7oI;

.field public final A03:LX/7oH;

.field public final A04:LX/7oG;

.field public final A05:LX/7oD;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A07:LX/2El;

.field public final A08:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7oD;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7oD;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7oB;->A05:LX/7oD;

    .line 9
    .line 10
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7oB;->A08:LX/2G3;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7oB;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, LX/7oG;->A00(LX/0kw;)LX/7oG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7oB;->A04:LX/7oG;

    .line 27
    .line 28
    invoke-static {p1}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7oB;->A07:LX/2El;

    .line 33
    .line 34
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7oB;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    new-instance v0, LX/7oH;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/7oH;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7oB;->A03:LX/7oH;

    .line 46
    .line 47
    new-instance v0, LX/7oI;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/7oI;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7oB;->A02:LX/7oI;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Cdm(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7oB;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7oB;->A04:LX/7oG;

    .line 15
    .line 16
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 23
    .line 24
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "2206574029429239"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "event_permalink_screenshot"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7o7;->BVg()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/7o7;->A7E()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/7oB;->A00:LX/7o7;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/7o7;->A7F()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/7oB;->A08:LX/2G3;

    .line 134
    .line 135
    new-instance v0, LX/Cnc;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/Cnc;-><init>(LX/7oB;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
    .line 144
.end method
