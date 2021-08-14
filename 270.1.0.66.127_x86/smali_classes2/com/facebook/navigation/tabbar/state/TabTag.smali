.class public abstract Lcom/facebook/navigation/tabbar/state/TabTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 8
    .line 9
    iput p5, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A03:I

    .line 16
    .line 17
    iput p9, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A04:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 24
    .line 25
    iput p13, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A05:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A0F()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1706fe

    return v0

    :cond_1
    const v0, 0x7f170705

    return v0

    :cond_2
    const v0, 0x7f170700

    return v0

    :cond_3
    const v0, 0x7f1706f5

    return v0

    :cond_4
    const v0, 0x7f1706f6

    return v0

    :cond_5
    const v0, 0x7f1706fb

    return v0

    :cond_6
    const v0, 0x7f1706f7

    return v0

    :cond_7
    const v0, 0x7f1706f8

    return v0

    :cond_8
    const v0, 0x7f1706fa

    return v0

    :cond_9
    const v0, 0x7f170702

    return v0

    :cond_a
    const v0, 0x7f170703

    return v0

    :cond_b
    const v0, 0x7f170706

    return v0

    :cond_c
    const v0, 0x7f170709

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0800bc

    return v0

    :cond_1
    const v0, 0x7f0800c2

    return v0

    :cond_2
    const v0, 0x7f0800bd

    return v0

    :cond_3
    const v0, 0x7f1900a3

    return v0

    :cond_4
    const v0, 0x7f0800be

    return v0

    :cond_5
    const v0, 0x7f0800b6

    return v0

    :cond_6
    const v0, 0x7f0800c3

    return v0

    :cond_7
    const v0, 0x7f0800b7

    return v0

    :cond_8
    const v0, 0x7f0800bb

    return v0

    :cond_9
    const v0, 0x7f0800c0

    return v0

    :cond_a
    const v0, 0x7f0800b9

    return v0

    :cond_b
    const v0, 0x7f0800b8

    return v0

    :cond_c
    const v0, 0x7f0800c4

    return v0

    :cond_d
    const v0, 0x7f0800b5

    return v0

    :cond_e
    const v0, 0x7f0800dc

    return v0
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/bookmark/tab/BookmarkTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0803e0

    return v0

    :cond_1
    const v0, 0x7f080d70

    return v0

    :cond_2
    const v0, 0x7f080d73

    return v0

    :cond_3
    const v0, 0x7f080d59

    return v0

    :cond_4
    const v0, 0x7f080d74

    return v0

    :cond_5
    const v0, 0x7f080d5a

    return v0

    :cond_6
    const v0, 0x7f080d5d

    return v0

    :cond_7
    const v0, 0x7f080d6d

    return v0

    :cond_8
    const v0, 0x7f080d60

    return v0

    :cond_9
    const v0, 0x7f080d63

    return v0

    :cond_a
    const v0, 0x7f080d68

    return v0

    :cond_b
    const v0, 0x7f080d7e

    return v0

    :cond_c
    const v0, 0x7f080d83

    return v0

    :cond_d
    const v0, 0x7f080d8b

    return v0

    :cond_e
    const v0, 0x7f080d55

    return v0

    :cond_f
    const v0, 0x7f080d91

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f12046a

    return v0

    :cond_1
    const v0, 0x7f120b11

    return v0

    :cond_2
    const v0, 0x7f121b45

    return v0

    :cond_3
    const v0, 0x7f1228ef

    return v0

    :cond_4
    const v0, 0x7f123f48

    return v0

    :cond_5
    const v0, 0x7f123f47

    return v0

    :cond_6
    const v0, 0x7f121c7d

    return v0

    :cond_7
    const v0, 0x7f123f49

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f12046b

    return v0

    :cond_1
    const v0, 0x7f120b12

    return v0

    :cond_2
    const v0, 0x7f123f4c

    return v0

    :cond_3
    const v0, 0x7f121b46

    return v0

    :cond_4
    const v0, 0x7f1228f0

    return v0

    :cond_5
    const v0, 0x7f123f4d

    return v0

    :cond_6
    const v0, 0x7f123f4e

    return v0

    :cond_7
    const v0, 0x7f123f4f

    return v0

    :cond_8
    const v0, 0x7f121c7e

    return v0

    :cond_9
    const v0, 0x7f123f50

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x1520002

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x350012

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const v0, 0x1d0021

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A08()J
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, 0x8bb78869L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide v0, 0x8cc6b0c6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    const-wide v0, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public A09()LX/2Yt;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/bookmark/tab/BookmarkTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2Yt;->AKi:LX/2Yt;

    return-object v0

    :cond_1
    sget-object v0, LX/2Yt;->AKr:LX/2Yt;

    return-object v0

    :cond_2
    sget-object v0, LX/2Yt;->AKu:LX/2Yt;

    return-object v0

    :cond_3
    sget-object v0, LX/2Yt;->AKY:LX/2Yt;

    return-object v0

    :cond_4
    sget-object v0, LX/2Yt;->AKw:LX/2Yt;

    return-object v0

    :cond_5
    sget-object v0, LX/2Yt;->AKa:LX/2Yt;

    return-object v0

    :cond_6
    sget-object v0, LX/2Yt;->AKc:LX/2Yt;

    return-object v0

    :cond_7
    sget-object v0, LX/2Yt;->AKm:LX/2Yt;

    return-object v0

    :cond_8
    sget-object v0, LX/2Yt;->AKe:LX/2Yt;

    return-object v0

    :cond_9
    sget-object v0, LX/2Yt;->AKg:LX/2Yt;

    return-object v0

    :cond_a
    sget-object v0, LX/2Yt;->AKk:LX/2Yt;

    return-object v0

    :cond_b
    sget-object v0, LX/2Yt;->AL0:LX/2Yt;

    return-object v0

    :cond_c
    sget-object v0, LX/2Yt;->AL2:LX/2Yt;

    return-object v0

    :cond_d
    sget-object v0, LX/2Yt;->AL6:LX/2Yt;

    return-object v0

    :cond_e
    sget-object v0, LX/2Yt;->AKV:LX/2Yt;

    return-object v0

    :cond_f
    sget-object v0, LX/2Yt;->AL9:LX/2Yt;

    return-object v0
