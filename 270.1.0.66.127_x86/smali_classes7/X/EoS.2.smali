.class public final LX/EoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EoS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;LX/1yB;LX/1lD;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "LinkOpenActionLink"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    new-instance v6, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "tracking_codes"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x60d7

    .line 39
    .line 40
    iget-object v1, p0, LX/EoS;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4El;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v4, "browser_metrics_join_key"

    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x63

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p6}, LX/1lD;->B3m()LX/1lx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "_ads"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "iab_click_source"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x11e

    .line 111
    .line 112
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v0, 0xd1

    .line 132
    .line 133
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v3, 0x2

    .line 141
    const/16 v1, 0x401b

    .line 142
    .line 143
    iget-object v0, p0, LX/EoS;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v1, p1, v2, v6, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "original_tracking"

    .line 156
    .line 157
    invoke-virtual {p5, v0, p7}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v4, v5}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/5Rq;

    .line 164
    .line 165
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/5Rq;->A06:Z

    .line 170
    .line 171
    iput-object p4, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "url"

    .line 176
    .line 177
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 181
    .line 182
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v1, 0x273c

    .line 190
    .line 191
    iget-object v0, p0, LX/EoS;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2ag;

    .line 198
    .line 199
    invoke-virtual {v0, p5, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
