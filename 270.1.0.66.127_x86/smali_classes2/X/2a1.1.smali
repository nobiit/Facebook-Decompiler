.class public final LX/2a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2a1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2a1;
    .locals 4

    .line 0
    const-class v3, LX/2a1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2a1;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2a1;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2a1;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2a1;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2a1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2a1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2a1;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2a1;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "FeedAdCTRPredictionValidFeatures"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "FeedAdCTRPredictionClientRankingSignalNull"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "FeedAdCTRPredictionClientRankingSignalNotNull"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "FeedAdCTRPredictionNoRankingAsyncSignalInImpression"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FeedAdCTRPredictionHasRankingAsyncSignalInImpression"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FeedAdCTRPredictionNoPredictionSchemaInResend"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FeedAdCTRPredictionHasPredictionSchemaInResend"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "FeedAdCTRPredictionPredictionSchemaNull"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "FeedAdCTRPredictionPredictionIdNull"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "FeedAdCTRPredictionInvalidFeedStoryInUpdateStoryInfoCollection"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "FeedAdCTRPredictionValidFeedStoryInUpdateStoryInfoCollection"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "FeedAdCTRPredictionFullStoryInfoCollectionInUpdate"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "FeedAdCTRPredictionNotFullStoryInfoCollectionInUpdate"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "FeedAdCTRPredictionCacheIdNull"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "FeedAdCTRInvalidFeedStoryInMakePrediction"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "FeedAdCTRValidFeedStoryInMakePrediction"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FeedAdCTRInvalidServerPrediction"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "FeedAdCTRValidServerPrediction"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "FeedAdCTRPredictionJobSubmit"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "FeedAdCTRPredictionJobSkip"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "FeedAdCTRPredictionSkippedByStartPath"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "FeedAdCTRPredictionNotSkippedByStartPath"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "FeedAdCTRPredictionInvalidSignalInMakePrediction"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "FeedAdCTRPredictionValidSignalInMakePrediction"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "FeedAdCTRPredictionSkipByWithPredictionGapInMakePrediction"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "FeedAdCTRPredictionNotSkipByWithPredictionGapInMakePrediction"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "FeedAdCTRPredictionInvalidClientModelPredictionInMakePrediction"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "FeedAdCTRPredictionValidClientModelPredictionInMakePrediction"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "FeedAdCTRPredictionValidSkippedStoryInfoInMakePredictionAndResend"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "FeedAdCTRPredictionInvalidSkippedStoryInfoInMakePredictionAndResend"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "FeedAdCTRPredictionLastPredictionJobWasCancelled"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "FeedAdCTRPredictionLastPredictionJobWasDone"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "FeedAdCTRPredictionLastPredictionJobWasNull"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "FeedAdCTRPredictionCacheIdToMLPredictionSchemaFullInMakePredictionForStory"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "FeedAdCTRPredictionCacheIdToMLPredictionSchemaNotFullInMakePredictionForStory"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "FeedAdCTRPredictionMakePredictionForStoriesAsync"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "FeedAdCTRPredictionMakePredictionForStoriesSync"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "FeedAdCTRPredictionPredictionIdInMakePredictionValid"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "FeedAdCTRPredictionPredictionIdInMakePredictionInvalid"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "FeedAdCTRPredictionDedupKeyNullInUpdateDedupkey"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "FeedAdCTRPredictionDedupKeyNotNullInUpdateDedupkey"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "FeedAdCTRCacheIdNullInResendPredictionSchema"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "FeedAdCTRDBSetRerankingValueEntityNull"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "FeedAdCTRDBSetRerankingValueEntityNotNull"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "FeedAdCTRDBSetRerankingValueEdgeInvalid"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "FeedAdCTRDBSetRerankingValueEdgeValid"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "FeedAdCTRSetSponsoredRerankingValueNoEdgeWithDedupKey"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    const-string p0, "FeedAdCTRBothCTRCVRPredictionAreEnabled"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    const-string p0, "FeedAdCTRLoopNameInvalid"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    const-string p0, "FeedAdCTRClientRankingSignalInGetClientFeaturesNull"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    const-string p0, "FeedAdCTRGetAdTokenNull"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    const-string p0, "FeedAdCTRSkippedStoryInfoInMakePredictionAndResendInvalid"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    const-string p0, "FeedAdCTRPredictionIsNotEnabled"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    const-string p0, "FeedAdCTRResendLogicInAddStoryToSkippedStoriesNotEnabled"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    const-string p0, "FeedAdCTRResendLogicInAddStoryToSkippedStoriesEnabled"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    const-string p0, "FeedAdCTRWhenAdtokenNullServerPredictionInvalid"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    const-string p0, "FeedAdCTRWhenAdtokenNullServerPredictionValid"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    const-string p0, "FeedAdCTROptimizationGoalEctrExpectedZero"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "FeedAdCTROptimizationGoalEctrExpectedNotZero"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3a
    const-string p0, "FeedAdCTRStoryInfoCollectionInAddStoriesFull"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3b
    const-string p0, "FeedAdCTRStoryInfoCollectionInAddStoriesNotFull"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3c
    const-string p0, "FeedAdCTRAdtokenInUpdateStoryInfoCollectionNull"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3d
    const-string p0, "FeedAdCTRAdtokenInUpdateStoryInfoCollectionNotNull"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3e
    const-string p0, "FeedAdCTRWhenAdTokenNullInUpdateStoryInfoCollectionFromCache"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3f
    const-string p0, "FeedAdCTRWhenAdTokenNullInUpdateStoryInfoCollectionNotFromCache"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_40
    const-string p0, "FeedAdCTRInvalidFeedStoryInMakePredictionResend"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_41
    const-string p0, "FeedAdCTRValidFeedStoryInMakePredictionResend"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_42
    const-string p0, "FeedAdCTRPredictionPredictionIdInMakePredictionValidResend"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_43
    const-string p0, "FeedAdCTRPredictionPredictionIdInMakePredictionInvalidResend"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_44
    const-string p0, "FeedAdCTRWhenAdtokenNullServerPredictionInvalidResend"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_45
    const-string p0, "FeedAdCTRWhenAdtokenNullServerPredictionValidResend"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_46
    const-string p0, "FeedAdCTRInvalidServerPredictionResend"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_47
    const-string p0, "FeedAdCTRValidServerPredictionResend"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_48
    const-string p0, "FeedAdCTROptimizationGoalEctrExpectedZeroResend"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_49
    const-string p0, "FeedAdCTROptimizationGoalEctrExpectedNotZeroResend"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4a
    const-string p0, "FeedAdCTRPredictionInvalidSignalInMakePredictionResend"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4b
    const-string p0, "FeedAdCTRPredictionValidSignalInMakePredictionResend"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4c
    const-string p0, "FeedAdCTRPredictionSkipByWithPredictionGapInMakePredictionResend"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4d
    const-string p0, "FeedAdCTRPredictionNotSkipByWithPredictionGapInMakePredictionResend"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4e
    const-string p0, "FeedAdCTRPredictionInvalidClientModelPredictionInMakePredictionResend"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4f
    const-string p0, "FeedAdCTRPredictionValidClientModelPredictionInMakePredictionResend"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_50
    const-string p0, "FeedAdCTRImpressionFromFeed"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_51
    const-string p0, "FeedAdCTRImpressionNotFromFeed"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_52
    const-string p0, "FeedAdCTRStoryInfoCollectionWhenFeedAdResendInfoNullFull"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_53
    const-string p0, "FeedAdCTRStoryInfoCollectionWhenFeedAdResendInfoNullNotFull"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/2a1;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

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
    .line 21
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/2a1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0AO;

    .line 10
    .line 11
    invoke-static {p1}, LX/2a1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "NullAdToken"

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x225b

    .line 1
    .line 2
    iget-object v3, p0, LX/2a1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16d;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/16d;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x2029

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AO;

    .line 23
    .line 24
    invoke-static {p1}, LX/2a1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "NullAdToken"

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v0, p2, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
