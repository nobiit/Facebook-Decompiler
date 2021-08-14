.class public final LX/KxO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/KxO; = null

.field public static final CLICK_EVENT:Ljava/lang/String; = "click"

.field public static final CLIENT_PAYLOAD_DROPPED_EVENT:Ljava/lang/String; = "CLIENT_PAYLOAD_DROPPED"

.field public static final CLIENT_PAYLOAD_RECEIVED_EVENT:Ljava/lang/String; = "CLIENT_PAYLOAD_RECEIVED"

.field public static final CLIENT_PAYLOAD_USED_EVENT:Ljava/lang/String; = "CLIENT_PAYLOAD_USED"

.field public static final DISMISS_EVENT:Ljava/lang/String; = "dismiss"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_INVALID_SUBSCRIPTION_RESPONSE:Ljava/lang/String; = "invalid_subscription_response"

.field public static final ERROR_NOT_ENABLED:Ljava/lang/String; = "not_enabled"

.field public static final ERROR_NULL_CLIENT_FIELD_ON_SHOW:Ljava/lang/String; = "null_client_context_or_view_on_show"

.field public static final ERROR_NULL_PAGE:Ljava/lang/String; = "null_page"

.field public static final ERROR_SUBSCRIPTION_FIRE_FAILURE:Ljava/lang/String; = "subscription_fire_failure"

.field public static final ERROR_SUBSCRIPTION_SETUP_FAILURE:Ljava/lang/String; = "subscription_setup_failure"

.field public static final EXTRA_CLIENT_GAME_TIMESTAMP:Ljava/lang/String; = "game_timestamp"

.field public static final EXTRA_LANGUAGE_PREFERENCE:Ljava/lang/String; = "language_pref"

.field public static final EXTRA_LATEST_QUESTION_ORDER:Ljava/lang/String; = "latest_question_order"

.field public static final EXTRA_PAYLOAD_ARRIVAL_TIMESTAMP:Ljava/lang/String; = "arrival_timestamp"

.field public static final EXTRA_PAYLOAD_DROP_REASON:Ljava/lang/String; = "drop_reason"

.field public static final EXTRA_PAYLOAD_QUESTION_ORDER:Ljava/lang/String; = "payload_question_order"

.field public static final EXTRA_PAYLOAD_SOURCE:Ljava/lang/String; = "payload_source"

.field public static final EXTRA_PAYLOAD_TIMESTAMP:Ljava/lang/String; = "payload_timestamp"

.field public static final EXTRA_PUBLISHER_EVENT:Ljava/lang/String; = "publisher_event"

.field public static final EXTRA_QUESTION_ID:Ljava/lang/String; = "question_id"

.field public static final INFO:Ljava/lang/String; = "INFO"

.field public static final JOIN_EVENT:Ljava/lang/String; = "joined_game"

.field public static final LEAVE_EVENT:Ljava/lang/String; = "left_game"

.field public static final ORDER_NOT_INCREASING:Ljava/lang/String; = "order_not_increasing"

.field public static final RESULTS_SHOWN:Ljava/lang/String; = "results_shown"

.field public static final TIMESTAMP_EXPIRED:Ljava/lang/String; = "time_expired"

.field public static final TIMESTAMP_NOT_INCREASING:Ljava/lang/String; = "timestamp_not_increasing"

.field public static final TYPE_ACCEPT_TOS:Ljava/lang/String; = "accept_tos"

.field public static final TYPE_ANSWER_CARD:Ljava/lang/String; = "answer_card"

.field public static final TYPE_APP_VERSION_DIALOG:Ljava/lang/String; = "app_version_dialog"

.field public static final TYPE_APP_VERSION_DIALOG_EXIT:Ljava/lang/String; = "app_version_dialog_exit"

.field public static final TYPE_APP_VERSION_DIALOG_UPDATE:Ljava/lang/String; = "app_version_dialog_update"

.field public static final TYPE_CLAIM_PRIZE:Ljava/lang/String; = "claim_prize"

.field public static final TYPE_CLOSE_RESULTS:Ljava/lang/String; = "close_results"

.field public static final TYPE_CTA_PILL:Ljava/lang/String; = "cta_pill"

.field public static final TYPE_EXIT_DIALOG:Ljava/lang/String; = "exit_dialog"

.field public static final TYPE_EXIT_DIALOG_EXIT:Ljava/lang/String; = "exit_dialog_exit"

.field public static final TYPE_EXIT_DIALOG_STAY:Ljava/lang/String; = "exit_dialog_stay"

.field public static final TYPE_EXTRA_LIFE_PILL:Ljava/lang/String; = "extra_life_pill"

.field public static final TYPE_EXTRA_LIFE_PILL_WITH_FRIEND:Ljava/lang/String; = "extra_life_pill_with_friend"

.field public static final TYPE_EXTRA_LIFE_SHARE_SHEET:Ljava/lang/String; = "extra_life_share_sheet"

.field public static final TYPE_FOLLOW_BUTTON:Ljava/lang/String; = "follow_button"

.field public static final TYPE_FRIENDS_LEADERBOARD:Ljava/lang/String; = "friends_leaderboard"

