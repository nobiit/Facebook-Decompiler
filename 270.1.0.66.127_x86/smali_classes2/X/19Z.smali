.class public LX/19Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:LX/1uj;

.field public final A03:LX/14b;

.field public final A04:LX/19b;

.field public final A05:LX/2Nj;

.field public final A06:LX/16p;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A08:LX/0mI;


# direct methods
.method public constructor <init>(LX/16p;LX/14b;LX/0mI;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/01A;LX/19b;LX/2Nj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19Z;->A06:LX/16p;

    .line 4
    .line 5
    iput-object p2, p0, LX/19Z;->A03:LX/14b;

    .line 6
    .line 7
    iput-object p3, p0, LX/19Z;->A08:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/19Z;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    iput-object p5, p0, LX/19Z;->A01:LX/01A;

    .line 12
    .line 13
    iput-object p6, p0, LX/19Z;->A04:LX/19b;

    .line 14
    .line 15
    iput-object p7, p0, LX/19Z;->A05:LX/2Nj;

    .line 16
    .line 17
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/19Z;->A03:LX/14b;

    .line 1
    .line 2
    const-string/jumbo v5, "{\n   \"ctr_multiply_values\": {\n      \"base_values\": {\n         \"weight_final\": \"1\",\n         \"!is_sponsored\": {\n            \"viewed\": \"(story_ranking_time - 1451635200) * 10000\",\n            \"(seen || seen_outside_feed)\": {\n               \"viewed\": \"-2592000000\"\n            },\n            \"top_positions && story_has_video\": {\n               \"viewed\": \"-2592000000\"\n            },\n            \"!is_sponsored && !is_offline && !image_loaded && is_poor_network\": {\n               \"viewed\": \"-648000000\"\n            },\n            \"major_version_gt_132 && is_invalidated\": {\n               \"viewed\": \"-9999999999\"\n            },\n            \"is_story_unfollowed\": {\n               \"viewed\": \"-9999999999\"\n            },\n            \"is_offline\": {\n               \"(!image_loaded || (has_text_attachment && !attachment_text_loaded) || (story_has_video && !video_loaded))\": {\n                  \"viewed\": \"-5184000000\"\n               }\n            },\n            \"is_from_notification\": {\n               \"viewed\": \"6000\"\n            },\n            \"is_eof\": {\n               \"viewed\": \"-5184000000000\"\n            },\n            \"is_infinite_scroll_story && !is_eof\": {\n               \"viewed\": \"-9999999999999\"\n            }\n         }\n      },\n      \"downrank_ia_media_not_loaded\": {\n         \"!is_sponsored && is_offline && !(!image_loaded || (has_text_attachment && !attachment_text_loaded) || (story_has_video && !video_loaded)) && has_media_attachment\": {\n            \"weight_final\": \"0.4+0.6*(attachment_media_loaded/attachment_media_expected)\"\n         }\n      },\n      \"downrank_image_not_loaded_in_good_network\": {\n         \"!is_sponsored && !is_offline && !image_loaded && !is_poor_network\": {\n            \"weight_final\": 0.2\n         }\n      },\n      \"downrank_video_in_poor_network\": {\n         \"!is_offline && story_has_video && is_poor_network\": {\n            \"weight_final\": 0.8\n         }\n      },\n      \"boost_videos\": {\n         \"!is_sponsored && story_has_video\": {\n            \"weight_final\": \"1 + 0.3 * Min(Max(video_play_secs/12,0),1)\"\n         }\n      },\n      \"sponsored_auc_weight\": {\n         \"is_sponsored && within_ft\": {\n            \"weight_final\": \"auction_weight + 999999999999\"\n         }\n      },\n      \"sponsored_unseen_bump\": {\n         \"is_sponsored && !seen\": {\n            \"weight_final\": \"Gt(age_ms,ad_ttl_ms) + Gt(ad_ttl_ms,age_ms) * 100\"\n         }\n      },\n      \"sponsored_bucket_snapshot_order\": {\n         \"is_sponsored && old_edge\": {\n            \"weight_final\": \"sort_key\"\n         }\n      }\n   },\n   \"ctr_value_features\": {\n      \"seen\": \"client_has_seen\",\n      \"story_ranking_time\": \"story_ranking_time\",\n      \"image_loaded\": \"image_cache_state=2\",\n      \"attachment_text_loaded\": \"attachment_text_is_loaded\",\n      \"attachment_media_loaded\": \"attachment_media_loaded\",\n      \"attachment_media_expected\": \"attachment_media_expected\",\n      \"has_media_attachment\": \"attachment_media_expected>0\",\n      \"has_text_attachment\": \"has_attachment_text\",\n      \"story_has_video\": \"story_has_video\",\n      \"video_loaded\": \"video_cache_state=2\",\n      \"is_offline\": \"is_offline\",\n      \"is_poor_network\": \"connection_quality<3\",\n      \"is_pinned\": \"is_pinned\",\n      \"top_pinned_pos\": \"pinned_pos=0\",\n      \"video_play_secs\": \"video_play_secs\",\n      \"positive_pinned_pos\": \"pinned_pos>0\",\n      \"is_from_notification\": \"bump_reason=19\",\n      \"is_invalidated\": \"is_invalidated\",\n      \"is_sponsored\": \"sponsored>0\",\n      \"major_version_gt_132\": \"major_version>132\",\n      \"snapshot_position\": \"ss_pos\",\n      \"sort_key\": \"sort_key\",\n      \"auction_weight\": \"auc_w\",\n      \"old_edge\": \"cur_client_story_age_ms>26000000\",\n      \"within_ft\": \"cur_client_story_age_ms<26000001\",\n      \"seen_outside_feed\": \"seen_outside_feed\",\n      \"age_ms\": \"cur_client_story_age_ms\",\n      \"ad_ttl_ms\": \"adset_time_to_live\",\n      \"is_story_unfollowed\": \"is_story_unfollowed\",\n      \"top_positions\": \"next_viewstate_position=0\",\n      \"is_infinite_scroll_story\": \"is_infinite_scroll_story\",\n      \"is_eof\": \"generator_row_id=906\"\n   },\n   \"uih_config\": {\n      \"version\": \"video_play_2m\",\n      \"report_video_play\": true,\n      \"max_event_queue_size\": 128,\n      \"max_event_age_sec\": 120,\n      \"enabled_events\": [\n         \"video_play\"\n      ]\n   },\n   \"cvm_client_value_features\": {\n      \"video_play_secs\": \"video_play_secs\",\n      \"is_offline\": \"is_offline\"\n   }\n}"

    .line 3
    .line 4
    .line 5
    const-wide v2, 0x300d4001d0068L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, v6, LX/14c;->A04:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v6, LX/14c;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v6, LX/14c;->A00:LX/2GK;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    iget-object v1, v6, LX/14c;->A04:[Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-boolean v0, v1, v4

    .line 31
    .line 32
    :cond_0
    iget-object v0, v6, LX/14c;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-string v1, "FreshFeedStoryRanker.init"

    .line 1
    .line 2
    const v0, -0x697f805

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/19Z;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/19Z;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0B(Ljava/lang/String;)LX/1uj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/19Z;->A02:LX/1uj;

    .line 19
    .line 20
    iget-object v0, p0, LX/19Z;->A01:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/19Z;->A00:J

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    :try_start_1
    iget-object v0, p0, LX/19Z;->A08:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0AO;

    .line 37
    .line 38
    const-string v1, "FreshFeedStoryRanker"

    .line 39
    .line 40
    invoke-virtual {p0}, LX/19Z;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/19Z;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    const-string/jumbo v0, "{\n   \"ctr_multiply_values\": {\n      \"base_values\": {\n         \"weight_final\": \"1\",\n         \"!is_sponsored\": {\n            \"viewed\": \"(story_ranking_time - 1451635200) * 10000\",\n            \"(seen || seen_outside_feed)\": {\n               \"viewed\": \"-2592000000\"\n            },\n            \"top_positions && story_has_video\": {\n               \"viewed\": \"-2592000000\"\n            },\n            \"!is_sponsored && !is_offline && !image_loaded && is_poor_network\": {\n               \"viewed\": \"-648000000\"\n            },\n            \"major_version_gt_132 && is_invalidated\": {\n               \"viewed\": \"-9999999999\"\n            },\n            \"is_story_unfollowed\": {\n               \"viewed\": \"-9999999999\"\n            },\n            \"is_offline\": {\n               \"(!image_loaded || (has_text_attachment && !attachment_text_loaded) || (story_has_video && !video_loaded))\": {\n                  \"viewed\": \"-5184000000\"\n               }\n            },\n            \"is_from_notification\": {\n               \"viewed\": \"6000\"\n            },\n            \"is_eof\": {\n               \"viewed\": \"-5184000000000\"\n            },\n            \"is_infinite_scroll_story && !is_eof\": {\n               \"viewed\": \"-9999999999999\"\n            }\n         }\n      },\n      \"downrank_ia_media_not_loaded\": {\n         \"!is_sponsored && is_offline && !(!image_loaded || (has_text_attachment && !attachment_text_loaded) || (story_has_video && !video_loaded)) && has_media_attachment\": {\n            \"weight_final\": \"0.4+0.6*(attachment_media_loaded/attachment_media_expected)\"\n         }\n      },\n      \"downrank_image_not_loaded_in_good_network\": {\n         \"!is_sponsored && !is_offline && !image_loaded && !is_poor_network\": {\n            \"weight_final\": 0.2\n         }\n      },\n      \"downrank_video_in_poor_network\": {\n         \"!is_offline && story_has_video && is_poor_network\": {\n            \"weight_final\": 0.8\n         }\n      },\n      \"boost_videos\": {\n         \"!is_sponsored && story_has_video\": {\n            \"weight_final\": \"1 + 0.3 * Min(Max(video_play_secs/12,0),1)\"\n         }\n      },\n      \"sponsored_auc_weight\": {\n         \"is_sponsored && within_ft\": {\n            \"weight_final\": \"auction_weight + 999999999999\"\n         }\n      },\n      \"sponsored_unseen_bump\": {\n         \"is_sponsored && !seen\": {\n            \"weight_final\": \"Gt(age_ms,ad_ttl_ms) + Gt(ad_ttl_ms,age_ms) * 100\"\n         }\n      },\n      \"sponsored_bucket_snapshot_order\": {\n         \"is_sponsored && old_edge\": {\n            \"weight_final\": \"sort_key\"\n         }\n      }\n   },\n   \"ctr_value_features\": {\n      \"seen\": \"client_has_seen\",\n      \"story_ranking_time\": \"story_ranking_time\",\n      \"image_loaded\": \"image_cache_state=2\",\n      \"attachment_text_loaded\": \"attachment_text_is_loaded\",\n      \"attachment_media_loaded\": \"attachment_media_loaded\",\n      \"attachment_media_expected\": \"attachment_media_expected\",\n      \"has_media_attachment\": \"attachment_media_expected>0\",\n      \"has_text_attachment\": \"has_attachment_text\",\n      \"story_has_video\": \"story_has_video\",\n      \"video_loaded\": \"video_cache_state=2\",\n      \"is_offline\": \"is_offline\",\n      \"is_poor_network\": \"connection_quality<3\",\n      \"is_pinned\": \"is_pinned\",\n      \"top_pinned_pos\": \"pinned_pos=0\",\n      \"video_play_secs\": \"video_play_secs\",\n      \"positive_pinned_pos\": \"pinned_pos>0\",\n      \"is_from_notification\": \"bump_reason=19\",\n      \"is_invalidated\": \"is_invalidated\",\n      \"is_sponsored\": \"sponsored>0\",\n      \"major_version_gt_132\": \"major_version>132\",\n      \"snapshot_position\": \"ss_pos\",\n      \"sort_key\": \"sort_key\",\n      \"auction_weight\": \"auc_w\",\n      \"old_edge\": \"cur_client_story_age_ms>26000000\",\n      \"within_ft\": \"cur_client_story_age_ms<26000001\",\n      \"seen_outside_feed\": \"seen_outside_feed\",\n      \"age_ms\": \"cur_client_story_age_ms\",\n      \"ad_ttl_ms\": \"adset_time_to_live\",\n      \"is_story_unfollowed\": \"is_story_unfollowed\",\n      \"top_positions\": \"next_viewstate_position=0\",\n      \"is_infinite_scroll_story\": \"is_infinite_scroll_story\",\n      \"is_eof\": \"generator_row_id=906\"\n   },\n   \"uih_config\": {\n      \"version\": \"video_play_2m\",\n      \"report_video_play\": true,\n      \"max_event_queue_size\": 128,\n      \"max_event_age_sec\": 120,\n      \"enabled_events\": [\n         \"video_play\"\n      ]\n   },\n   \"cvm_client_value_features\": {\n      \"video_play_secs\": \"video_play_secs\",\n      \"is_offline\": \"is_offline\"\n   }\n}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0B(Ljava/lang/String;)LX/1uj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/19Z;->A02:LX/1uj;

    .line 57
    .line 58
    const v0, -0x4decb1e5

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const v0, -0x1d0bdd85
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x55eb2543

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public final D3L(Ljava/util/List;I)I
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v8

    .line 10
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-ne v10, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, v9, LX/19Z;->A04:LX/19b;

    .line 21
    .line 22
    const/16 v1, 0x225b

    .line 23
    .line 24
    iget-object v2, v3, LX/19b;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/16d;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/16d;->A0H:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v0, 0x272f

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2a1;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0n:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, v9, LX/19Z;->A05:LX/2Nj;

    .line 52
    .line 53
    const/16 v1, 0x225b

    .line 54
    .line 55
    iget-object v2, v3, LX/2Nj;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/16d;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/16d;->A0J:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v1, LX/16d;->A0H:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x272c

    .line 77
    .line 78
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2Zy;

    .line 83
    .line 84
    iget-object v1, v3, LX/2Nj;->A01:LX/151;

    .line 85
    .line 86
    const-string v0, "fb4a_feed_ad_cvr"

    .line 87
    .line 88
    invoke-virtual {v2, v13, v0, v1}, LX/2Zy;->A04(Ljava/util/List;Ljava/lang/String;LX/151;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v9, LX/19Z;->A02:LX/1uj;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v9, LX/19Z;->A01:LX/01A;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01A;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v0, v9, LX/19Z;->A00:J

    .line 102
    .line 103
    sub-long/2addr v3, v0

    .line 104
    const-wide/32 v1, 0x1b7740

    .line 105
    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v9}, LX/19Z;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, LX/19Z;->A02:LX/1uj;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/1uj;->A01:Z

    .line 118
    .line 119
    iget-object v0, v9, LX/19Z;->A01:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v9, LX/19Z;->A00:J

    .line 126
    .line 127
    :cond_5
    const v1, -0x711a313a

    .line 128
    .line 129
    .line 130
    const-string v0, "FreshFeedStoryRanker.rerank"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/19Z;->A06:LX/16p;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, LX/16p;->A03(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x1

    .line 142
    const/16 v0, 0x272c

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2Zy;

    .line 149
    .line 150
    iget-object v1, v3, LX/19b;->A01:LX/151;

    .line 151
    .line 152
    const-string v0, "fb4a_feed_ad_ctr"

    .line 153
    .line 154
    invoke-virtual {v2, v13, v0, v1}, LX/2Zy;->A04(Ljava/util/List;Ljava/lang/String;LX/151;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    iget-object v7, v9, LX/19Z;->A02:LX/1uj;

    .line 159
    .line 160
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    iget-object v1, v7, LX/1uj;->A05:LX/1uo;

    .line 162
    .line 163
    iget-boolean v0, v1, LX/1uo;->A02:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v1, LX/1uo;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/15g;

    .line 184
    .line 185
    invoke-interface {v0}, LX/15g;->Cy7()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-boolean v0, v7, LX/1uj;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v1, v7, LX/1uj;->A05:LX/1uo;

    .line 194
    .line 195
    iget-boolean v0, v1, LX/1uo;->A02:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-boolean v0, v1, LX/1uo;->A01:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, LX/1uo;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/15g;

    .line 220
    .line 221
    invoke-interface {v0}, LX/15g;->Bix()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 231
    :goto_4
    if-nez v0, :cond_b

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v3, v7, LX/1uj;->A05:LX/1uo;

    .line 237
    .line 238
    iget-boolean v0, v3, LX/1uo;->A02:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v3, LX/1uo;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/15g;

    .line 259
    .line 260
    iget-object v0, v3, LX/1uo;->A03:LX/1up;

    .line 261
    .line 262
    invoke-interface {v1, v0}, LX/15g;->Ahp(LX/1up;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v3, LX/1uo;->A01:Z

    .line 268
    .line 269
    :cond_d
    iput-boolean v8, v7, LX/1uj;->A01:Z

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    :goto_6
    new-instance v6, LX/1vC;

    .line 274
    .line 275
    invoke-direct {v6, v8}, LX/1vC;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    :cond_e
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 295
    .line 296
    iput v8, v6, LX/1vC;->A00:I

    .line 297
    .line 298
    iget-object v14, v7, LX/1uj;->A0A:[Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v0, v7, LX/1uj;->A04:LX/1uT;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, LX/1uT;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v0, v7, LX/1uj;->A05:LX/1uo;

    .line 311
    .line 312
    iget-object v11, v0, LX/1uo;->A03:LX/1up;

    .line 313
    .line 314
    iget-object v0, v7, LX/1uj;->A03:LX/01A;

    .line 315
    .line 316
    invoke-interface {v0}, LX/01A;->now()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v0, v4, LX/1uW;->mFetchedAt:J

    .line 321
    .line 322
    sub-long/2addr v2, v0

    .line 323
    iget-wide v0, v7, LX/1uj;->A00:J

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    cmp-long v15, v0, v16

    .line 328
    .line 329
    if-gtz v15, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const-wide/16 v15, 0x3e8

    .line 333
    .line 334
    mul-long/2addr v0, v15

    .line 335
    div-long/2addr v2, v0

    .line 336
    invoke-static {v12, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_9

    .line 341
    :goto_8
    const/4 v3, 0x0

    .line 342
    :goto_9
    if-nez v3, :cond_10

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    iget-object v0, v7, LX/1uj;->A02:LX/151;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Double;

    .line 353
    .line 354
    :goto_a
    iget-boolean v0, v4, LX/1uW;->A04:Z

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    if-eqz v20, :cond_14

    .line 361
    .line 362
    :cond_11
    iget-boolean v0, v7, LX/1uj;->A08:Z

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v7, v12, v4, v11, v0}, LX/1uj;->A00(LX/1uj;Ljava/lang/String;LX/1uW;LX/1up;[Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, LX/1uW;->mClientWeightWithoutPred:D

    .line 372
    .line 373
    :cond_12
    invoke-static {v7, v12, v4, v11, v14}, LX/1uj;->A00(LX/1uj;Ljava/lang/String;LX/1uW;LX/1up;[Ljava/lang/String;)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v4, LX/1uW;->mClientWeight:D

    .line 386
    .line 387
    iput-boolean v8, v4, LX/1uW;->A04:Z

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    iget-object v0, v7, LX/1uj;->A02:LX/151;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_13
    const/4 v0, 0x1

    .line 397
    iput v0, v6, LX/1vC;->A00:I

    .line 398
    .line 399
    :cond_14
    iget v0, v6, LX/1vC;->A00:I

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    add-int/lit8 v18, v18, 0x1

    .line 404
    .line 405
    iget-boolean v0, v7, LX/1uj;->A09:Z

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    const-string/jumbo v12, "viewed:"

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, LX/1uj;->A0A:[Ljava/lang/String;

    .line 413
    .line 414
    aget-object v1, v0, v8

    .line 415
    .line 416
    const-string v14, ""

    .line 417
    .line 418
    const/16 v11, 0x3a

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    move-object v3, v14

    .line 424
    goto :goto_b

    .line 425
    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v0, v4

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_b
    const-string v2, " weight_final:"

    .line 435
    .line 436
    iget-object v0, v7, LX/1uj;->A0A:[Ljava/lang/String;

    .line 437
    .line 438
    aget-object v1, v0, v4

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v4

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :cond_16
    invoke-static {v12, v3, v2, v14}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v1, v0, LX/1eI;->A0K:Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_17
    iget-object v0, v7, LX/1uj;->A06:LX/1um;

    .line 464
    .line 465
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    move/from16 v1, v18

    .line 470
    .line 471
    iget-object v0, v9, LX/19Z;->A06:LX/16p;

    .line 472
    .line 473
    invoke-virtual {v0, v10, v1}, LX/16p;->A04(II)V

    .line 474
    .line 475
    .line 476
    const v0, -0x2359494f

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 480
    .line 481
    .line 482
    return v18

    .line 483
    :catchall_0
    :try_start_3
    move-exception v0

    .line 484
    monitor-exit v7

    .line 485
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    :catchall_1
    move-exception v1

    .line 487
    iget-object v0, v9, LX/19Z;->A06:LX/16p;

    .line 488
    .line 489
    invoke-virtual {v0, v10, v8}, LX/16p;->A04(II)V

    .line 490
    .line 491
    .line 492
    const v0, 0x58563c05

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 496
    .line 497
    .line 498
    throw v1
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