.end method

.method public A0A()LX/1PQ;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/bookmark/tab/BookmarkTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1PQ;->A0B:LX/1PQ;

    return-object v0

    :cond_1
    sget-object v0, LX/1PQ;->A03:LX/1PQ;

    return-object v0

    :cond_2
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    return-object v0

    :cond_3
    sget-object v0, LX/1PQ;->A05:LX/1PQ;

    return-object v0

    :cond_4
    sget-object v0, LX/1PQ;->A06:LX/1PQ;

    return-object v0

    :cond_5
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    return-object v0

    :cond_6
    sget-object v0, LX/1PQ;->A08:LX/1PQ;

    return-object v0

    :cond_7
    sget-object v0, LX/1PQ;->A0D:LX/1PQ;

    return-object v0

    :cond_8
    sget-object v0, LX/1PQ;->A0J:LX/1PQ;

    return-object v0

    :cond_9
    sget-object v0, LX/1PQ;->A0A:LX/1PQ;

    return-object v0

    :cond_a
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    return-object v0

    :cond_b
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    return-object v0

    :cond_c
    sget-object v0, LX/1PQ;->A0I:LX/1PQ;

    return-object v0

    :cond_d
    sget-object v0, LX/1PQ;->A0K:LX/1PQ;

    return-object v0

    :cond_e
    sget-object v0, LX/1PQ;->A09:LX/1PQ;

    return-object v0

    :cond_f
    sget-object v0, LX/1PQ;->A0L:LX/1PQ;

    return-object v0
.end method

.method public final A0B()LX/2MX;
    .locals 2

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3hH;

    invoke-direct {v0}, LX/3hH;-><init>()V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    new-instance v0, LX/3Us;

    invoke-direct {v0, v1}, LX/3Us;-><init>(Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;)V

    return-object v0

    :cond_2
    new-instance v0, LX/3KZ;

    invoke-direct {v0}, LX/3KZ;-><init>()V

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 4

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/13V;

    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/13V;

    invoke-interface {v0}, LX/13V;->BAU()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-static {p1}, LX/6wN;->A01(Landroid/content/Context;)LX/6wO;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6wO;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/6wO;->A00:LX/6wN;

    iput-object v2, v0, LX/6wN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/6wO;->A04()LX/6wN;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/pages/tab/tabtag/PagesTab;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/notifications/tab/NotificationsTab;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/jobsearch/tab/JobsTab;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/games/tab/GamesTab;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/friending/tab/FriendRequestsTab;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/feed/tab/FeedTab;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/events/targetedtab/EventsTab;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/bookmark/tab/BookmarkTab;

    if-nez v0, :cond_3

    const-string v0, "AgoraSurfaceTab"

    return-object v0

    :cond_0
    const-string v0, "CompassSurfaceTab"

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "FriendRequests"

    return-object v0

    :cond_5
    const/16 v0, 0x30

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Memories"

    return-object v0

    :cond_7
    const-string v0, "Group"

    return-object v0

    :cond_8
    const-string v0, "Jobs"

    return-object v0

    :cond_9
    const-string v0, "Marketplace"

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/notifications/tab/NotificationsTab;

    iget-object v0, v0, Lcom/facebook/notifications/tab/NotificationsTab;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    const-string v0, "Pages"

    return-object v0

    :cond_c
    const-string v0, "Profile"

    return-object v0

    :cond_d
    const-string v0, "gemstone"

    return-object v0

    :cond_e
    const-string v0, "VideoHome"

    return-object v0
.end method

.method public A0E(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B:J

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A03:I

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A03:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A04:I

    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A04:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget v1, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A05:I

    .line 116
    .line 117
    iget v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A05:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_0
    return v5
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/videohome/tab/WatchTab;

    return-void
.end method
