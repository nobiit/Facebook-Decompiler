.class public final LX/Gwl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Gwl;


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
    iput-object v1, p0, LX/Gwl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "composer"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "composer_session_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(LX/0kw;)LX/Gwl;
    .locals 4

    .line 0
    sget-object v0, LX/Gwl;->A01:LX/Gwl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Gwl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Gwl;->A01:LX/Gwl;

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
    new-instance v0, LX/Gwl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Gwl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Gwl;->A01:LX/Gwl;

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
    sget-object v0, LX/Gwl;->A01:LX/Gwl;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gwl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/1rc;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gwl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/1rc;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    const-string v0, "reviews_feed"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "story_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gwl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "reviews_click"

    .line 17
    .line 18
    new-instance v2, LX/1rc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pigeon_reserved_keyword_module"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "review_creator_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "DELETE_DIALOG_CONFIRMATION_BUTTON"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "target"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string v0, "CRITIC_REVIEW_PUBLISHER_CONTAINER"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "CRITIC_REVIEW"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "REVIEW_CHEVRON"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "REVIEW_CREATOR_NAME"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v0, "REVIEW_CREATOR_PROFILE_PICTURE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v0, "REVIEW_DELETE_MENU_OPTION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v0, "REVIEW_EDIT_MENU_OPTION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string v0, "REVIEW_REPORT_MENU_OPTION"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const-string v0, "REVIEW_ROW_VIEW"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const-string v0, "REVIEW_PAGE_NAME"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string v0, "REVIEW_TEXT_EXPAND"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    const-string v0, "REVIEW_TEXT_COLLAPSE"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    const-string v0, "PLACE_REVIEW_ATTACHMENT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    const-string v0, "USER_REVIEWS_ATTACHMENT_SAVE"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
