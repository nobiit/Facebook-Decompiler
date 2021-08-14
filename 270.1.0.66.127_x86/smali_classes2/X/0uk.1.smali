.class public final LX/0uk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0R:[I

.field public static volatile A0S:LX/0uk;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/appboost/disk/classpreload/task/BookmarkBookmarksTtrcTask;

.field public final A02:Lcom/facebook/appboost/disk/classpreload/task/EventsEventPermalinkTtrcTask;

.field public final A03:Lcom/facebook/appboost/disk/classpreload/task/EventsEventsDashboardLoadTtrcTask;

.field public final A04:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadStoryPermalinkFromAnywhereTask;

.field public final A05:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadThreadedPermalinkFromAnywhereTask;

.field public final A06:Lcom/facebook/appboost/disk/classpreload/task/FriendListInitialLoadAllTabTask;

.field public final A07:Lcom/facebook/appboost/disk/classpreload/task/FriendingFriendRequestsHarrisonTabSwitchTtiTask;

.field public final A08:Lcom/facebook/appboost/disk/classpreload/task/GamingDestinationGamingTabTtrcTask;

.field public final A09:Lcom/facebook/appboost/disk/classpreload/task/GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask;

.field public final A0A:Lcom/facebook/appboost/disk/classpreload/task/GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask;

.field public final A0B:Lcom/facebook/appboost/disk/classpreload/task/GroupsGroupMallTtrcTask;

.field public final A0C:Lcom/facebook/appboost/disk/classpreload/task/GroupsTabGroupTabTtrcTask;

.field public final A0D:Lcom/facebook/appboost/disk/classpreload/task/LoginLoginTtiAndroidTask;

.field public final A0E:Lcom/facebook/appboost/disk/classpreload/task/LoginLogoutTask;

.field public final A0F:Lcom/facebook/appboost/disk/classpreload/task/NotificationsNotificationsTabTtrcTask;

.field public final A0G:Lcom/facebook/appboost/disk/classpreload/task/PagesPagesAndroidTtrcTask;

.field public final A0H:Lcom/facebook/appboost/disk/classpreload/task/PrCameraCameraFirstFrameTtiTask;

.field public final A0I:Lcom/facebook/appboost/disk/classpreload/task/PrCameraPhotoCaptureTask;

.field public final A0J:Lcom/facebook/appboost/disk/classpreload/task/ProfileInitialLoadProfileInitialLoadTtrcAndroidTask;

.field public final A0K:Lcom/facebook/appboost/disk/classpreload/task/SearchSerpTtrcAndroidTask;

.field public final A0L:Lcom/facebook/appboost/disk/classpreload/task/StoriesViewerPerformanceAndroidInitialLoadTtrcTask;

.field public final A0M:Lcom/facebook/appboost/disk/classpreload/task/UfiLoadMoreCommentsTask;

.field public final A0N:Lcom/facebook/appboost/disk/classpreload/task/UfiNnfFlyoutLoadCompleteFlowAndRenderTask;

.field public final A0O:Lcom/facebook/appboost/disk/classpreload/task/UfiThreadedFlyoutLoadCompleteFlowAndRenderTask;

.field public final A0P:Lcom/facebook/appboost/disk/classpreload/task/VideoChannelTransitionTask;

.field public final A0Q:Lcom/facebook/appboost/disk/classpreload/task/VideoWatchTabE2eTtiTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0uk;->A0R:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x280007
        0x6002d
        0x6002e
        0xa00c3
        0xa00c6
        0x2f0006
        0x3e0002
        0x1520003
        0x18d0002
        0x1a20002
        0x200033
        0x78001f
        0x230019
        0x230012
        0x350022
        0x13009f
        0xb60011
        0xb60013
        0x13e0003
        0x70033
        0x2600001
        0x390019
        0x390008
        0x390023
        0x1d000e
        0x1d0021
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/BookmarkBookmarksTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_BookmarkBookmarksTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/BookmarkBookmarksTtrcTask;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/0uk;->A01:Lcom/facebook/appboost/disk/classpreload/task/BookmarkBookmarksTtrcTask;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/EventsEventPermalinkTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_EventsEventPermalinkTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/EventsEventPermalinkTtrcTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0uk;->A02:Lcom/facebook/appboost/disk/classpreload/task/EventsEventPermalinkTtrcTask;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/EventsEventsDashboardLoadTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_EventsEventsDashboardLoadTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/EventsEventsDashboardLoadTtrcTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0uk;->A03:Lcom/facebook/appboost/disk/classpreload/task/EventsEventsDashboardLoadTtrcTask;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/FeedLoadStoryPermalinkFromAnywhereTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_FeedLoadStoryPermalinkFromAnywhereTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/FeedLoadStoryPermalinkFromAnywhereTask;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0uk;->A04:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadStoryPermalinkFromAnywhereTask;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/FeedLoadThreadedPermalinkFromAnywhereTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_FeedLoadThreadedPermalinkFromAnywhereTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/FeedLoadThreadedPermalinkFromAnywhereTask;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0uk;->A05:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadThreadedPermalinkFromAnywhereTask;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/FriendingFriendRequestsHarrisonTabSwitchTtiTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_FriendingFriendRequestsHarrisonTabSwitchTtiTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/FriendingFriendRequestsHarrisonTabSwitchTtiTask;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0uk;->A07:Lcom/facebook/appboost/disk/classpreload/task/FriendingFriendRequestsHarrisonTabSwitchTtiTask;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/FriendListInitialLoadAllTabTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_FriendListInitialLoadAllTabTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/FriendListInitialLoadAllTabTask;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0uk;->A06:Lcom/facebook/appboost/disk/classpreload/task/FriendListInitialLoadAllTabTask;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/GamingDestinationGamingTabTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_GamingDestinationGamingTabTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/GamingDestinationGamingTabTtrcTask;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0uk;->A08:Lcom/facebook/appboost/disk/classpreload/task/GamingDestinationGamingTabTtrcTask;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0uk;->A09:Lcom/facebook/appboost/disk/classpreload/task/GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0uk;->A0A:Lcom/facebook/appboost/disk/classpreload/task/GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/GroupsGroupMallTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_GroupsGroupMallTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/GroupsGroupMallTtrcTask;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0uk;->A0B:Lcom/facebook/appboost/disk/classpreload/task/GroupsGroupMallTtrcTask;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/GroupsTabGroupTabTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_GroupsTabGroupTabTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/GroupsTabGroupTabTtrcTask;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0uk;->A0C:Lcom/facebook/appboost/disk/classpreload/task/GroupsTabGroupTabTtrcTask;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/LoginLoginTtiAndroidTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_LoginLoginTtiAndroidTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/LoginLoginTtiAndroidTask;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0uk;->A0D:Lcom/facebook/appboost/disk/classpreload/task/LoginLoginTtiAndroidTask;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/LoginLogoutTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_LoginLogoutTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/LoginLogoutTask;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0uk;->A0E:Lcom/facebook/appboost/disk/classpreload/task/LoginLogoutTask;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/NotificationsNotificationsTabTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_NotificationsNotificationsTabTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/NotificationsNotificationsTabTtrcTask;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0uk;->A0F:Lcom/facebook/appboost/disk/classpreload/task/NotificationsNotificationsTabTtrcTask;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/PagesPagesAndroidTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_PagesPagesAndroidTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/PagesPagesAndroidTtrcTask;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0uk;->A0G:Lcom/facebook/appboost/disk/classpreload/task/PagesPagesAndroidTtrcTask;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/PrCameraCameraFirstFrameTtiTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_PrCameraCameraFirstFrameTtiTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/PrCameraCameraFirstFrameTtiTask;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0uk;->A0H:Lcom/facebook/appboost/disk/classpreload/task/PrCameraCameraFirstFrameTtiTask;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/PrCameraPhotoCaptureTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_PrCameraPhotoCaptureTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/PrCameraPhotoCaptureTask;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0uk;->A0I:Lcom/facebook/appboost/disk/classpreload/task/PrCameraPhotoCaptureTask;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/ProfileInitialLoadProfileInitialLoadTtrcAndroidTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_ProfileInitialLoadProfileInitialLoadTtrcAndroidTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/ProfileInitialLoadProfileInitialLoadTtrcAndroidTask;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0uk;->A0J:Lcom/facebook/appboost/disk/classpreload/task/ProfileInitialLoadProfileInitialLoadTtrcAndroidTask;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/SearchSerpTtrcAndroidTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_SearchSerpTtrcAndroidTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/SearchSerpTtrcAndroidTask;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0uk;->A0K:Lcom/facebook/appboost/disk/classpreload/task/SearchSerpTtrcAndroidTask;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/StoriesViewerPerformanceAndroidInitialLoadTtrcTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_StoriesViewerPerformanceAndroidInitialLoadTtrcTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/StoriesViewerPerformanceAndroidInitialLoadTtrcTask;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/0uk;->A0L:Lcom/facebook/appboost/disk/classpreload/task/StoriesViewerPerformanceAndroidInitialLoadTtrcTask;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/UfiLoadMoreCommentsTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_UfiLoadMoreCommentsTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/UfiLoadMoreCommentsTask;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/0uk;->A0M:Lcom/facebook/appboost/disk/classpreload/task/UfiLoadMoreCommentsTask;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/UfiNnfFlyoutLoadCompleteFlowAndRenderTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_UfiNnfFlyoutLoadCompleteFlowAndRenderTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/UfiNnfFlyoutLoadCompleteFlowAndRenderTask;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/0uk;->A0N:Lcom/facebook/appboost/disk/classpreload/task/UfiNnfFlyoutLoadCompleteFlowAndRenderTask;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/UfiThreadedFlyoutLoadCompleteFlowAndRenderTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_UfiThreadedFlyoutLoadCompleteFlowAndRenderTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/UfiThreadedFlyoutLoadCompleteFlowAndRenderTask;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/0uk;->A0O:Lcom/facebook/appboost/disk/classpreload/task/UfiThreadedFlyoutLoadCompleteFlowAndRenderTask;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/VideoChannelTransitionTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_VideoChannelTransitionTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/VideoChannelTransitionTask;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0uk;->A0P:Lcom/facebook/appboost/disk/classpreload/task/VideoChannelTransitionTask;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/facebook/appboost/disk/classpreload/task/VideoWatchTabE2eTtiTask;->$ul_$xXXcom_facebook_appboost_disk_classpreload_task_VideoWatchTabE2eTtiTask$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/appboost/disk/classpreload/task/VideoWatchTabE2eTtiTask;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/0uk;->A0Q:Lcom/facebook/appboost/disk/classpreload/task/VideoWatchTabE2eTtiTask;

    .line 165
    .line 166
    const v0, 0x280007

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 177
    .line 178
    const v0, 0x6002d

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/0uk;->A02:Lcom/facebook/appboost/disk/classpreload/task/EventsEventPermalinkTtrcTask;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 191
    .line 192
    const v0, 0x6002e

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/0uk;->A03:Lcom/facebook/appboost/disk/classpreload/task/EventsEventsDashboardLoadTtrcTask;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 205
    .line 206
    const v0, 0xa00c3

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/0uk;->A04:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadStoryPermalinkFromAnywhereTask;

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 219
    .line 220
    const v0, 0xa00c6

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/0uk;->A05:Lcom/facebook/appboost/disk/classpreload/task/FeedLoadThreadedPermalinkFromAnywhereTask;

    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 233
    .line 234
    const v0, 0x2f0006

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/0uk;->A07:Lcom/facebook/appboost/disk/classpreload/task/FriendingFriendRequestsHarrisonTabSwitchTtiTask;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 247
    .line 248
    const v0, 0x3e0002

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/0uk;->A06:Lcom/facebook/appboost/disk/classpreload/task/FriendListInitialLoadAllTabTask;

    .line 256
    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 261
    .line 262
    const v0, 0x1520003

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/0uk;->A08:Lcom/facebook/appboost/disk/classpreload/task/GamingDestinationGamingTabTtrcTask;

    .line 270
    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 275
    .line 276
    const v0, 0x18d0002

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/0uk;->A09:Lcom/facebook/appboost/disk/classpreload/task/GemstoneMatchingHomeGemstoneMatchingHomeInitialLoadAndroidTask;

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 289
    .line 290
    const v0, 0x1a20002

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/0uk;->A0A:Lcom/facebook/appboost/disk/classpreload/task/GemstoneProfileGemstoneProfileInitialLoadTtrcAndroidTask;

    .line 298
    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 303
    .line 304
    const v0, 0x200033

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/0uk;->A0B:Lcom/facebook/appboost/disk/classpreload/task/GroupsGroupMallTtrcTask;

    .line 312
    .line 313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 317
    .line 318
    const v0, 0x78001f

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/0uk;->A0C:Lcom/facebook/appboost/disk/classpreload/task/GroupsTabGroupTabTtrcTask;

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 331
    .line 332
    const v0, 0x230019

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/0uk;->A0D:Lcom/facebook/appboost/disk/classpreload/task/LoginLoginTtiAndroidTask;

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 345
    .line 346
    const v0, 0x230012

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/0uk;->A0E:Lcom/facebook/appboost/disk/classpreload/task/LoginLogoutTask;

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 359
    .line 360
    const v0, 0x350022

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/0uk;->A0F:Lcom/facebook/appboost/disk/classpreload/task/NotificationsNotificationsTabTtrcTask;

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 373
    .line 374
    const v0, 0x13009f

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, LX/0uk;->A0G:Lcom/facebook/appboost/disk/classpreload/task/PagesPagesAndroidTtrcTask;

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 387
    .line 388
    const v0, 0xb60011

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, LX/0uk;->A0H:Lcom/facebook/appboost/disk/classpreload/task/PrCameraCameraFirstFrameTtiTask;

    .line 396
    .line 397
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 401
    .line 402
    const v0, 0xb60013

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, p0, LX/0uk;->A0I:Lcom/facebook/appboost/disk/classpreload/task/PrCameraPhotoCaptureTask;

    .line 410
    .line 411
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 415
    .line 416
    const v0, 0x13e0003

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, LX/0uk;->A0J:Lcom/facebook/appboost/disk/classpreload/task/ProfileInitialLoadProfileInitialLoadTtrcAndroidTask;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 429
    .line 430
    const v0, 0x70033

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/0uk;->A0K:Lcom/facebook/appboost/disk/classpreload/task/SearchSerpTtrcAndroidTask;

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 443
    .line 444
    const v0, 0x2600001

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, p0, LX/0uk;->A0L:Lcom/facebook/appboost/disk/classpreload/task/StoriesViewerPerformanceAndroidInitialLoadTtrcTask;

    .line 452
    .line 453
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 457
    .line 458
    const v0, 0x390019

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, p0, LX/0uk;->A0M:Lcom/facebook/appboost/disk/classpreload/task/UfiLoadMoreCommentsTask;

    .line 466
    .line 467
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 471
    .line 472
    const v0, 0x390008

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, LX/0uk;->A0N:Lcom/facebook/appboost/disk/classpreload/task/UfiNnfFlyoutLoadCompleteFlowAndRenderTask;

    .line 480
    .line 481
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 485
    .line 486
    const v0, 0x390023

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/0uk;->A0O:Lcom/facebook/appboost/disk/classpreload/task/UfiThreadedFlyoutLoadCompleteFlowAndRenderTask;

    .line 494
    .line 495
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 499
    .line 500
    const v0, 0x1d000e

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, p0, LX/0uk;->A0P:Lcom/facebook/appboost/disk/classpreload/task/VideoChannelTransitionTask;

    .line 508
    .line 509
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, LX/0uk;->A00:Ljava/util/Map;

    .line 513
    .line 514
    const v0, 0x1d0021

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, LX/0uk;->A0Q:Lcom/facebook/appboost/disk/classpreload/task/VideoWatchTabE2eTtiTask;

    .line 522
    .line 523
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
