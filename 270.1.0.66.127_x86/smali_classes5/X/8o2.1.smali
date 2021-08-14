.class public final LX/8o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1ld;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HLm;

.field public final A04:LX/0tf;

.field public final A05:LX/2G3;

.field public final A06:LX/1pT;

.field public final A07:LX/0mM;

.field public final A08:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8o2;->A05:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8o2;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8o2;->A04:LX/0tf;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8o2;->A07:LX/0mM;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8o2;->A06:LX/1pT;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8o2;->A08:LX/2GK;

    .line 38
    .line 39
    new-instance v0, LX/HLm;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/HLm;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8o2;->A03:LX/HLm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Cdm(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/8o2;->A07:LX/0mM;

    .line 55
    .line 56
    const/16 v1, 0x185

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/8o2;->A04:LX/0tf;

    .line 66
    .line 67
    const-string v0, "android_newsfeed_screenshot_rate_logging"

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, LX/8o2;->A08:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x100c3000003dbL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/8o2;->A06:LX/1pT;

    .line 107
    .line 108
    sget-object v0, LX/1pQ;->A3Z:LX/1pR;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/8o2;->A05:LX/2G3;

    .line 114
    .line 115
    new-instance v0, LX/HLk;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, LX/HLk;-><init>(LX/8o2;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
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
.end method
