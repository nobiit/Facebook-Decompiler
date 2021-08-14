.class public Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final DEFAULT_FLOAT_VALUE:F = -1.0f

.field public static final DEFAULT_INT_VALUE:I = -0x1

.field public static final RT_BADGE_COUNT_ID:J = 0x1d2897dL

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L12HR_ID:J = 0x1e57e49L

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L1HR_ID:J = 0x1e57e47L

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L24HR_ID:J = 0x1e57e3bL

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L2HR_ID:J = 0x1e57e4aL

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L48HR_ID:J = 0x1eea780L

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L4HR_ID:J = 0x1e57e4cL

.field public static final RT_BOOKMARK_IMPRESSION_COUNT_L8HR_ID:J = 0x1e57e48L

.field public static final RT_BOOKMARK_VISIT_COUNT_L12HR_ID:J = 0x1e57e3eL

.field public static final RT_BOOKMARK_VISIT_COUNT_L1HR_ID:J = 0x1e57e40L

.field public static final RT_BOOKMARK_VISIT_COUNT_L24HR_ID:J = 0x1e57e43L

.field public static final RT_BOOKMARK_VISIT_COUNT_L2HR_ID:J = 0x1e57e41L

.field public static final RT_BOOKMARK_VISIT_COUNT_L48HR_ID:J = 0x1eea783L

.field public static final RT_BOOKMARK_VISIT_COUNT_L4HR_ID:J = 0x1e57e3cL

.field public static final RT_BOOKMARK_VISIT_COUNT_L8HR_ID:J = 0x1e57e42L

.field public static final RT_BOOKMARK_VISIT_PCT_L12HR_ID:J = 0x1e57e46L

.field public static final RT_BOOKMARK_VISIT_PCT_L1HR_ID:J = 0x1e57e3fL

.field public static final RT_BOOKMARK_VISIT_PCT_L24HR_ID:J = 0x1e57e45L

.field public static final RT_BOOKMARK_VISIT_PCT_L2HR_ID:J = 0x1e57e44L

.field public static final RT_BOOKMARK_VISIT_PCT_L48HR_ID:J = 0x1eea77fL

.field public static final RT_BOOKMARK_VISIT_PCT_L4HR_ID:J = 0x1e57e3dL

.field public static final RT_BOOKMARK_VISIT_PCT_L8HR_ID:J = 0x1e57e4bL

.field public static final RT_CURRENT_TAB_ID:J = 0x1f5ebb5L

.field public static final RT_CURRENT_TAB_ID_DEPRECATED:J = 0x1d7a153L

.field public static final RT_HAS_MARKETPLACE_TAB_ID:J = 0x1d7a154L

.field public static final RT_TAB_IMPRESSION_COUNT_L12HR_ID:J = 0x1e418e5L

.field public static final RT_TAB_IMPRESSION_COUNT_L1HR_ID:J = 0x1e418e7L

.field public static final RT_TAB_IMPRESSION_COUNT_L24HR_ID:J = 0x1e418e3L

.field public static final RT_TAB_IMPRESSION_COUNT_L2HR_ID:J = 0x1e418e8L

.field public static final RT_TAB_IMPRESSION_COUNT_L48HR_ID:J = 0x1eea784L

.field public static final RT_TAB_IMPRESSION_COUNT_L4HR_ID:J = 0x1e418eaL

.field public static final RT_TAB_IMPRESSION_COUNT_L8HR_ID:J = 0x1e418e4L

.field public static final RT_TAB_VISIT_COUNT_L12HR_ID:J = 0x1e406bfL

.field public static final RT_TAB_VISIT_COUNT_L1HR_ID:J = 0x1e406c2L

.field public static final RT_TAB_VISIT_COUNT_L24HR_ID:J = 0x1e418e6L

.field public static final RT_TAB_VISIT_COUNT_L2HR_ID:J = 0x1e406bcL

.field public static final RT_TAB_VISIT_COUNT_L48HR_ID:J = 0x1eea781L

.field public static final RT_TAB_VISIT_COUNT_L4HR_ID:J = 0x1e406baL

.field public static final RT_TAB_VISIT_COUNT_L8HR_ID:J = 0x1e406bdL

.field public static final RT_TAB_VISIT_PCT_L12HR_ID:J = 0x1e406b9L

.field public static final RT_TAB_VISIT_PCT_L1HR_ID:J = 0x1e406bbL

.field public static final RT_TAB_VISIT_PCT_L24HR_ID:J = 0x1e418e9L

.field public static final RT_TAB_VISIT_PCT_L2HR_ID:J = 0x1e406beL

