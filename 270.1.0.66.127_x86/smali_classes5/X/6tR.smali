.class public final LX/6tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/1HR;

.field public final A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

.field public final A09:LX/6tS;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6tR;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6tR;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/6tR;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/6tR;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/6tS;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6tS;-><init>(LX/6tR;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6tR;->A09:LX/6tS;

    .line 28
    .line 29
    new-instance v0, LX/6tT;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/6tT;-><init>(LX/6tR;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6tR;->A07:LX/1HR;

    .line 35
    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/6tR;->A02:LX/0li;

    .line 43
    .line 44
    iput-object p2, p0, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p3, p0, LX/6tR;->A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6tR;->A05:Landroid/content/Context;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A00(LX/6tR;)V
    .locals 4

    .line 0
    const/16 v2, 0x6306

    .line 1
    .line 2
    iget-object v1, p0, LX/6tR;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5BA;

    .line 10
    .line 11
    const-string v0, "MarketplaceNanoFeedLithoLoadingViewHide"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6tU;->A00(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6tR;->A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/6tR;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MarketplaceNativeScroll"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/6tR;->A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 39
    .line 40
    iget-object v1, p0, LX/6tR;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/6tR;->A0A:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A07(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MarketplaceNativeTopPicksItemLoggedImpressionIDs"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/6tR;->A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 54
    .line 55
    iget-object v1, p0, LX/6tR;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/6tR;->A0B:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A07(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "MarketplaceNativePromotionItemLoggedImpressionIDs"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/6tR;->A08:Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 69
    .line 70
    iget v0, p0, LX/6tR;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "MarketplaceNativeHoistedStoryPhotoCarouselIndex"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v2, LX/CG9;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, LX/CG9;-><init>(LX/6tR;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static A01(LX/6tR;)V
    .locals 10

    .line 0
    const/16 v1, 0x6306

    .line 1
    .line 2
    iget-object v0, p0, LX/6tR;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/5BA;

    .line 10
    .line 11
    const/16 v0, 0x40f

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v2, v9, LX/5BA;->A00:J

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v1, 0x605b

    .line 27
    .line 28
    iget-object v0, v9, LX/5BA;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/40I;

    .line 35
    .line 36
    const/16 v4, 0x24bd

    .line 37
    .line 38
    iget-object v1, v0, LX/40I;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1ib;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LX/1ib;->A06(J)LX/2ak;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v6}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v1, 0x6306

    .line 57
    .line 58
    iget-object v0, p0, LX/6tR;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/5BA;

    .line 65
    .line 66
    iget-wide v1, v6, LX/5BA;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v7

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v3, 0x605b

    .line 74
    .line 75
    iget-object v0, v6, LX/5BA;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/40I;

    .line 82
    .line 83
    const/16 v0, 0x410

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v4, 0x24bd

    .line 90
    .line 91
    iget-object v3, v3, LX/40I;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1ib;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LX/1ib;->A06(J)LX/2ak;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v6}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v1, 0x6306

    .line 110
    .line 111
    iget-object v0, p0, LX/6tR;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5BA;

    .line 118
    .line 119
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_start"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v2, 0x2000

    .line 125
    .line 126
    const-string v1, "MarketplaceNanoFeedLithoLoadingView.show"

    .line 127
    .line 128
    const v0, 0x1c9c4bc7

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    sput-boolean v0, LX/6tU;->A00:Z

    .line 136
    .line 137
    new-instance v1, LX/6tV;

    .line 138
    .line 139
    invoke-direct {v1, p0}, LX/6tV;-><init>(LX/6tR;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/6tX;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const v0, -0x31f5d50b    # -5.7951776E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method
