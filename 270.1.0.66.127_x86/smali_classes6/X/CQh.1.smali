.class public final LX/CQh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkCardListPeopleListComponent"

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/CQh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/CQh;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-virtual {v5}, LX/7t5;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_4

    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x7aeb670d

    .line 19
    .line 20
    .line 21
    const v0, 0x35941e5a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const v1, 0x5be4a56

    .line 33
    .line 34
    .line 35
    const v0, 0x23648d65

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f040403

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/CQi;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/CQi;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, LX/CQi;->A00:LX/7t5;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/Cmd;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/Cmd;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v3, LX/Cmd;->A00:LX/7t5;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/CQM;

    .line 105
    .line 106
    invoke-direct {v3}, LX/CQM;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, v3, LX/CQM;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v3, LX/CQM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v6, v3, LX/CQM;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/CQg;

    .line 132
    .line 133
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/CQg;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v3, LX/CQg;->A01:LX/7o8;

    .line 152
    .line 153
    iput-object v6, v3, LX/CQg;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    return-object v0
    .line 163
.end method
