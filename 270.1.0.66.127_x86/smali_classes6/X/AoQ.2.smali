.class public final LX/AoQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pT;

.field public final A02:LX/0tf;


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
    iput-object v1, p0, LX/AoQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AoQ;->A01:LX/1pT;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AoQ;->A02:LX/0tf;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/AoQ;
    .locals 4

    .line 0
    const-class v3, LX/AoQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AoQ;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AoQ;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AoQ;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/AoQ;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/AoQ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AoQ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AoQ;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AoQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/AoQ;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "send_roothash_to_server"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "sync_check_server_response_received"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "sync_check_server_response_not_received"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "update_snapshot_db_with_server_entries"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "start_upload_contacts"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ccu_upload_success"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ccu_upload_fail"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "snapshot_and_import_id_deleted"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "turn_off_ccu_after_exception"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "overall_upload_start"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "overall_upload_finish"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "compute_delta_and_upload"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "batch_upload_start"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "batch_upload_finish"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "batch_upload_attempt_error"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "batch_upload_fail"

    .line 53
    .line 54
    return-object p0

    .line 55
    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoQ;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A1p:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/AoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "background_job"

    .line 1
    .line 2
    new-instance v3, LX/1rc;

    .line 3
    .line 4
    const-string v0, "contact_upload_entry_event"

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "failure_reason"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "contacts_upload"

    .line 25
    .line 26
    const-string v0, "pigeon_reserved_keyword_module"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x1c004

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/AoQ;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Ge;

    .line 42
    .line 43
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x76e

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "duplicate_contact_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contact_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "contacts_upload"

    .line 22
    .line 23
    const-string v0, "pigeon_reserved_keyword_module"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/AoQ;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ge;

    .line 39
    .line 40
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
