.class public final LX/1zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1gi;


# direct methods
.method public constructor <init>(LX/1gi;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zC;->A03:LX/1gi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1zC;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1zC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zC;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/1ik;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    iget-object v5, p0, LX/1zC;->A03:LX/1gi;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/1gi;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/16 v1, 0x211a

    .line 22
    .line 23
    iget-object v0, v5, LX/1gi;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0tf;

    .line 30
    .line 31
    const-string v0, "feed_unit_tracking_consistency_update"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "InitialLookup"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/1zC;->A03:LX/1gi;

    .line 63
    .line 64
    iget-object v1, v0, LX/1gi;->A07:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string/jumbo v0, "old_tracking"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "new_tracking"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "consistency_source"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/1zC;->A03:LX/1gi;

    .line 121
    .line 122
    iget-object v0, v0, LX/1gi;->A07:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v2, 0x3

    .line 128
    const/16 v1, 0x2117

    .line 129
    .line 130
    iget-object v0, p0, LX/1zC;->A03:LX/1gi;

    .line 131
    .line 132
    iget-object v0, v0, LX/1gi;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0qf;

    .line 139
    .line 140
    const-string/jumbo v0, "news_feed_consistency_update_success"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    const v1, 0x1c004

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1zC;->A03:LX/1gi;

    .line 151
    .line 152
    iget-object v0, v0, LX/1gi;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2Ge;

    .line 159
    .line 160
    sget-object v0, LX/30S;->A00:LX/30S;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    new-instance v0, LX/30S;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/30S;-><init>(LX/2Ge;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/30S;->A00:LX/30S;

    .line 170
    .line 171
    :cond_2
    sget-object v2, LX/30S;->A00:LX/30S;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-string v0, "graphservice_consistency_update"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v1, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, v1, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0xf1

    .line 193
    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "subscription_name"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "news_feed_subsription"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-instance v2, LX/30T;

    .line 214
    .line 215
    invoke-direct {v2, p0, v3, p1}, LX/30T;-><init>(LX/1zC;Lcom/facebook/graphql/model/FeedUnit;LX/1ik;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/1zC;->A03:LX/1gi;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/1gi;->A05:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v1, LX/1gi;->A06:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/1gi;->A06:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    iget-object v0, v1, LX/1gi;->A06:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2117

    .line 1
    .line 2
    iget-object v0, p0, LX/1zC;->A03:LX/1gi;

    .line 3
    .line 4
    iget-object v1, v0, LX/1gi;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0qf;

    .line 12
    .line 13
    const-string/jumbo v0, "news_feed_consistency_update_fail"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Failed to update feed"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
