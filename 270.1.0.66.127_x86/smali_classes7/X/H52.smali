.class public final LX/H52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H53;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/H5l;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/H53;Ljava/lang/String;ZLcom/facebook/ipc/stories/model/StoryCard;LX/H5l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H52;->A00:LX/H53;

    .line 1
    .line 2
    iput-object p2, p0, LX/H52;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H52;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/H52;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/H52;->A02:LX/H5l;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const/16 v1, 0x65f3

    .line 1
    .line 2
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 3
    .line 4
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/68K;

    .line 12
    .line 13
    iget-object v0, p0, LX/H52;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/68K;->A04(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x65f3

    .line 24
    .line 25
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 26
    .line 27
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/68K;

    .line 34
    .line 35
    iget-object v6, p0, LX/H52;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-enter v7

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    :try_start_0
    const v1, 0xa381

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/68K;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/BjW;

    .line 54
    .line 55
    const/16 v0, 0x4ac

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v6, v1, v3}, LX/BjW;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v7

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v7

    .line 69
    iget-boolean v0, p0, LX/H52;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const v1, 0xc50e

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 78
    .line 79
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/H51;

    .line 86
    .line 87
    iput-boolean v3, v0, LX/H51;->A04:Z

    .line 88
    .line 89
    :cond_1
    const v2, 0xc511

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 93
    .line 94
    iget-object v1, v0, LX/H53;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/H55;

    .line 101
    .line 102
    iget-object v2, p0, LX/H52;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 103
    .line 104
    const/16 v0, 0x22ae

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1Cf;

    .line 111
    .line 112
    iget-object v0, p0, LX/H52;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v2, v3, v0}, LX/H55;->A03(Lcom/facebook/ipc/stories/model/StoryCard;ZLcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)V

    .line 123
    .line 124
    .line 125
    const v1, 0xc511

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 129
    .line 130
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/H55;

    .line 137
    .line 138
    iget-object v4, p0, LX/H52;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v1, 0x211a

    .line 154
    .line 155
    iget-object v0, v3, LX/H55;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0tf;

    .line 162
    .line 163
    const-string v0, "stories_optimistic_delete_finished"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x70

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "PublishingTaskStatusUnknown"

    .line 201
    .line 202
    const/16 v0, 0x1ec

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x65

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const/16 v1, 0x22ae

    .line 215
    .line 216
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 217
    .line 218
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/1Cf;

    .line 225
    .line 226
    iget-object v0, p0, LX/H52;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v1, 0xc511

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 236
    .line 237
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/H55;

    .line 244
    .line 245
    iget-object v1, p0, LX/H52;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 246
    .line 247
    invoke-static {v3}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v2, v1, v3, v0}, LX/H55;->A03(Lcom/facebook/ipc/stories/model/StoryCard;ZLcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x200d

    .line 256
    .line 257
    iget-object v0, p0, LX/H52;->A00:LX/H53;

    .line 258
    .line 259
    iget-object v0, v0, LX/H53;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/content/Context;

    .line 266
    .line 267
    iget-boolean v1, p0, LX/H52;->A04:Z

    .line 268
    .line 269
    const v0, 0x7f120927

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    const v0, 0x7f120928

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_1
    iget-object v0, p0, LX/H52;->A02:LX/H5l;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v0, LX/H5l;->A00:LX/62Y;

    .line 289
    .line 290
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
