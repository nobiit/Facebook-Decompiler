.class public final LX/5AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gm;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5AH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "ecomm_hoisted_product_details_page"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v4, 0xa90058

    .line 11
    .line 12
    .line 13
    const-string v2, "MarketplaceFeedHoistedProductDetailsPageStoryQuery"

    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x605b

    .line 30
    .line 31
    iget-object v1, p0, LX/5AH;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/40I;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v4, v3, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 v0, 0x155

    .line 46
    .line 47
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "marketplace_you_selling"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v4, 0xa9005d

    .line 64
    .line 65
    .line 66
    const-string v2, "MarketplaceUnifiedInventoryQuery"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "marketplace_you"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "marketplace_you_"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const v4, 0xa9005c

    .line 86
    .line 87
    .line 88
    const-string v2, "MarketplaceYouAppQuery"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "marketplace_profile_full_screen"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v4, 0xa9005e

    .line 100
    .line 101
    .line 102
    const-string v2, "MarketplaceProfileFullScreenSurfaceQuery"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "commerce_insights"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const v4, 0xa9005f

    .line 114
    .line 115
    .line 116
    const-string v2, "MarketplaceInsightsSurfaceQuery"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