.field public static final RT_TAB_VISIT_PCT_L48HR_ID:J = 0x1eea782L

.field public static final RT_TAB_VISIT_PCT_L4HR_ID:J = 0x1e406c0L

.field public static final RT_TAB_VISIT_PCT_L8HR_ID:J = 0x1e406c1L


# instance fields
.field public mCurrentTabStore:LX/2UA;

.field public mJewelCounters:LX/1Qi;

.field public mMarketplaceDbHelper:LX/5I7;

.field public mTabBarStateManager:LX/1OV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 848522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Qi;LX/1OV;LX/2UA;LX/5I7;)V
    .locals 0

    .line 848523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848524
    iput-object p1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mJewelCounters:LX/1Qi;

    .line 848525
    iput-object p2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mTabBarStateManager:LX/1OV;

    .line 848526
    iput-object p3, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mCurrentTabStore:LX/2UA;

    .line 848527
    iput-object p4, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    return-void
.end method

.method private getBookmarkImpressions(I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v2, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private getBookmarkVisitPct(I)F
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getVisitPct(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private getBookmarkVisits(I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v2, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private getTabImpressions(I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v2, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private getTabVisitPct(I)F
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getVisitPct(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private getTabVisits(I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0, p1}, LX/5I7;->A00(LX/5I7;II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private getVisitPct(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 3

    .line 0
    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method


# virtual methods
.method public getBool(J)Z
    .locals 3

    .line 0
    const-wide/32 v1, 0x1d7a154

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mTabBarStateManager:LX/1OV;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v0, 0x5b56ce1cca15bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Not all dependencies are satisfied"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unknown feature id "

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public getBoolIds()[J
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/32 v0, 0x1d7a154

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public getFloat(J)D
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-wide/32 v1, 0x1e406bb

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    float-to-double v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/32 v1, 0x1e406be

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/32 v1, 0x1e406c0

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v1, 0x1e406c1

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-wide/32 v1, 0x1e406b9

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    cmp-long v0, p1, v1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-wide/32 v1, 0x1e418e9

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    cmp-long v0, p1, v1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-wide/32 v1, 0x1eea782

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    cmp-long v0, p1, v1

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisitPct(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-wide/32 v1, 0x1e57e3f

    .line 97
    .line 98
    .line 99
    cmp-long v0, p1, v1

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-wide/32 v1, 0x1e57e44

    .line 109
    .line 110
    .line 111
    cmp-long v0, p1, v1

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-wide/32 v1, 0x1e57e3d

    .line 121
    .line 122
    .line 123
    cmp-long v0, p1, v1

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const-wide/32 v1, 0x1e57e4b

    .line 133
    .line 134
    .line 135
    cmp-long v0, p1, v1

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    const-wide/32 v1, 0x1e57e46

    .line 146
    .line 147
    .line 148
    cmp-long v0, p1, v1

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    const-wide/32 v1, 0x1e57e45

    .line 159
    .line 160
    .line 161
    cmp-long v0, p1, v1

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    const-wide/32 v1, 0x1eea77f

    .line 172
    .line 173
    .line 174
    cmp-long v0, p1, v1

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisitPct(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Unknown feature id "

    .line 187
    .line 188
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
    .line 196
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 8
        0x1e406bb
        0x1e406be
        0x1e406c0
        0x1e406c1
        0x1e406b9
        0x1e418e9
        0x1eea782
        0x1e57e3f
        0x1e57e44
        0x1e57e3d
        0x1e57e4b
        0x1e57e46
        0x1e57e45
        0x1eea77f
    .end array-data
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt(J)J
    .locals 10

    .line 0
    const-string v3, "Not all dependencies are satisfied"

    .line 1
    .line 2
    const-wide/32 v1, 0x1d2897d

    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mJewelCounters:LX/1Qi;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/32 v1, 0x1d7a153

    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mCurrentTabStore:LX/2UA;

    .line 29
    .line 30
    if-eqz v0, :cond_1e

    .line 31
    .line 32
    iget-object v0, v0, LX/2UA;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 33
    .line 34
    if-nez v0, :cond_1d

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/32 v1, 0x1e406c2

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    cmp-long v0, p1, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/32 v1, 0x1e406bc

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    cmp-long v0, p1, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-wide/32 v1, 0x1e406ba

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    cmp-long v0, p1, v1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/32 v1, 0x1e406bd

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    cmp-long v0, p1, v1

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-wide/32 v1, 0x1e406bf

    .line 93
    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    cmp-long v0, p1, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-wide/32 v1, 0x1e418e6

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x18

    .line 110
    .line 111
    cmp-long v0, p1, v1

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-wide/32 v1, 0x1eea781

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x30

    .line 124
    .line 125
    cmp-long v0, p1, v1

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabVisits(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-wide/32 v1, 0x1e418e7

    .line 135
    .line 136
    .line 137
    cmp-long v0, p1, v1

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-wide/32 v1, 0x1e418e8

    .line 147
    .line 148
    .line 149
    cmp-long v0, p1, v1

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-wide/32 v1, 0x1e418ea

    .line 160
    .line 161
    .line 162
    cmp-long v0, p1, v1

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-wide/32 v1, 0x1e418e4

    .line 173
    .line 174
    .line 175
    cmp-long v0, p1, v1

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-wide/32 v1, 0x1e418e5

    .line 186
    .line 187
    .line 188
    cmp-long v0, p1, v1

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-wide/32 v1, 0x1e418e3

    .line 199
    .line 200
    .line 201
    cmp-long v0, p1, v1

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-wide/32 v1, 0x1eea784

    .line 212
    .line 213
    .line 214
    cmp-long v0, p1, v1

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getTabImpressions(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-wide/32 v1, 0x1e57e40

    .line 225
    .line 226
    .line 227
    cmp-long v0, p1, v1

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-wide/32 v1, 0x1e57e41

    .line 238
    .line 239
    .line 240
    cmp-long v0, p1, v1

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-wide/32 v1, 0x1e57e3c

    .line 251
    .line 252
    .line 253
    cmp-long v0, p1, v1

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-wide/32 v1, 0x1e57e42

    .line 264
    .line 265
    .line 266
    cmp-long v0, p1, v1

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-wide/32 v1, 0x1e57e3e

    .line 277
    .line 278
    .line 279
    cmp-long v0, p1, v1

    .line 280
    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-wide/32 v1, 0x1e57e43

    .line 290
    .line 291
    .line 292
    cmp-long v0, p1, v1

    .line 293
    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-wide/32 v1, 0x1eea783

    .line 303
    .line 304
    .line 305
    cmp-long v0, p1, v1

    .line 306
    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkVisits(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-wide/32 v1, 0x1e57e47

    .line 316
    .line 317
    .line 318
    cmp-long v0, p1, v1

    .line 319
    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_17
    const-wide/32 v1, 0x1e57e4a

    .line 329
    .line 330
    .line 331
    cmp-long v0, p1, v1

    .line 332
    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_18
    const-wide/32 v1, 0x1e57e4c

    .line 342
    .line 343
    .line 344
    cmp-long v0, p1, v1

    .line 345
    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_19
    const-wide/32 v1, 0x1e57e48

    .line 355
    .line 356
    .line 357
    cmp-long v0, p1, v1

    .line 358
    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1a
    const-wide/32 v1, 0x1e57e49

    .line 368
    .line 369
    .line 370
    cmp-long v0, p1, v1

    .line 371
    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_1b
    const-wide/32 v1, 0x1e57e3b

    .line 381
    .line 382
    .line 383
    cmp-long v0, p1, v1

    .line 384
    .line 385
    if-nez v0, :cond_1c

    .line 386
    .line 387
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1c
    const-wide/32 v1, 0x1eea780

    .line 394
    .line 395
    .line 396
    cmp-long v0, p1, v1

    .line 397
    .line 398
    if-nez v0, :cond_1f

    .line 399
    .line 400
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->getBookmarkImpressions(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    return-wide v0

    .line 411
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v0, "Unknown feature id "

    .line 420
    .line 421
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 8
        0x1d2897d
        0x1d7a153
        0x1e406c2
        0x1e406bc
        0x1e406ba
        0x1e406bd
        0x1e406bf
        0x1e418e6
        0x1eea781
        0x1e418e7
        0x1e418e8
        0x1e418ea
        0x1e418e4
        0x1e418e5
        0x1e418e3
        0x1eea784
        0x1e57e40
        0x1e57e41
        0x1e57e3c
        0x1e57e42
        0x1e57e3e
        0x1e57e43
        0x1eea783
        0x1e57e47
        0x1e57e4a
        0x1e57e4c
        0x1e57e48
        0x1e57e49
        0x1e57e3b
        0x1eea780
    .end array-data
.end method

.method public getIntSingleCategorical(J)J
    .locals 3

    .line 0
    const-wide/32 v1, 0x1f5ebb5

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabVisitFeatureExtractor;->mCurrentTabStore:LX/2UA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/2UA;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Not all dependencies are satisfied"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unknown feature id "

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/32 v0, 0x1f5ebb5

    aput-wide v0, v3, v2

    return-object v3
.end method
