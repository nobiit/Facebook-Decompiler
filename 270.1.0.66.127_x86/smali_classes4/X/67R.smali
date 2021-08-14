.class public final LX/67R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;

.field public final A02:LX/2fO;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v1, p0, LX/67R;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/67R;->A03:LX/0AH;

    .line 16
    .line 17
    new-instance v2, LX/2fO;

    .line 18
    .line 19
    new-instance v1, LX/67S;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/67S;-><init>(LX/67R;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "story_card_impression"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/67R;->A01:LX/2fO;

    .line 30
    .line 31
    new-instance v2, LX/2fO;

    .line 32
    .line 33
    new-instance v1, LX/67T;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/67T;-><init>(LX/67R;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "story_card_timespent"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/67R;->A02:LX/2fO;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/68G;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x36060b51

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x65b3e32

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x6b0147b

    .line 20
    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eq v4, v1, :cond_3

    .line 36
    .line 37
    if-ne v4, v2, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/68G;->A02:LX/68G;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "photo"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "satp_media"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, LX/68G;->A04:LX/68G;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v0, LX/68G;->A01:LX/68G;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    sget-object v0, LX/68G;->A03:LX/68G;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;)LX/2fU;
    .locals 2

    .line 0
    new-instance v1, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ad_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_type"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "story_owner"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "story_owner_type"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "thread_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tray_session_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "viewer_session_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "page"

    .line 46
    .line 47
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xcf

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p8}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p12, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A08:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 65
    .line 66
    if-eq p12, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "story_viewer_session_entrypoint"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "viewer_session_story_pog_consumption_index"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p9}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "source"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p10}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa27

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, p11}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V
    .locals 21

    move-object/from16 v7, p0

    .line 783586
    const/16 v2, 0x20ff

    iget-object v1, v7, LX/67R;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1097d00002828L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 783587
    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v4, p9

    move/from16 v2, p14

    move/from16 v19, p15

    move/from16 v5, p13

    move/from16 v1, p12

    move-object/from16 v18, p11

    move/from16 v16, p10

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    .line 783588
    const/16 v3, 0x211a

    iget-object v0, v7, LX/67R;->A00:LX/0li;

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tf;

    const-string v0, "story_card_impression"

    .line 783589
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 783590
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 783591
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v1

    .line 783592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 783593
    const-string v0, "viewer_session_story_consumed_media_count_since_last_ad"

    .line 783594
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783595
    int-to-long v0, v5

    .line 783596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 783597
    const-string v0, "viewer_session_story_consumed_media_view_count_since_last_ad"

    .line 783598
    invoke-virtual {v3, v0, v5}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783599
    int-to-long v0, v2

    .line 783600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 783601
    const-string v0, "viewer_session_story_consumed_pog_count_since_last_ad"

    .line 783602
    invoke-virtual {v3, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783603
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783604
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783605
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783606
    invoke-static {v13}, LX/67R;->A00(Ljava/lang/String;)LX/68G;

    move-result-object v2

    .line 783607
    const-string v0, "media_type"

    .line 783608
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 783609
    int-to-long v0, v4

    .line 783610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783611
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783612
    const/16 v0, 0x25e

    invoke-virtual {v3, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783613
    invoke-static/range {v18 .. v18}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783614
    const/16 v0, 0x265

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783615
    const/16 v0, 0x287

    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783616
    const/16 v0, 0x29a

    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783617
    const/16 v0, 0x2d0

    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p8, :cond_1

    .line 783618
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783619
    :cond_1
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 783620
    :cond_2
    return-void

    .line 783621
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 783622
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 783623
    :cond_5
    invoke-static/range {v18 .. v18}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    move-result-object v20

    .line 783624
    move/from16 v17, v4

    invoke-static/range {v8 .. v20}, LX/67R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;)LX/2fU;

    move-result-object v4

    const-string v0, "ad"

    .line 783625
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "viewer_session_story_consumed_media_count_since_last_ad"

    .line 783626
    invoke-virtual {v4, v0, v1}, LX/2fU;->A00(Ljava/lang/String;I)V

    const-string v0, "viewer_session_story_consumed_media_view_count_since_last_ad"

    .line 783627
    invoke-virtual {v4, v0, v5}, LX/2fU;->A00(Ljava/lang/String;I)V

    const-string v0, "viewer_session_story_consumed_pog_count_since_last_ad"

    .line 783628
    invoke-virtual {v4, v0, v2}, LX/2fU;->A00(Ljava/lang/String;I)V

    :cond_6
    const/4 v2, 0x2

    .line 783629
    const/16 v1, 0x277d

    iget-object v0, v7, LX/67R;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fV;

    iget-object v1, v7, LX/67R;->A01:LX/2fO;

    iget-object v0, v7, LX/67R;->A03:LX/0AH;

    .line 783630
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    move-result-object v0

    .line 783631
    invoke-virtual {v2, v4, v1, v0}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 27

    move-object/from16 v7, p12

    const-string v6, "ms"

    move-object/from16 v0, p0

    const-string v1, "ad"

    .line 783632
    move-object/from16 v12, p8

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    .line 783633
    :cond_0
    const/16 v3, 0x20ff

    iget-object v2, v0, LX/67R;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1097d00002828L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v8

    .line 783634
    move-object/from16 v24, p17

    move-object/from16 v9, p3

    move-object/from16 v13, p6

    move-object/from16 v18, p5

    move-object/from16 v17, p4

    move/from16 v25, p18

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v19, p7

    move-wide/from16 v1, p9

    move-object/from16 v21, p11

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    move/from16 v4, p15

    move/from16 v22, p16

    if-eqz v8, :cond_6

    const/4 v14, 0x0

    .line 783635
    const/16 v8, 0x211a

    iget-object v0, v0, LX/67R;->A00:LX/0li;

    invoke-static {v14, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tf;

    const-string v0, "story_card_timespent"

    .line 783636
    invoke-interface {v8, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 783637
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 783638
    invoke-virtual {v8}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783639
    const/16 v0, 0x36

    invoke-virtual {v8, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783640
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v0, 0x2f

    invoke-virtual {v8, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783641
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v0, 0x30

    invoke-virtual {v8, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783642
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v0, 0x40

    invoke-virtual {v8, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783643
    invoke-static/range {v19 .. v19}, LX/67R;->A00(Ljava/lang/String;)LX/68G;

    move-result-object v13

    .line 783644
    const-string v0, "media_type"

    .line 783645
    invoke-virtual {v8, v0, v13}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 783646
    const/16 v0, 0x185

    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v3, v4

    .line 783647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x71

    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783648
    const/16 v0, 0x258

    invoke-virtual {v8, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783649
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x61

    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783650
    const/16 v0, 0x25e

    invoke-virtual {v8, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783651
    invoke-static/range {v24 .. v24}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 783652
    const/16 v0, 0x265

    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783653
    const/16 v0, 0x287

    invoke-virtual {v8, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 783655
    const-string v0, "timespent"

    .line 783656
    invoke-virtual {v8, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783657
    const/16 v0, 0x297

    invoke-virtual {v8, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783658
    const/16 v0, 0x29a

    invoke-virtual {v8, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783659
    const/16 v0, 0x2ac

    invoke-virtual {v8, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783660
    const/16 v0, 0x2d0

    invoke-virtual {v8, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p11, :cond_2

    .line 783661
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783662
    :cond_2
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 783663
    :cond_3
    return-void

    .line 783664
    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    .line 783665
    :cond_5
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    .line 783666
    :cond_6
    invoke-static/range {v24 .. v24}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    move-result-object v26

    .line 783667
    move/from16 v23, v4

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object v14, v11

    move-object v15, v10

    invoke-static/range {v14 .. v26}, LX/67R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;)LX/2fU;

    move-result-object v4

    const-string v0, "bucket_id"

    .line 783668
    invoke-virtual {v4, v0, v13}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timespent"

    .line 783669
    invoke-virtual {v4, v0, v1, v2}, LX/2fU;->A01(Ljava/lang/String;J)V

    const-string v0, "timespent_unit"

    .line 783670
    invoke-virtual {v4, v0, v6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const/16 v0, 0xd82

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 783671
    invoke-virtual {v4, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 783672
    invoke-virtual {v4, v0, v5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_8

    const/16 v0, 0x1f7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 783673
    invoke-virtual {v4, v0, v3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x2

    .line 783674
    const/16 v1, 0x277d

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67R;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fV;

    iget-object v1, v3, LX/67R;->A02:LX/2fO;

    iget-object v0, v3, LX/67R;->A03:LX/0AH;

    .line 783675
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    move-result-object v0

    .line 783676
    invoke-virtual {v2, v4, v1, v0}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    return-void
.end method
