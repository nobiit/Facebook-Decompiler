.class public final LX/7R0;
.super Ljava/lang/Object;
.source ""


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
    iput-object v1, p0, LX/7R0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "APPJOB_SCHEDULED"

    return-object p0

    :pswitch_0
    const-string p0, "APP_JOB_ALREADY_SCHEDULED"

    return-object p0

    :pswitch_1
    const-string p0, "EXECUTOR_SCHEDULED"

    return-object p0

    :pswitch_2
    const-string p0, "NOTIFICATION_SCHEDULED"

    return-object p0

    :pswitch_3
    const-string p0, "NOTIFICATION_SENT"

    return-object p0

    :pswitch_4
    const-string p0, "NOTIFICATION_CANCELED"

    return-object p0

    :pswitch_5
    const-string p0, "SHARED_PREFS_CLEANED"

    return-object p0

    :pswitch_6
    const-string p0, "LANDING_PAGE_VIEWED"

    return-object p0

    :pswitch_7
    const-string p0, "LANDING_PAGE_DISMISSED"

    return-object p0

    :pswitch_8
    const-string p0, "CODE_SUBMITTED"

    return-object p0

    :pswitch_9
    const-string p0, "CODE_VALIDATED"

    return-object p0

    :pswitch_a
    const-string p0, "CODE_INVALID"

    return-object p0

    :pswitch_b
    const-string p0, "LANDING_PAGE_RETRIED"

    return-object p0

    :pswitch_c
    const-string p0, "LOGIN_SUCCESS"

    return-object p0

    :pswitch_d
    const-string p0, "END"

    return-object p0

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
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/7R0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A3E:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x24ed

    .line 17
    .line 18
    iget-object v0, p0, LX/7R0;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1pT;

    .line 25
    .line 26
    sget-object v1, LX/1pQ;->A3E:LX/1pR;

    .line 27
    .line 28
    const-string v0, "expGroup: "

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/7R0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3E:LX/1pR;

    .line 12
    .line 13
    invoke-static {p1}, LX/7R0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/7R0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3E:LX/1pR;

    .line 12
    .line 13
    invoke-static {p1}, LX/7R0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0, p2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/7R0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A3E:LX/1pR;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/7R0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x24ed

    .line 23
    .line 24
    iget-object v0, p0, LX/7R0;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1pT;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
