.class public final LX/NMQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/NMQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6eb;

.field public final A02:LX/6fY;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NMQ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6eb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6eb;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NMQ;->A01:LX/6eb;

    .line 17
    .line 18
    new-instance v0, LX/6fY;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/6fY;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NMQ;->A02:LX/6fY;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/NMQ;->A00:LX/0li;

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
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0kw;)LX/NMQ;
    .locals 4

    .line 0
    sget-object v0, LX/NMQ;->A03:LX/NMQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/NMQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/NMQ;->A03:LX/NMQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NMQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NMQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NMQ;->A03:LX/NMQ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/NMQ;->A03:LX/NMQ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object v2

    .line 15
    :sswitch_0
    const-string v0, "boosted_event"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "boosted_pagelike"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "boosted_website"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "boosted_post"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "boosted_automated_ads"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "boosted_localawareness"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_6
    const-string v0, "boosted_job"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_7
    const-string v0, "boosted_cta"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    const-string v0, "BOOSTED_AUTOMATED_ADS"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    const-string v0, "BOOSTED_JOB"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    const-string v0, "BOOSTED_EVENT"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    const-string v0, "BOOSTED_CTA"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    const-string v0, "BOOSTED_LOCALAWARENESS"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    const-string v0, "BOOSTED_WEBSITE"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    const-string v0, "BOOSTED_PAGELIKE"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    const-string v0, "BOOSTED_POST"

    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x766e0c2d -> :sswitch_7
        -0x766df280 -> :sswitch_6
        -0x6a672af9 -> :sswitch_5
        -0x5e36245c -> :sswitch_4
        -0x574da0c3 -> :sswitch_3
        -0x325a4722 -> :sswitch_2
        0x441462c3 -> :sswitch_1
        0x6d017f9d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 26

    const-string v0, "boosted_pagelike"

    .line 2588712
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2588713
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v11, v7, v15}, LX/7H6;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2588714
    :cond_0
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v11, v15}, LX/7H6;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "boosted_localawareness"

    .line 2588715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2588716
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7H6;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 2588717
    iget-object v1, v3, LX/7H6;->A01:LX/3cH;

    .line 2588718
    move-object/from16 v17, v7

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v24}, LX/G2R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Pr;

    move-result-object v0

    .line 2588719
    invoke-virtual {v1, v2, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v1

    .line 2588720
    iget-object v0, v3, LX/7H6;->A01:LX/3cH;

    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588721
    return-object v0

    .line 2588722
    :cond_2
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v11, v15}, LX/7H6;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "boosted_website"

    .line 2588723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 2588724
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7H6;

    const/16 v16, 0x0

    .line 2588725
    iget-object v4, v5, LX/7H6;->A01:LX/3cH;

    .line 2588726
    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v17, v7

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    .line 2588727
    new-instance v1, LX/1Pr;

    const-string v0, "ads_lwi_boost_website?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&request_data=%s&page_id=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588728
    invoke-virtual {v4, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v1

    .line 2588729
    iget-object v0, v5, LX/7H6;->A01:LX/3cH;

    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588730
    return-object v0

    .line 2588731
    :cond_4
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v11, v15}, LX/7H6;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "boosted_cta"

    .line 2588732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 2588733
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7H6;

    const/4 v6, 0x0

    .line 2588734
    iget-object v4, v5, LX/7H6;->A01:LX/3cH;

    .line 2588735
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    filled-new-array/range {v6 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    .line 2588736
    new-instance v1, LX/1Pr;

    const-string v0, "ads_lwi_boost_cta?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&target_id=%s&tracking_data=%s"

    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588737
    invoke-virtual {v4, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v1

    .line 2588738
    iget-object v0, v5, LX/7H6;->A01:LX/3cH;

    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588739
    return-object v0

    .line 2588740
    :cond_6
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    move-object/from16 v1, p7

    invoke-virtual {v0, v2, v11, v15, v1}, LX/7H6;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "boosted_post"

    .line 2588741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 2588742
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v4, v11, v15}, LX/7H6;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2588743
    :cond_8
    const-string v0, "BOOSTED_POST"

    .line 2588744
    invoke-static {v2, v11, v15, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588745
    return-object v0

    :cond_9
    const-string v0, "boosted_event"

    .line 2588746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 2588747
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v5, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2588748
    :cond_a
    const-string v0, "BOOSTED_EVENT"

    .line 2588749
    invoke-static {v2, v11, v15, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588750
    return-object v0

    :cond_b
    const-string v0, "boosted_job"

    .line 2588751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    .line 2588752
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    invoke-virtual {v0, v2, v4, v11, v15}, LX/7H6;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "boosted_automated_ads"

    .line 2588753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2588754
    const v1, 0x8138

    iget-object v0, v5, LX/NMQ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7H6;

    .line 2588755
    iget-object v4, v5, LX/7H6;->A01:LX/3cH;

    const/16 v16, 0x0

    .line 2588756
    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v15

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v3

    .line 2588757
    new-instance v1, LX/1Pr;

    const-string v0, "ads_lwi_automated_ads?ad_account_id=%s&boost_id=%s&coupon_promotion_group_id=%s&request_data=%s&page_id=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588758
    invoke-virtual {v4, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v1

    .line 2588759
    iget-object v0, v5, LX/7H6;->A01:LX/3cH;

    invoke-virtual {v0, v2, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2588760
    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
