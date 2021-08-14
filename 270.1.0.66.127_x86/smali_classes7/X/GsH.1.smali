.class public final LX/GsH;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GsH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/Contributor;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, Lcom/facebook/ipc/stories/model/Contributor;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra_page_visit_referrer"

    .line 10
    .line 11
    const-string v0, "page_stories"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v1, 0x2504

    .line 18
    .line 19
    iget-object v0, p0, LX/GsH;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1qg;

    .line 26
    .line 27
    const-string v1, "fb://page/%s"

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/Contributor;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x653c

    .line 48
    .line 49
    iget-object v0, p0, LX/GsH;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5pl;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/Contributor;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A01(Landroid/view/View;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1yB;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, LX/GsK;

    .line 31
    .line 32
    iget-object v0, v1, LX/GsK;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v2, 0xc3a4

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/GsH;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/GA8;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, v4}, LX/GA8;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 131
    :goto_3
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/16 v0, 0x65a9

    .line 134
    .line 135
    iget-object v1, p0, LX/GsH;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/634;

    .line 142
    .line 143
    const/16 v0, 0x200d

    .line 144
    .line 145
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v1, v4, p3, v0}, LX/634;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0xc3a4

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/GsH;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/GA8;

    .line 168
    .line 169
    invoke-virtual {v0, p2, p4}, LX/GA8;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;LX/1yB;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz p3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :sswitch_0
    const/4 v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    return-void

    .line 197
    nop

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method
