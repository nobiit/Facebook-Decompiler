.class public final LX/1OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1OQ;

.field public static final A0G:Ljava/lang/Integer;

.field public static final TAB_SWIPE_NAVIGATION_CLICK_POINT:Ljava/lang/String; = "tab_swipe"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Bundle;

.field public A05:LX/2MQ;

.field public A06:LX/2MQ;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public A09:LX/1VA;

.field public A0A:Z

.field public A0B:LX/1VH;

.field public final A0C:LX/15T;

.field public final A0D:LX/1Fa;

.field public final A0E:LX/1O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1OP;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 5
    .line 6
    sput-object v0, LX/1OP;->A0F:LX/1OQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1O7;Landroid/view/View;LX/15T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2MQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/1OP;->A05:LX/2MQ;

    .line 14
    .line 15
    new-instance v0, LX/2MQ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1OP;->A06:LX/2MQ;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1OP;->A07:LX/0li;

    .line 30
    .line 31
    iput-object p2, p0, LX/1OP;->A0E:LX/1O7;

    .line 32
    .line 33
    check-cast p3, LX/1Fa;

    .line 34
    .line 35
    iput-object p3, p0, LX/1OP;->A0D:LX/1Fa;

    .line 36
    .line 37
    iput-object p4, p0, LX/1OP;->A0C:LX/15T;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(FFZ)Landroid/view/animation/AnimationSet;
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX/1OP;->A01(FFZ)Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_1
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1OP;->A0G:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1OP;->A0F:LX/1OQ;

    .line 43
    .line 44
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(FFZ)Landroid/view/animation/TranslateAnimation;
    .locals 11

    .line 0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move v4, p0

    .line 9
    move v6, p1

    .line 10
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1OP;->A0G:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1OP;->A0F:LX/1OQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object v2
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
.end method

.method public static A02(LX/1OP;LX/15s;)LX/1IG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OP;->A05:LX/2MQ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "tab_swipe"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "swipe"

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/1IG;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/1OP;->A06:LX/2MQ;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo p0, "tap_top_jewel_bar"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "tap"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    :goto_1
    const-string/jumbo v1, "other"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, LX/15s;->A08()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(LX/1OP;Landroid/app/Activity;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v4, "1709181179208708"

    .line 5
    .line 6
    :goto_0
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/4Kc;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/16 v1, 0x218c

    .line 21
    .line 22
    iget-object v0, p0, LX/1OP;->A07:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0vv;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3, p1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "492847451184088"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v2, 0x27

    .line 42
    .line 43
    const/16 v1, 0x26eb

    .line 44
    .line 45
    iget-object v0, p0, LX/1OP;->A07:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const-string v4, "313758776047755"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p2, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v4, "263782594259278"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p2, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v4, "258354968145215"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p2, Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v4, "1131410416998292"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v0, p2, Lcom/facebook/video/videohome/tab/WatchTab;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const-string v4, "413574285839002"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v4, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A04(I)LX/1d8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1OP;->A09:LX/1VA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1VB;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1d8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1d8;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/1d8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1OP;->A09:LX/1VA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1OP;->A0E:LX/1O7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1O7;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1OP;->A09:LX/1VA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1VB;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1d8;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A06(LX/1d8;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1OP;->A0D:LX/1Fa;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v3, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    :goto_0
    iget v0, p1, LX/1d8;->A00:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    iput v2, p1, LX/1d8;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/186;->A2B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v1, p1, LX/1d8;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, LX/1d8;->A2H(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1d8;->A02(LX/1d8;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LX/1d8;->A05:Ljava/util/Stack;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/1d8;->A01(LX/1d8;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    if-ne p2, v3, :cond_0

    .line 61
    .line 62
    :cond_5
    const/4 v2, 0x1

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public addPageChangeListener(Landroid/app/Activity;)V
    .locals 2

    .line 0
    new-instance v1, LX/1VG;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/1VG;-><init>(LX/1OP;Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/1OP;->A0B:LX/1VH;

    .line 6
    .line 7
    iget-object v0, p0, LX/1OP;->A0D:LX/1Fa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1OP;->A0D:LX/1Fa;

    .line 13
    .line 14
    iget-object v0, p0, LX/1OP;->A0B:LX/1VH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public getPageChangeListener()LX/1VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OP;->A0B:LX/1VH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUserJustDragged()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OP;->A05:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUserJustTappedTag()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OP;->A06:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setPreviousTab(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
