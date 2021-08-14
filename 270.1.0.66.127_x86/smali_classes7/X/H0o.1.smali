.class public final LX/H0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/0AH;

.field public final A03:LX/2fT;

.field public final A04:LX/2fV;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H0o;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/2fV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/2fV;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H0o;->A04:LX/2fV;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H0o;->A01:LX/0AO;

    .line 23
    .line 24
    new-instance v0, LX/2fT;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2fT;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/H0o;->A03:LX/2fT;

    .line 30
    .line 31
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H0o;->A02:LX/0AH;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x211a

    .line 24
    .line 25
    iget-object v1, p0, LX/H0o;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const-string v0, "fb_stories_visit_profile"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "ad"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :cond_0
    const-string v2, "snacks_actions"

    .line 70
    .line 71
    const/16 v1, 0x1b5

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x246

    .line 77
    .line 78
    invoke-virtual {v3, p3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    const/16 v1, 0x25d

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x25e

    .line 99
    .line 100
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x297

    .line 104
    .line 105
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/H0o;->A02:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2NM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2d0

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/H0o;->A03:LX/2fT;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2fT;->A02()LX/2fU;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :goto_0
    const-string v1, "media_id"

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "thread_id"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    const-string v0, "media_owner"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x7

    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :cond_5
    const-string v1, "is_following_bucket_owner"

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/H0o;->A04:LX/2fV;

    .line 199
    .line 200
    new-instance v2, LX/2fO;

    .line 201
    .line 202
    new-instance v1, LX/H0p;

    .line 203
    .line 204
    invoke-direct {v1, p0}, LX/H0p;-><init>(LX/H0o;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x3ce

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v2}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    const-string v1, ""

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, v1, LX/2Eg;->A04:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0
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
.end method
