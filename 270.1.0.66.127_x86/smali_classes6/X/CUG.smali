.class public final LX/CUG;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MarketplaceBillboardPromotionHScrollItemsSectionSpec"

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/CUG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceBillboardPromotionHScrollItemsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CUG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x389087bb

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x48db929

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "PRICE"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "PRICE_DROP"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v5, v2, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, LX/6u5;->A00(Landroid/content/Context;JJLjava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPriceData;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, LX/6u5;->A01(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    const/16 v2, 0x6306

    .line 1
    .line 2
    iget-object v1, p0, LX/CUG;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

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
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotionHScroll_end"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CUG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x38761b2c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x57401855

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CUG;

    .line 17
    .line 18
    iget v1, p0, LX/CUG;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CUG;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CUG;->A02:LX/6tS;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CUG;->A02:LX/6tS;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CUG;->A02:LX/6tS;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CUG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CUG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CUG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CUG;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/CUG;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v7

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v9, v0, v2

    .line 14
    .line 15
    check-cast v9, LX/1GX;

    .line 16
    .line 17
    aget-object v8, v0, v3

    .line 18
    .line 19
    check-cast v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 20
    .line 21
    check-cast v1, LX/CUG;

    .line 22
    .line 23
    iget-object v6, v1, LX/CUG;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, LX/CUG;->A02:LX/6tS;

    .line 26
    .line 27
    const v1, 0x80a5

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/CUG;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6u6;

    .line 38
    .line 39
    const/16 v1, 0x2790

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2h8;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v3, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v0, "billboard_promotion_product_item"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6, v3}, LX/6u6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "fb://marketplace_product_details?id=%s&referralSurface=%s"

    .line 62
    .line 63
    const-string v0, "browse_tab"

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/6tS;->A00()V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v1, v3

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v0, 0x2

    .line 89
    aget-object v8, v1, v0

    .line 90
    .line 91
    check-cast v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 92
    .line 93
    check-cast v2, LX/CUG;

    .line 94
    .line 95
    iget-object v5, v2, LX/CUG;->A02:LX/6tS;

    .line 96
    .line 97
    iget-object v2, v2, LX/CUG;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0x6306

    .line 100
    .line 101
    iget-object v4, p0, LX/CUG;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/5BA;

    .line 108
    .line 109
    const v1, 0x80a5

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/6u6;

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotionItem_%d_end"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A03:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    const/16 v3, 0x211a

    .line 137
    .line 138
    iget-object v1, v6, LX/6u6;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0tf;

    .line 146
    .line 147
    const/16 v0, 0x44

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x6c

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xff

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x25a

    .line 170
    .line 171
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    const-string v1, "browse_tab"

    .line 175
    .line 176
    const/16 v0, 0x273

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x560

    .line 182
    .line 183
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x2a6

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2b3

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v1, 0x2444

    .line 199
    .line 200
    iget-object v0, v6, LX/6u6;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1WF;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x2d4

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, v5, LX/6tS;->A00:LX/6tR;

    .line 221
    .line 222
    iget-object v0, v0, LX/6tR;->A0B:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v5, LX/6tS;->A00:LX/6tR;

    .line 231
    .line 232
    iget-object v0, v0, LX/6tR;->A0B:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 239
    .line 240
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 243
    .line 244
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v1, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A03:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_2
    const/4 v0, 0x0

    .line 268
    goto :goto_0

    .line 269
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 270
    .line 271
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 272
    .line 273
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v6, v0, v2

    .line 276
    .line 277
    check-cast v6, LX/1GX;

    .line 278
    .line 279
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 282
    .line 283
    iget v5, p2, LX/1n7;->A00:I

    .line 284
    .line 285
    check-cast v1, LX/CUG;

    .line 286
    .line 287
    iget v12, v1, LX/CUG;->A00:I

    .line 288
    .line 289
    iget-object v0, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v0, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-object v7, v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 299
    .line 300
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v5, :cond_8

    .line 309
    .line 310
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 311
    .line 312
    :goto_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    if-nez v5, :cond_4

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    :cond_4
    int-to-float v0, v0

    .line 324
    const/high16 v11, 0x43200000    # 160.0f

    .line 325
    .line 326
    add-float/2addr v0, v11

    .line 327
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v6, v0, v8}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x188d8a80

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/high16 v1, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 364
    .line 365
    .line 366
    if-nez v12, :cond_5

    .line 367
    .line 368
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    :cond_5
    const/4 v0, 0x5

    .line 377
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xf

    .line 381
    .line 382
    const/16 v0, 0x21

    .line 383
    .line 384
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 385
    .line 386
    .line 387
    const/high16 v12, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v12}, LX/1Z7;->A09(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v11}, LX/1Z7;->A0F(F)V

    .line 413
    .line 414
    .line 415
    sget-object v11, LX/CUG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 416
    .line 417
    sget-object v0, LX/CUG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 418
    .line 419
    invoke-static {v11, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 435
    .line 436
    .line 437
    if-eqz v7, :cond_6

    .line 438
    .line 439
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :cond_6
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget-object v7, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;

    .line 468
    .line 469
    invoke-static {v6, v7}, LX/CUG;->A0D(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v9, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 474
    .line 475
    sget-object v1, LX/36d;->A02:LX/36d;

    .line 476
    .line 477
    iget-object v0, v8, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;

    .line 478
    .line 479
    invoke-static {v6, v0}, LX/CUG;->A0D(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9, v1, v0}, LX/36a;->A0l(LX/36d;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-virtual {v9, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x1

    .line 498
    iput v0, v1, LX/35Z;->A01:I

    .line 499
    .line 500
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    iput-object v0, v1, LX/35Z;->A06:Ljava/lang/Integer;

    .line 505
    .line 506
    :cond_7
    invoke-virtual {v9, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v11}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, -0x50946517

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v6, v7}, LX/CUG;->A0D(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x4

    .line 556
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/1ZV;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 573
    .line 574
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 575
    .line 576
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :cond_8
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    nop

    .line 586
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x188d8a80 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
