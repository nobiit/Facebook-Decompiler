.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3cH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "placement_extra"

    .line 1
    .line 2
    const-string v1, "source"

    .line 3
    .line 4
    const-string v0, "referral"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7H6;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

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
    iput-object v1, p0, LX/7H6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/NMS;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x586

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "objective"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "placement_extra"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/7H6;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/7H6;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    return-object v0
.end method

.method public static A02(LX/7H6;)Z
    .locals 6

    .line 0
    const v2, 0xa024

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7H6;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A0h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A0h;->A00()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/7H6;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x202fd000005a3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    :pswitch_0
    return v5

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UNKNOWN"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object v5, v2

    .line 6
    move-object v6, v2

    .line 7
    move-object v7, v2

    .line 8
    move-object v9, v2

    .line 9
    move-object v8, p2

    .line 10
    move-object v10, p3

    .line 11
    invoke-static/range {v2 .. v10}, LX/G2R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Pr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v10, v4

    .line 8
    move-object v11, v4

    .line 9
    move-object v13, v4

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/1Pr;

    .line 19
    .line 20
    const-string v0, "ads_lwi_boost_pagelike?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v11, v4

    .line 9
    move-object v13, v4

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/1Pr;

    .line 19
    .line 20
    const/16 v0, 0xf0

    .line 21
    .line 22
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v10, v4

    .line 8
    move-object v11, v4

    .line 9
    move-object v14, v4

    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    move-object/from16 v12, p4

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/1Pr;

    .line 21
    .line 22
    const-string v0, "ads_lwi_boost_job_post?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&story_id=%s&tracking_data=%s"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/7H6;->A02(LX/7H6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "VIEW_POST"

    .line 16
    .line 17
    iget-object v3, v5, LX/7H6;->A01:LX/3cH;

    .line 18
    .line 19
    filled-new-array {v0, v0, v11, v15, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/1Pr;

    .line 24
    .line 25
    const-string v0, "biz_app_ads/boost_post?account=%s&igPost=%s&page=%s&post=%s&priorView=%s"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/7H6;->A01:LX/3cH;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    iget-object v3, v5, LX/7H6;->A01:LX/3cH;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v12, v6

    .line 49
    move-object v13, v6

    .line 50
    move-object/from16 v16, v6

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    filled-new-array/range {v6 .. v16}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/1Pr;

    .line 59
    .line 60
    const-string v0, "ads_lwi_boost_post?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&story_id=%s&tracking_data=%s"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, LX/7H6;->A01:LX/3cH;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .line 101
    .line 102
    .line 103
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v8, v4

    .line 5
    move-object v9, v4

    .line 6
    move-object v11, v4

    .line 7
    move-object v7, p3

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/1Pr;

    .line 16
    .line 17
    const-string v0, "ads_lwi_boost_fb_story?ad_account_id=%s&boost_id=%s&graphql_story_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v10, v4

    .line 8
    move-object v11, v4

    .line 9
    move-object v14, v4

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v13, p4

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/1Pr;

    .line 21
    .line 22
    const/16 v0, 0xef

    .line 23
    .line 24
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7H6;->A01:LX/3cH;

    .line 2
    .line 3
    move-object v6, v4

    .line 4
    move-object v7, v4

    .line 5
    move-object v8, v4

    .line 6
    move-object v10, v4

    .line 7
    move-object v11, v4

    .line 8
    move-object v13, v4

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1Pr;

    .line 20
    .line 21
    const-string v0, "ads_lwi_boost_pagelike?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/7H6;->A01:LX/3cH;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v3, v4, LX/7H6;->A01:LX/3cH;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    move-object v7, v5

    .line 7
    move-object v8, v5

    .line 8
    move-object v9, v5

    .line 9
    move-object v12, v5

    .line 10
    move-object v13, v5

    .line 11
    move-object/from16 v16, v5

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/1Pr;

    .line 26
    .line 27
    const-string v0, "ads_lwi_boost_event?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&event_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&story_id=%s&tracking_data=%s"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/7H6;->A01:LX/3cH;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
