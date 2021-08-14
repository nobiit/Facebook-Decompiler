.class public final LX/Oys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/ConnectionCallbacks;


# instance fields
.field public final synthetic A00:LX/FeR;


# direct methods
.method public constructor <init>(LX/FeR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oys;->A00:LX/FeR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Oys;->A00:LX/FeR;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/FeR;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/FeR;->A01:Z

    .line 8
    .line 9
    new-instance v1, LX/16A;

    .line 10
    .line 11
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    iput-object v0, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 17
    .line 18
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 19
    .line 20
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x230f

    .line 27
    .line 28
    iget-object v1, v4, LX/FeR;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1JR;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/1JS;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x22cd

    .line 65
    .line 66
    iget-object v1, v4, LX/FeR;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1EH;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/1EH;->A00(LX/1CE;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1CE;->A02()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v0, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v2, 0x88b9

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/FeR;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/livefeed/LiveFeedClientQEStore;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/livefeed/LiveFeedClientQEStore;->shouldUseHyperThrift()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x2

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v2, LX/OzW;

    .line 124
    .line 125
    invoke-direct {v2}, LX/OzW;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v0, v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/facebook/livefeed/thrift/signal/NewsFeedPostRequest;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/facebook/livefeed/thrift/signal/NewsFeedPostRequest;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "com.facebook.livefeed.thrift.signal.NewsFeedPostRequest"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x21f6

    .line 159
    .line 160
    iget-object v0, v4, LX/FeR;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 167
    .line 168
    new-instance v3, LX/OzV;

    .line 169
    .line 170
    invoke-direct {v3}, LX/OzV;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-virtual {v3, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    iput v0, v3, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v1, Lcom/facebook/livefeed/thrift/signal/Payload;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/facebook/livefeed/thrift/signal/Payload;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x361

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v0, v3, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/facebook/livefeed/client/LiveFeedClient;->sendSignal(Lcom/facebook/livefeed/thrift/signal/Payload;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void

    .line 208
    :cond_1
    const/16 v1, 0x21f6

    .line 209
    .line 210
    iget-object v0, v4, LX/FeR;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 217
    .line 218
    invoke-static {v6, v5}, Lcom/facebook/livefeed/client/Signals;->newsFeedPost(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/livefeed/client/NativeSignal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->sendSignal(Lcom/facebook/livefeed/client/NativeSignal;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
.end method

.method public final onDataLoss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oys;->A00:LX/FeR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FeR;->A01:Z

    .line 4
    .line 5
    return-void
.end method
