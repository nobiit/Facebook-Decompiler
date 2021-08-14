.class public final LX/H6g;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/H6f;


# direct methods
.method public constructor <init>(LX/H6f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6g;->A00:LX/H6f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6g;->A00:LX/H6f;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/H6f;->A03(LX/H6f;LX/0pQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0xc200

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H6g;->A00:LX/H6f;

    .line 15
    .line 16
    iget-object v0, v0, LX/H6f;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/F9q;

    .line 23
    .line 24
    invoke-static {p1}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x211a

    .line 29
    .line 30
    iget-object v1, v0, LX/F9q;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0tf;

    .line 38
    .line 39
    const-string v0, "fbshorts_sharing_post_success"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x8a

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x2

    .line 66
    const v2, 0xc51b

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/H6g;->A00:LX/H6f;

    .line 70
    .line 71
    iget-object v0, v1, LX/H6f;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/H6v;

    .line 78
    .line 79
    iget-object v6, v1, LX/H6f;->A01:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, LX/H6f;->A02:LX/1lx;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_0
    const/16 v1, 0x23b1

    .line 112
    .line 113
    iget-object v0, v5, LX/H6v;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 120
    .line 121
    new-instance v0, LX/H6i;

    .line 122
    .line 123
    invoke-direct {v0, v5, v6, v4}, LX/H6i;-><init>(LX/H6v;Landroid/content/Context;LX/1lx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/H6v;->A00:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :catch_0
    const/16 v1, 0x2080

    .line 133
    .line 134
    iget-object v0, p0, LX/H6g;->A00:LX/H6f;

    .line 135
    .line 136
    iget-object v0, v0, LX/H6f;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2G3;

    .line 143
    .line 144
    new-instance v0, LX/H6n;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, LX/H6n;-><init>(LX/H6g;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object v3, p0, LX/H6g;->A00:LX/H6f;

    .line 154
    .line 155
    const/16 v2, 0x2080

    .line 156
    .line 157
    iget-object v1, v3, LX/H6f;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2G3;

    .line 165
    .line 166
    new-instance v0, LX/H6s;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/H6s;-><init>(LX/H6f;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method
