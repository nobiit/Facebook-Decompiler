.class public final LX/57s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/57s;


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
    iput-object v1, p0, LX/57s;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "reaction_attachment_invalid"

    .line 10
    .line 11
    :goto_0
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pigeon_reserved_keyword_module"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "surface"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    const-string v0, "reaction_attachment_invalidated"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/16 v0, 0xc2c

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const-string v0, "reaction_error"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v0, 0xc2f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const/16 v0, 0xc30

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const-string v0, "reaction_header_displayed"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v0, "reaction_header_interaction"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string v0, "reaction_hscroll_component_impression"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string v0, "reaction_overlay_closed"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/16 v0, 0xc31

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_a
    const-string v0, "reaction_overlay_displayed"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const/16 v0, 0xc32

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_c
    const/16 v0, 0xc33

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_d
    const-string v0, "reaction_page_error"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    const-string v0, "reaction_page_load"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_f
    const/16 v0, 0xc36

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_10
    const/16 v0, 0xc37

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(LX/0kw;)LX/57s;
    .locals 4

    .line 0
    sget-object v0, LX/57s;->A01:LX/57s;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/57s;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/57s;->A01:LX/57s;

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
    new-instance v0, LX/57s;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/57s;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/57s;->A01:LX/57s;

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
    sget-object v0, LX/57s;->A01:LX/57s;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v0, "reaction_overlay"

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p2}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "impression_info"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "interacted_story_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "interacted_story_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "destination_entity_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p10, LX/Fz2;->name:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "unit_position"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "component_tracking_data"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "source_entity_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    const v1, 0x1c004

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/57s;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Ge;

    .line 83
    .line 84
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/57s;->A00:LX/0li;

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
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "reaction_attachment"

    .line 19
    .line 20
    invoke-static {v1, p1, v0, p2}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    const-string v0, "NETWORK_FAILURE"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
