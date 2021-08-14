.class public final LX/MSY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0J:LX/MSY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A0H:LX/0tf;

.field public final A0I:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
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
    iput-object v0, p0, LX/MSY;->A0H:LX/0tf;

    .line 8
    .line 9
    iput-object p2, p0, LX/MSY;->A0I:LX/01A;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/MSY;
    .locals 5

    .line 0
    sget-object v0, LX/MSY;->A0J:LX/MSY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/MSY;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/MSY;->A0J:LX/MSY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/MSY;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/MSY;-><init>(LX/0kw;LX/01A;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/MSY;->A0J:LX/MSY;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/MSY;->A0J:LX/MSY;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payflows_"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p0

    .line 2525858
    iget-object v0, v9, LX/MSY;->A00:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2525859
    iput-object v12, v9, LX/MSY;->A00:Ljava/lang/String;

    .line 2525860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/MSY;->A01:Ljava/util/Map;

    .line 2525861
    :cond_0
    iget-object v0, v9, LX/MSY;->A01:Ljava/util/Map;

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2525862
    iget-object v1, v9, LX/MSY;->A01:Ljava/util/Map;

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525863
    :cond_1
    iget-object v0, v9, LX/MSY;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525864
    iget-object v0, v9, LX/MSY;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2525865
    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    :cond_2
    const-string v17, "button_name"

    const-string v7, "payflows"

    const-string v6, "client"

    const-string v5, "request_id"

    const-string v4, "is_free"

    const-string v3, "order_id"

    const-string v2, "other_profile_id"

    const-string v1, "product"

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    move-object/from16 v15, p1

    packed-switch v16, :pswitch_data_0

    .line 2525866
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Event name not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2525867
    :sswitch_0
    const-string v0, "payflows_back_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "payflows_field_focus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "payflows_success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "payflows_timeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "payflows_done_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "payflows_fail"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "payflows_init"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v0, "payflows_terms_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "payflows_redirect"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "payflows_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "payflows_save_click"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "payflows_cancel"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "payflows_custom"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "payflows_api_init"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "payflows_display"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 2525868
    :pswitch_0
    iget-object v5, v9, LX/MSY;->A0H:LX/0tf;

    const-string v0, "payflows_api_init"

    .line 2525869
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2525870
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2525871
    iput-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525872
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2525873
    const/16 v0, 0x1b5

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525874
    const/16 v0, 0xd7

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525875
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/MSY;->A0I:LX/01A;

    .line 2525876
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525877
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525878
    const/16 v0, 0x238

    invoke-virtual {v5, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525879
    const/16 v6, 0xe1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525880
    const/16 v0, 0xfa

    invoke-virtual {v5, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525881
    const/16 v0, 0x86

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525882
    iget-object v6, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2525883
    const/16 v0, 0xfb

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525884
    const/16 v6, 0x246

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525885
    const/16 v0, 0x1ac

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525886
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2525887
    iget-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525888
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525889
    const/16 v0, 0x1d1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525890
    :cond_3
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2525891
    iget-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525892
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525893
    const/16 v0, 0x198

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525894
    :cond_4
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2525895
    iget-object v2, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525896
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525897
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2525898
    iget-object v2, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525899
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525900
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525901
    :cond_6
    iget-object v0, v9, LX/MSY;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2525902
    :pswitch_1
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_back_click"

    .line 2525903
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2525904
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2525905
    iput-object v0, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525906
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2525907
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525908
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525909
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2525910
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525911
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525912
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525913
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525914
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525915
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525916
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2525917
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525918
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525919
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2525920
    iget-object v6, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525921
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525922
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525923
    :cond_7
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2525924
    iget-object v6, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525925
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525926
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525927
    :cond_8
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2525928
    iget-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525929
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525930
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525931
    :cond_9
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2525932
    iget-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525933
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525934
    :cond_a
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2525935
    iget-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525936
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525937
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525938
    :cond_b
    iget-object v0, v9, LX/MSY;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2525939
    :pswitch_2
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_cancel"

    .line 2525940
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2525941
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2525942
    iput-object v0, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525943
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2525944
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525945
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525946
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2525947
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525948
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525949
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525950
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525951
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525952
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525953
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2525954
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525955
    const/16 v7, 0x246

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525956
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525957
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2525958
    iget-object v6, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525959
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525960
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525961
    :cond_c
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2525962
    iget-object v6, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525963
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525964
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525965
    :cond_d
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2525966
    iget-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525967
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525968
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525969
    :cond_e
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2525970
    iget-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525971
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525972
    :cond_f
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2525973
    iget-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525974
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525975
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525976
    :cond_10
    iget-object v0, v9, LX/MSY;->A04:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2525977
    :pswitch_3
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_click"

    .line 2525978
    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2525979
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2525980
    iput-object v0, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525981
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2525982
    const/16 v16, 0x1b5

    move-object/from16 v19, v7

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525983
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525984
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2525985
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525986
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525987
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525988
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525989
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525990
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525991
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2525992
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525993
    const/16 v7, 0x246

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525994
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525995
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2525996
    iget-object v6, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525997
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525998
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2525999
    :cond_11
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2526000
    iget-object v6, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526001
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526002
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526003
    :cond_12
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2526004
    iget-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526005
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526006
    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526007
    :cond_13
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2526008
    iget-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526009
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526010
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526011
    :cond_14
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2526012
    iget-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526013
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526014
    :cond_15
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2526015
    iget-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526016
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526017
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526018
    :cond_16
    iget-object v0, v9, LX/MSY;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526019
    :pswitch_4
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_custom"

    .line 2526020
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526021
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526022
    iput-object v0, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526023
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526024
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526025
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526026
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526027
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526028
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526029
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526030
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526031
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526032
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526033
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526034
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526035
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2526036
    iget-object v6, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526037
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526038
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526039
    :cond_17
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2526040
    iget-object v6, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526041
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526042
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526043
    :cond_18
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2526044
    iget-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526045
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526046
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526047
    :cond_19
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2526048
    iget-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526049
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526050
    :cond_1a
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2526051
    iget-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526052
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526053
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526054
    :cond_1b
    iget-object v0, v9, LX/MSY;->A06:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526055
    :pswitch_5
    iget-object v5, v9, LX/MSY;->A0H:LX/0tf;

    const-string v0, "payflows_display"

    .line 2526056
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2526057
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526058
    iput-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526059
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2526060
    const/16 v0, 0x1b5

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526061
    const/16 v0, 0xd7

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526062
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/MSY;->A0I:LX/01A;

    .line 2526063
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526064
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526065
    const/16 v0, 0x238

    invoke-virtual {v5, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526066
    const/16 v6, 0xe1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526067
    const/16 v0, 0xfa

    invoke-virtual {v5, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526068
    const/16 v0, 0x86

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526069
    iget-object v6, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526070
    const/16 v0, 0xfb

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526071
    const/16 v6, 0x246

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526072
    const/16 v0, 0x1ac

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526073
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2526074
    iget-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526075
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526076
    const/16 v0, 0x1d1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526077
    :cond_1c
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2526078
    iget-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526079
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526080
    const/16 v0, 0x198

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526081
    :cond_1d
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2526082
    iget-object v2, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526083
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526084
    :cond_1e
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2526085
    iget-object v2, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526086
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526087
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526088
    :cond_1f
    iget-object v0, v9, LX/MSY;->A07:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526089
    :pswitch_6
    iget-object v3, v9, LX/MSY;->A0H:LX/0tf;

    const-string v0, "payflows_done_click"

    .line 2526090
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2526091
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526092
    iput-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526093
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2526094
    const/16 v0, 0x1b5

    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526095
    const/16 v0, 0xd7

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526096
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd1

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/MSY;->A0I:LX/01A;

    .line 2526097
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5f

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526098
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526099
    const/16 v0, 0x238

    invoke-virtual {v3, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526100
    const/16 v0, 0xfa

    invoke-virtual {v3, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526101
    const/16 v0, 0x86

    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526102
    iget-object v5, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526103
    const/16 v0, 0xfb

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526104
    const/16 v0, 0x1ac

    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526105
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2526106
    iget-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526107
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526108
    const/16 v0, 0x1d1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526109
    :cond_20
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2526110
    iget-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526111
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526112
    const/16 v0, 0x198

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v3, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526113
    :cond_21
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2526114
    iget-object v2, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526115
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526116
    :cond_22
    iget-object v0, v9, LX/MSY;->A08:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526117
    :pswitch_7
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_fail"

    .line 2526118
    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526119
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526120
    iput-object v0, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526121
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526122
    const/16 v16, 0x1b5

    move-object/from16 v19, v7

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526123
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526124
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526125
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526126
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526127
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526128
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526129
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526130
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526131
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526132
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526133
    const/16 v7, 0x246

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526134
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526135
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2526136
    iget-object v6, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526137
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526138
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526139
    :cond_23
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2526140
    iget-object v6, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526141
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526142
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526143
    :cond_24
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2526144
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526145
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526146
    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526147
    :cond_25
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2526148
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526149
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526150
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526151
    :cond_26
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2526152
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526153
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526154
    :cond_27
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2526155
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526156
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526157
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_28
    move-object/from16 v3, p3

    if-eqz p3, :cond_2b

    .line 2526158
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/0EL;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526159
    const-class v0, LX/30L;

    invoke-static {v3, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, LX/30L;

    if-eqz v4, :cond_29

    .line 2526160
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526161
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526162
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    move-result-object v0

    .line 2526163
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2526164
    const/16 v0, 0xc6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526165
    :cond_29
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 2526166
    invoke-static {v3, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_2a

    .line 2526167
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526168
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 2526169
    iget v0, v0, LX/3Yz;->mAsInt:I

    .line 2526170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526171
    :cond_2a
    iget-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526172
    :cond_2b
    iget-object v0, v9, LX/MSY;->A09:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526173
    :pswitch_8
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_field_focus"

    .line 2526174
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526175
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526176
    iput-object v0, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526177
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526178
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526179
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526180
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526181
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526182
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526183
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526184
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526185
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526186
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526187
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526188
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526189
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526190
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2526191
    iget-object v6, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526192
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526193
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526194
    :cond_2c
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2526195
    iget-object v6, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526196
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526197
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526198
    :cond_2d
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2526199
    iget-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526200
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526201
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526202
    :cond_2e
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2526203
    iget-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526204
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526205
    :cond_2f
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2526206
    iget-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526207
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526208
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526209
    :cond_30
    iget-object v0, v9, LX/MSY;->A0A:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526210
    :pswitch_9
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_init"

    .line 2526211
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526212
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526213
    iput-object v0, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526214
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526215
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526216
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526217
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526218
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526219
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526220
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526221
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526222
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526223
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526224
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526225
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526226
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526227
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2526228
    iget-object v6, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526229
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526230
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526231
    :cond_31
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2526232
    iget-object v6, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526233
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526234
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526235
    :cond_32
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2526236
    iget-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526237
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526238
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526239
    :cond_33
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2526240
    iget-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526241
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526242
    :cond_34
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2526243
    iget-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526244
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526245
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526246
    :cond_35
    iget-object v0, v9, LX/MSY;->A0B:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526247
    :pswitch_a
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_redirect"

    .line 2526248
    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526249
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526250
    iput-object v0, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526251
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526252
    const/16 v16, 0x1b5

    move-object/from16 v18, v7

    move/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526253
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526254
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526255
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526256
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526257
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526258
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526259
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526260
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526261
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526262
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526263
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2526264
    iget-object v6, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526265
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526266
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526267
    :cond_36
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2526268
    iget-object v6, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526269
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526270
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526271
    :cond_37
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2526272
    iget-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526273
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526274
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526275
    :cond_38
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2526276
    iget-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526277
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526278
    :cond_39
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2526279
    iget-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526280
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526281
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526282
    :cond_3a
    iget-object v0, v9, LX/MSY;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526283
    :pswitch_b
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_save_click"

    .line 2526284
    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526285
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526286
    iput-object v0, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526287
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526288
    const/16 v16, 0x1b5

    move-object/from16 v19, v7

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526289
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526290
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526291
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526292
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526293
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526294
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526295
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526296
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526297
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526298
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526299
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526300
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2526301
    iget-object v6, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526302
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526303
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526304
    :cond_3b
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2526305
    iget-object v6, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526306
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526307
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526308
    :cond_3c
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2526309
    iget-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526310
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526311
    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526312
    :cond_3d
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2526313
    iget-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526314
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526315
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526316
    :cond_3e
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2526317
    iget-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526318
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526319
    :cond_3f
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2526320
    iget-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526321
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526322
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526323
    :cond_40
    iget-object v0, v9, LX/MSY;->A0D:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526324
    :pswitch_c
    iget-object v0, v9, LX/MSY;->A0H:LX/0tf;

    move-object/from16 v16, v0

    const-string v0, "payflows_success"

    .line 2526325
    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v16

    .line 2526326
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526327
    iput-object v0, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526328
    invoke-virtual {v0}, LX/15r;->A0E()Z

    move-result v16

    if-eqz v16, :cond_4d

    .line 2526329
    const/16 v16, 0x1b5

    move-object/from16 v19, v7

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526330
    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526331
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/MSY;->A0I:LX/01A;

    .line 2526332
    invoke-interface {v6}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526333
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x3a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526334
    const/16 v6, 0x238

    invoke-virtual {v0, v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526335
    const/16 v7, 0xe1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526336
    const/16 v6, 0xfa

    invoke-virtual {v0, v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526337
    const/16 v6, 0x86

    invoke-virtual {v0, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526338
    iget-object v7, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526339
    const/16 v6, 0xfb

    invoke-virtual {v0, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526340
    const/16 v7, 0x246

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526341
    const/16 v6, 0x1ac

    invoke-virtual {v0, v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526342
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2526343
    iget-object v6, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526344
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526345
    const/16 v0, 0x1d1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526346
    :cond_41
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2526347
    iget-object v6, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526348
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526349
    const/16 v0, 0x198

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v6, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526350
    :cond_42
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2526351
    iget-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526352
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526353
    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526354
    :cond_43
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2526355
    iget-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526356
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526357
    const/16 v0, 0x217

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526358
    :cond_44
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2526359
    iget-object v1, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526360
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2526361
    invoke-virtual {v1, v4, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526362
    iput-object v1, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526363
    :cond_45
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2526364
    iget-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526365
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526366
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526367
    :cond_46
    iget-object v0, v9, LX/MSY;->A0E:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    .line 2526368
    :pswitch_d
    iget-object v5, v9, LX/MSY;->A0H:LX/0tf;

    const-string v0, "payflows_terms_click"

    .line 2526369
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2526370
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526371
    iput-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526372
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2526373
    const/16 v0, 0xd7

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526374
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/MSY;->A0I:LX/01A;

    .line 2526375
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526376
    const/16 v0, 0x238

    invoke-virtual {v5, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526377
    const/16 v0, 0xfa

    invoke-virtual {v5, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526378
    const/16 v0, 0x86

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526379
    iget-object v6, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526380
    const/16 v0, 0xfb

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526381
    const/16 v0, 0x1ac

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526382
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2526383
    iget-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526384
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526385
    const/16 v0, 0x1d1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526386
    :cond_47
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2526387
    iget-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526388
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526389
    const/16 v0, 0x198

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v5, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526390
    :cond_48
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2526391
    iget-object v2, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526392
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526393
    :cond_49
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2526394
    iget-object v2, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526395
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526396
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526397
    :cond_4a
    iget-object v0, v9, LX/MSY;->A0F:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_1

    .line 2526398
    :pswitch_e
    iget-object v2, v9, LX/MSY;->A0H:LX/0tf;

    const-string v0, "payflows_timeout"

    .line 2526399
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2526400
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2526401
    iput-object v4, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526402
    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2526403
    invoke-static {v14}, LX/MSY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/MSY;->A0I:LX/01A;

    .line 2526404
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526405
    const/16 v0, 0x238

    invoke-virtual {v4, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526406
    iget-object v2, v15, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 2526407
    const/16 v0, 0xfb

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526408
    const/16 v0, 0x1ac

    invoke-virtual {v4, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v4, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526409
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2526410
    iget-object v2, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526411
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526412
    const/16 v0, 0x1d1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526413
    :cond_4b
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2526414
    iget-object v2, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526415
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2526416
    const/16 v0, 0x194

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v2, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2526417
    :cond_4c
    iget-object v0, v9, LX/MSY;->A0G:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_1
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 2526418
    :cond_4d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_0
        -0x6858f28f -> :sswitch_1
        -0x65c128df -> :sswitch_2
        -0x44c71b81 -> :sswitch_3
        -0x3dc23153 -> :sswitch_4
        -0xed33b40 -> :sswitch_5
        -0xed1ad4e -> :sswitch_6
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_8
        0x34468c26 -> :sswitch_9
        0x35d6c468 -> :sswitch_a
        0x53f23b9c -> :sswitch_b
        0x550e9893 -> :sswitch_c
        0x614e30b7 -> :sswitch_d
        0x6d2eafe0 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
