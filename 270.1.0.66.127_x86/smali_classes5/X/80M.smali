.class public final LX/80M;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/80M;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/80M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1031273
    const v2, 0x85da

    iget-object v1, p0, LX/80M;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/884;

    invoke-virtual {v0, p1}, LX/884;->A00(Ljava/lang/String;)V

    .line 1031274
    const/16 v2, 0x211a

    iget-object v1, p0, LX/80M;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x36

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1031275
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1031276
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz p10, :cond_0

    .line 1031277
    const-string v0, "selected_field_tag"

    .line 1031278
    invoke-virtual {v1, v0, p10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031279
    :cond_0
    if-eqz p9, :cond_1

    .line 1031280
    const-string v0, "requested_fields"

    .line 1031281
    invoke-virtual {v1, v0, p9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031282
    :cond_1
    if-eqz p5, :cond_2

    .line 1031283
    const-string v0, "available_fields"

    .line 1031284
    invoke-virtual {v1, v0, p5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031285
    :cond_2
    if-eqz p8, :cond_3

    .line 1031286
    const-string v0, "previous_fields"

    .line 1031287
    invoke-virtual {v1, v0, p8}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031288
    :cond_3
    if-eqz p7, :cond_4

    .line 1031289
    const-string v0, "new_fields"

    .line 1031290
    invoke-virtual {v1, v0, p7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031291
    :cond_4
    if-eqz p3, :cond_5

    .line 1031292
    const-string v0, "form_session_id"

    .line 1031293
    invoke-virtual {v1, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031294
    :cond_5
    if-eqz p6, :cond_6

    .line 1031295
    const-string v0, "edited_fields"

    .line 1031296
    invoke-virtual {v1, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031297
    :cond_6
    if-eqz p2, :cond_7

    .line 1031298
    const/16 v0, 0x11e

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    if-eqz p4, :cond_8

    .line 1031299
    const-string v0, "current_url"

    .line 1031300
    invoke-virtual {v1, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031301
    :cond_8
    const-wide/16 p1, 0x0

    if-eqz p11, :cond_9

    .line 1031302
    invoke-virtual {p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_9

    .line 1031303
    const-string v0, "time_spend"

    .line 1031304
    invoke-virtual {v1, v0, p11}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1031305
    :cond_9
    if-eqz p12, :cond_a

    .line 1031306
    invoke-virtual {p12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_a

    .line 1031307
    const-string v0, "form_completion_duration"

    .line 1031308
    invoke-virtual {v1, v0, p12}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1031309
    :cond_a
    move-object/from16 v2, p13

    if-eqz p13, :cond_b

    .line 1031310
    const-string v0, "times"

    .line 1031311
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031312
    :cond_b
    move-object/from16 v2, p14

    if-eqz p14, :cond_c

    .line 1031313
    const/16 v0, 0x38

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1031314
    :cond_c
    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, LX/80M;->A00(LX/80M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/80M;->A00:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "autofill_domain_optout_check"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_domain_check_succeed"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A03(Z)V
    .locals 15

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const-string v1, "NEW_DOMAIN_OPT_OUT"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, v2

    .line 24
    invoke-static/range {v0 .. v14}, LX/80M;->A00(LX/80M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
