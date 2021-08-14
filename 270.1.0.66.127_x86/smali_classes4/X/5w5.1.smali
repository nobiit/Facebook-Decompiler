.class public final LX/5w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.vpv_logging.logging_handler.CommentsViewportLoggingHandler$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final synthetic A02:LX/5bI;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/5bI;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/facebook/graphql/model/GraphQLComment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5w5;->A02:LX/5bI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5w5;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/5w5;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-wide p4, p0, LX/5w5;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x36a

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5w5;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "pigeon_reserved_keyword_module"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5w5;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "comment_id"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/5w5;->A00:J

    .line 32
    .line 33
    const-string v0, "duration_ms"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5w5;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "referrer_source"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5w5;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 50
    .line 51
    const-string v0, "tracking_codes"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x600a

    .line 57
    .line 58
    iget-object v0, p0, LX/5w5;->A02:LX/5bI;

    .line 59
    .line 60
    iget-object v1, v0, LX/5bI;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/3sF;

    .line 68
    .line 69
    iget-object v2, v4, LX/3sF;->A01:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x10793000822ddL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v4, LX/3sF;->A01:LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x20010793000622dbL    # 1.587655760211E-154

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    const/4 v2, 0x3

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x23c7

    .line 102
    .line 103
    iget-object v0, p0, LX/5w5;->A02:LX/5bI;

    .line 104
    .line 105
    iget-object v0, v0, LX/5bI;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02(LX/1rc;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 v4, 0x230d

    .line 117
    .line 118
    iget-object v0, p0, LX/5w5;->A02:LX/5bI;

    .line 119
    .line 120
    iget-object v1, v0, LX/5bI;->A01:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;

    .line 128
    .line 129
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x230e

    .line 136
    .line 137
    iget-object v0, v5, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A01:LX/0li;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1JO;

    .line 145
    .line 146
    iget-object v1, v0, LX/1JO;->A00:LX/1J8;

    .line 147
    .line 148
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-nez v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x230e

    .line 158
    .line 159
    iget-object v0, v5, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1JO;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget-object v0, v0, LX/1JO;->A00:LX/1J8;

    .line 170
    .line 171
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v3}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/5w5;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, LX/5w5;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, LX/5w5;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    iget-object v0, v1, LX/1J8;->A00:LX/1J9;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1J9;->A08()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const v1, 0x1c004

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/5w5;->A02:LX/5bI;

    .line 231
    .line 232
    iget-object v0, v0, LX/5bI;->A01:LX/0li;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/2Ge;

    .line 239
    .line 240
    sget-object v0, LX/5hg;->A00:LX/5hg;

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    new-instance v0, LX/5hg;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/5hg;-><init>(LX/2Ge;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, LX/5hg;->A00:LX/5hg;

    .line 250
    .line 251
    :cond_8
    sget-object v0, LX/5hg;->A00:LX/5hg;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
