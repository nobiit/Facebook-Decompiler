.class public final LX/2iB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string/jumbo v0, "pluginId not found: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    const-string v0, "com.facebook.video.watch.fragment.WatchTabParallelFetchPlugin"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "com.facebook.timeline.fragment.parallelfetch.ProfileParallelFetchPlugin"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "com.facebook.socal.launcher.SocalSurfaceParallelFetchPlugin"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "com.facebook.jobsearch.tab.JobsTabParallelFetchPlugin"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "com.facebook.games.feed.tab.GamesParallelFetchPlugin"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "com.facebook.friending.jewel.FriendingJewelParallelFetchPlugin"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string v0, "com.facebook.compass.surface.CompassParallelFetchPlugin"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    const-string v0, "com.facebook.bookmark.components.fragment.BookmarksParallelFetchPlugin"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    const-string v0, "com.facebook.agora.surfacespec.AgoraSurfaceParallelFetchPlugin"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_9
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileWorkInformationTilePlugin"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_a
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileThingsInCommonTilePlugin"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_b
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileRecentPhotosTilePlugin"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_c
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileMemberBadgesTilePlugin"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_d
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileGroupMemberRecentActivityTilePlugin"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_e
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileGroupMemberIntegrityStatsTilePlugin"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_f
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileGamingActivityComponentTilePlugin"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_10
    const-string v0, "com.facebook.video.watch.fragment.WatchFeedPreloadablePlugin"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_11
    const-string v0, "com.facebook.timeline.gemstone.preloadable.plugin.GemstoneTabPreloadablePlugin"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_12
    const-string v0, "com.facebook.marketplace.tab.fragment.ReactNativePreloadablePlugin"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_13
    const-string v0, "com.facebook.jobsearch.tab.JobsTabPreloadablePlugin"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_14
    const-string v0, "com.facebook.groups.tab.fragment.GroupsTabPreloadablePlugin"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_15
    const-string v0, "com.facebook.games.feed.tab.GamesTabPreloadablePlugin"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_16
    const-string v0, "com.facebook.friending.jewel.FriendingJewelPreloadablePlugin"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_17
    const-string v0, "com.facebook.compass.tab.CompassTabPreloadablePlugin"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_18
    const-string v0, "com.facebook.bookmark.components.fragment.BookmarksTabPreloadablePlugin"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_19
    const-string v0, "com.facebook.marketplace.badge.MarketplaceCentralTabBadgingPlugin"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1a
    const-string v0, "com.facebook.groups.targetedtab.ui.badging.GroupsCentralTabBadgePlugin"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1b
    const-string v0, "com.facebook.compass.tab.CompassCentralTabBadgingPlugin"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1c
    const-string v0, "com.facebook.agora.tab.AgoraCentralTabBadgingPlugin"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1d
    const-string v0, "com.facebook.messaginginblue.threadview.data.services.fetch.provider.core.MibDefaultFetchLayerProviderPlugin"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1e
    const-string v0, "com.facebook.messaginginblue.threadview.data.services.fetch.provider.core.GroupChatRoomFetchLayerProviderPlugin"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1f
    const-string v0, "com.facebook.messaginginblue.threadview.data.services.fetch.provider.core.GemstoneFetchLayerProviderPlugin"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_20
    const-string v0, "com.facebook.messaginginblue.threadview.actions.provider.msys.MibMsysActionsProviderPlugin"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_21
    const-string v0, "com.facebook.messaginginblue.threadview.actions.provider.impl.MibDefaultActionsProviderPlugin"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_22
    const-string v0, "com.facebook.timeline.gemstone.home.interstitial.GemstonePassSecondLookNuxInterstitialControllerPlugin"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_23
    const-string v0, "com.facebook.timeline.gemstone.home.interstitial.GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_24
    const-string v0, "com.facebook.interstitial.manager.NullInterstitialControllerPlugin"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_25
    const-string v0, "com.facebook.groups.docsandfiles.fragment.fb4a.Fb4aGroupFilesTabFragmentPlugin"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_26
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.ReactionsFooterPlugin"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_27
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.InterestsDeepDiveHideFooterPlugin"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_28
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.GroupInvitationFooterPlugin"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_29
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.FindFriendsFooterPlugin"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2a
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.DisplayTimeInvalidationFooterPlugin"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2b
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.DefaultFooterPlugin"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2c
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.ConversationFirstFooterPlugin"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2d
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.AdBreakHideFooterPlugin"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2e
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.BlingBarVoiceSwitcherPlugin"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2f
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.BlingBarUFIFrictionPlugin"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_30
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.BlingBarUFIFeedbackSummaryPlugin"

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_31
    const-string v0, "com.facebook.feedplugins.graphqlstory.followup.QuickPromotionNativeTemplateFeedUnitPlugin"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_32
    const-string v0, "com.facebook.feedplugins.graphqlstory.followup.FollowUpPlugin"

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_33
    const-string v0, "com.facebook.feedplugins.graphqlstory.followup.FollowUpNativeTemplatesPlugin"

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_34
    const-string v0, "com.facebook.feedplugins.attachments.photo.SphericalPhotoAttachmentPlugin"

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_35
    const-string v0, "com.facebook.feedplugins.attachments.photo.PhotoAttachmentWithWarningPlugin"

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_36
    const-string v0, "com.facebook.feedplugins.attachments.photo.PhotoAttachmentPlugin"

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_37
    const-string v0, "com.facebook.feedplugins.attachments.photo.OfferDetailsPhotoAttachmentPlugin"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_38
    const-string v0, "com.facebook.feedplugins.attachments.album.PhotoLayoutFramePlugin"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_39
    const-string v0, "com.facebook.feedplugins.attachments.album.PhotoLayoutColumnsPlugin"

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3a
    const-string v0, "com.facebook.feedplugins.attachments.album.PhotoLayoutBannerPlugin"

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3b
    const-string v0, "com.facebook.feedplugins.attachments.album.ObjectionableContentCollageAttachmentPlugin"

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3c
    const-string v0, "com.facebook.feedplugins.attachments.album.CollageAttachmentPlugin"

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3d
    const-string v0, "com.facebook.feedplugins.attachments.album.AlbumCollageAttachmentWithAddGroupPlugin"

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3e
    const-string v0, "com.facebook.feedplugins.attachments.album.AlbumAttachmentHScrollPlugin"

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3f
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderTitlePlugin"

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_40
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderSubtitlePlugin"

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_41
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderSubtitleWrapperWithIdentityBadgesPlugin"

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_42
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderSubtitleWrapperNativeTemplatePlugin"

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_43
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderSubtitleWrapperBasePlugin"

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_44
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorStoryRingPlugin"

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_45
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorPresencePlugin"

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_46
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorToProfileAsPrimaryActorPlugin"

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_47
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorFrescoImagePlugin"

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_48
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorBadgeStylePlugin"

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_49
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderMessageFlyoutPlugin"

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4a
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderInitialPlugin"

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4b
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderHideActorProfilePlugin"

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4c
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderDisableMenuPlugin"

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4d
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderColorBarBorderPlugin"

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_4e
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderCTADisablerPlugin"

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4f
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionsSeeFirstPlugin"

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_50
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionsMenuPlugin"

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_51
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionsButtonPlugin"

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_52
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderSaveButtonPlugin"

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_53
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderLikeButtonPlugin"

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_54
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderGroupJoinButtonPlugin"

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_55
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderFriendButtonPlugin"

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_56
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderFollowButtonPlugin"

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_57
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderTitleAndSubtitlePlugin"

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_58
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderPinnedPlugin"

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_59
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderDataSaverModePlugin"

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5a
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderActorPlugin"

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5b
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderActionsPlugin"

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5c
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedThrowbackSharedStoryPlugin"

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5d
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedThrowbackSharedStoryHeaderV2Plugin"

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_5e
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedThrowbackSharedStoryHeaderPlugin"

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5f
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewV2Plugin"

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_60
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewPlugin"

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_61
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedNTStoryHeaderPlugin"

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_62
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedFundraiserUpsellHeaderPlugin"

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_63
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedFundraiserTipsHeaderPlugin"

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_64
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedCrisisNewsUpsellPlugin"

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_65
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedBloodRequestUpsellPlugin"

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_66
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedPlugin"

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_67
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationApprovedPlugin"

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_68
    const-string v0, "com.facebook.video.watch.plugins.kotlin.WatchContextHeaderKotlinPlugin"

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_69
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.kotlin.plugins.SocialContextExplanationPlugin"

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6a
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.kotlin.plugins.ExplanationPlugin"

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_6b
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.kotlin.plugins.ContextHeaderPlugin"

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_6c
    const-string v0, "com.facebook.compass.feedplugins.kotlin.CompassContextHeaderKotlinPlugin"

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6d
    const-string v0, "com.facebook.video.watch.plugins.WatchContextHeaderPlugin"

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6e
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.SocialContextExplanationPlugin"

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6f
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.ExplanationPlugin"

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_70
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.ContextHeaderPlugin"

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_71
    const-string v0, "com.facebook.compass.feedplugins.CompassContextHeaderPlugin"

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_72
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryTextSelectorPlugin"

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_73
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryMultilingualStoryPlugin"

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_74
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryFunFactsToasteePlugin"

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_75
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryFunFactsQuestionPlugin"

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_76
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryAskedFunFactsQuestionPlugin"

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_77
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryStickerPlugin"

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_78
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStorySeeTranslationPlugin"

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_79
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryLingualTextSelectorPlugin"

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7a
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryGroupCommerceAttachmentPlugin"

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_7b
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryFunFactsSelectorPlugin"

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7c
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryAutoTranslatePlugin"

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_7d
    const-string v0, "com.facebook.feed.rows.sections.SubStoryReactionsFooterWrapperPlugin"

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7e
    const-string v0, "com.facebook.feed.rows.sections.SubStoryDefaultFooterPlugin"

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_7f
    const-string v0, "com.facebook.feed.rows.sections.SharedGraphQLStoryPartDefinitionPlugin"

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_80
    const-string v0, "com.facebook.feed.rows.sections.ProfessionalRatingGraphQLStoryPartDefinitionPlugin"

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_81
    const-string v0, "com.facebook.feed.rows.sections.OfflineGraphQLStoryPartDefinitionPlugin"

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_82
    const-string v0, "com.facebook.feed.rows.sections.FunFactsAggregatedGraphQLStoryPartDefinitionPlugin"

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_83
    const-string v0, "com.facebook.feed.rows.sections.EdgeGraphQLStoryPartDefinitionPlugin"

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_84
    const-string v0, "com.facebook.feed.rows.sections.ConversationFirstGraphQLStoryPartDefinitionPlugin"

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_85
    const-string v0, "com.facebook.feed.rows.sections.BasicGroupPartDefinitionPlugin"

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_86
    const-string v0, "com.facebook.feed.rows.sections.AggregatedGraphQLStoryPartDefinitionPlugin"

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_87
    const-string v0, "com.facebook.feed.rows.sections.SubstoriesHScrollFeedStoryCtaPlugin"

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_88
    const-string v0, "com.facebook.feed.rows.sections.StoryRingPromptFeedStoryCtaPlugin"

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_89
    const-string v0, "com.facebook.feed.rows.sections.StoryFeedStoryCtaPlugin"

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_8a
    const-string v0, "com.facebook.feed.rows.sections.ReportTagOverlayFeedStoryCtaPlugin"

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_8b
    const-string v0, "com.facebook.feed.rows.sections.InstagramFeedStoryCtaPlugin"

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_8c
    const-string v0, "com.facebook.feed.rows.sections.GroupsInviteFeedStoryCtaPlugin"

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_8d
    const-string v0, "com.facebook.feed.rows.sections.DirectInstallProgressFeedStoryCtaPlugin"

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_8e
    const-string v0, "com.facebook.feed.rows.sections.AttachmentFeedStoryCtaPlugin"

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_8f
    const-string v0, "com.facebook.feed.rows.sections.AddFriendFeedStoryCtaPlugin"

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_90
    const-string v0, "com.facebook.feed.rows.sections.ContextGeoblockVideoInfoPlugin"

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_91
    const-string v0, "com.facebook.feed.rows.sections.ContextExplanationSelectorPlugin"

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_92
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterViewAllCommentsFeedStoryPlugin"

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_93
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterStoryPromotionPlugin"

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_94
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterSeeMorePostsFeedStoryPlugin"

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_95
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterInterestsDeepDiveSeeMoreFooterPlugin"

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_96
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterInlineSurveyFeedStoryPlugin"

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_97
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterInlineCommentComposerFeedStoryPlugin"

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_98
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterFollowUpGroupFeedStoryPlugin"

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_99
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterDetailsButtonFeedStoryPlugin"

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_9a
    const-string v0, "com.facebook.feed.rows.sections.BelowFooterCommentGroupFeedStoryPlugin"

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9b
    const-string v0, "com.facebook.feed.rows.sections.BasicStoryCtaPartDefinitionPlugin"

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_9c
    const-string v0, "com.facebook.feed.rows.attachments.components.FullWidthWrapperPlugin"

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_9d
    const-string v0, "com.facebook.feed.rows.attachments.components.EdgeToEdgeWrapperPlugin"

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_9e
    const-string v0, "com.facebook.feed.rows.attachments.components.ads.AdsAttachmentValidationLayerPlugin"

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_9f
    const-string v0, "com.facebook.feed.rows.attachments.components.ads.MessengerAdGoesToOneDestinationRulePlugin"

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_a0
    const-string v0, "com.facebook.events.dashboard.plugins.Fb4aSocalLaunchHelperPlugin"

    .line 497
    .line 498
    return-object v0

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