.field public static final TYPE_INELIGIBLE_DIALOG:Ljava/lang/String; = "ineligible_dialog"

.field public static final TYPE_INELIGIBLE_DIALOG_ACTION:Ljava/lang/String; = "ineligible_dialog_action"

.field public static final TYPE_INVITE_FRIENDS_FACEPILE:Ljava/lang/String; = "invite_friends_facepile"

.field public static final TYPE_JOIN_LATE_DIALOG:Ljava/lang/String; = "join_late_dialog"

.field public static final TYPE_PLAYER_RESULTS:Ljava/lang/String; = "player_results"

.field public static final TYPE_QUESTION_CARD:Ljava/lang/String; = "question_card"

.field public static final TYPE_QUESTION_PILL:Ljava/lang/String; = "question_pill"

.field public static final TYPE_REJECT_TOS:Ljava/lang/String; = "reject_tos"

.field public static final TYPE_SELECTION_FAILED_PILL:Ljava/lang/String; = "selection_failed_pill"

.field public static final TYPE_SHARE_TO_TIMELINE:Ljava/lang/String; = "share_to_timeline"

.field public static final TYPE_TIME_EXPIRED_CARD:Ljava/lang/String; = "time_expired_card"

.field public static final TYPE_TOS_CARD:Ljava/lang/String; = "tos_card"

.field public static final TYPE_TOS_LANGUAGE_SELECTION:Ljava/lang/String; = "tos_language_selection"

.field public static final TYPE_UNFOLLOW_BUTTON:Ljava/lang/String; = "unfollow_button"

.field public static final TYPE_VIDEO_CONTEXT_CARD:Ljava/lang/String; = "video_context_card"

.field public static final TYPE_VIDEO_ENDSCREEN:Ljava/lang/String; = "video_endscreen"

.field public static final TYPE_VOD_DIALOG:Ljava/lang/String; = "vod_dialog"

.field public static final TYPE_VOD_DIALOG_SKIP:Ljava/lang/String; = "vod_dialog_skip"

.field public static final TYPE_WHATSAPP_SHARE:Ljava/lang/String; = "whatsapp_share_button"

.field public static final TYPE_WINNERS_CARD:Ljava/lang/String; = "winners_card"

.field public static final VPV_EVENT:Ljava/lang/String; = "vpv"


# instance fields
.field public final A00:LX/NlY;

.field public final A01:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxO;->A01:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/NlY;->A00(LX/0kw;)LX/NlY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KxO;->A00:LX/NlY;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    iget-object p0, p0, LX/KxO;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "trivia_game_debug_log"

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    iget-object p0, p0, LX/KxO;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "trivia_game_user_action"

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/KxO;
    .locals 4

    .line 0
    sget-object v0, LX/KxO;->A02:LX/KxO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KxO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KxO;->A02:LX/KxO;

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
    new-instance v0, LX/KxO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KxO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KxO;->A02:LX/KxO;

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
    sget-object v0, LX/KxO;->A02:LX/KxO;

    .line 41
    .line 42
    return-object v0
.end method

.method public static convertIntToBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x10d

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1ea

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    const-string v1, "invalid_subscription_response"

    .line 29
    .line 30
    const/16 v0, 0xd3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8c

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x10d

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1ea

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    const-string v1, "null_client_context_or_view_on_show"

    .line 29
    .line 30
    const/16 v0, 0xd3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8c

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x10d

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1ea

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    const-string v1, "exit_dialog_stay"

    .line 29
    .line 30
    const/16 v0, 0xd3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8c

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    const/16 v0, 0xcc

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "join_late_dialog"

    .line 21
    .line 22
    const/16 v0, 0xd3

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10d

    .line 28
    .line 29
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1ea

    .line 33
    .line 34
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "vpv"

    .line 13
    .line 14
    const/16 v0, 0xcc

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "join_late_dialog"

    .line 21
    .line 22
    const/16 v0, 0xd3

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10d

    .line 28
    .line 29
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1ea

    .line 33
    .line 34
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "vpv"

    .line 12
    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x10d

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1ea

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const-string v1, "player_results"

    .line 30
    .line 31
    const/16 v0, 0xd3

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8c

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2c6

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "question_id"

    .line 18
    .line 19
    invoke-virtual {v5, v2, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    const-string v2, "publisher_event"

    .line 23
    .line 24
    invoke-virtual {v5, v2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "payload_timestamp"

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "payload_question_order"

    .line 41
    .line 42
    invoke-virtual {v5, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    const-string v2, "payload_source"

    .line 46
    .line 47
    invoke-virtual {v5, v2, p9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    const-string v3, "drop_reason"

    .line 51
    .line 52
    const-string v2, "results_shown"

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "arrival_timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "game_timestamp"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v3, "CLIENT_PAYLOAD_DROPPED"

    .line 80
    .line 81
    const/16 v2, 0xcc

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v3, "INFO"

    .line 88
    .line 89
    const/16 v2, 0x158

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x10d

    .line 95
    .line 96
    invoke-virtual {v4, p1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    long-to-int v2, v0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2e

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x6f

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
