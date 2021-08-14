.class public final LX/CqG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewSummaryRows"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CqG;->A00:LX/7oK;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/7st;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/7st;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v3, LX/7st;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 29
    .line 30
    iput-object v0, v3, LX/7st;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4890a0ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance v3, LX/7sy;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/7sy;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, LX/7sy;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    iput-object v0, v3, LX/7sy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/7su;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/7su;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v3, LX/7su;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/DRS;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/DRS;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v3, LX/DRS;->A00:LX/7oK;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/DRU;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/DRU;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v3, LX/DRU;->A00:LX/7oK;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    goto :goto_0
.end method
