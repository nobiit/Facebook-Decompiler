.class public final LX/Mn4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/Mn4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2h8;

.field public final A02:LX/1pT;

.field public final A03:LX/NLn;

.field public final A04:LX/Mn5;

.field public final A05:LX/Mbf;

.field public final A06:LX/Mn6;

.field public final A07:LX/01A;

.field public final A08:LX/1qg;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mn4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mn4;->A03:LX/NLn;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mn4;->A02:LX/1pT;

    .line 22
    .line 23
    new-instance v2, LX/Mbf;

    .line 24
    .line 25
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/5FQ;->A00(LX/0kw;)LX/5FQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/Mbf;-><init>(LX/0tk;LX/5FQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Mn4;->A05:LX/Mbf;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, LX/Mn4;->A07:LX/01A;

    .line 41
    .line 42
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Mn4;->A01:LX/2h8;

    .line 47
    .line 48
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Mn4;->A08:LX/1qg;

    .line 53
    .line 54
    new-instance v0, LX/Mn6;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Mn6;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Mn4;->A06:LX/Mn6;

    .line 60
    .line 61
    new-instance v0, LX/Mn5;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Mn5;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Mn4;->A04:LX/Mn5;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(LX/0kw;)LX/Mn4;
    .locals 4

    .line 0
    sget-object v0, LX/Mn4;->A09:LX/Mn4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Mn4;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Mn4;->A09:LX/Mn4;

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
    new-instance v0, LX/Mn4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Mn4;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Mn4;->A09:LX/Mn4;

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
    sget-object v0, LX/Mn4;->A09:LX/Mn4;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Mn4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Mn4;->A05:LX/Mbf;

    .line 30
    .line 31
    iget-object v0, v0, LX/Mbf;->A00:LX/0tk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 5

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "USD"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x9f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1c1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x7b

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/payments/currency/CurrencyAmount;->A02:Ljava/math/BigDecimal;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    int-to-long v0, v1

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(LX/Mn4;Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;Landroid/content/Context;Lcom/facebook/payments/currency/CurrencyAmount;IILjava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 28

    move-object/from16 v16, p6

    const/4 v10, 0x0

    const/16 v21, 0x0

    .line 2545961
    move-object/from16 v3, p0

    iget-object v0, v3, LX/Mn4;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v6, v0

    int-to-long v0, v6

    .line 2545962
    move/from16 v7, p4

    int-to-long v4, v7

    const-wide/32 v8, 0x15180

    mul-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 2545963
    const/16 v5, 0x419c

    iget-object v4, v3, LX/Mn4;->A00:LX/0li;

    .line 2545964
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cH;

    .line 2545965
    move-object/from16 v4, p1

    iget-object v11, v4, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 2545966
    invoke-virtual {v4}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 2545967
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/payments/currency/CurrencyAmount;->A05()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 2545968
    iget-boolean v5, v4, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 2545969
    if-eqz v5, :cond_3

    const-string v14, "daily_budget"

    :goto_0
    int-to-double v7, v7

    .line 2545970
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    if-nez p6, :cond_0

    const-string v16, "0"

    :cond_0
    int-to-double v5, v6

    .line 2545971
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    long-to-double v5, v0

    .line 2545972
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 2545973
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 2545974
    if-nez p7, :cond_2

    const/16 v23, 0x0

    .line 2545975
    :goto_1
    iget-object v0, v4, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2545976
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2545977
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 2545978
    move-object/from16 v22, v19

    move-object/from16 p0, v21

    move-object/from16 p1, v21

    move-object/from16 v27, p10

    move-object/from16 v26, p9

    move-object/from16 v20, p8

    move-object/from16 v24, v0

    filled-new-array/range {v11 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    .line 2545979
    new-instance v1, LX/1Pr;

    const-string v0, "ads_payments_flow?account=%s&contextID=%s&adBudgetAmountInHundredths=%s&adBudgetType=%s&adDuration=%s&adCampaignGroupID=%s&adEditTime=%s&adNewEndTime=%s&offlineMode=%s&legacyAccountID=%s&addPaymentMethodMessage=%s&disableCouponEntry=%s&countryCode=%s&currencyCode=%s&boostAfterComplete=%s&pageID=%s&externalFlowID=%s&originRootTag=%s&edit=%s"

    invoke-direct {v1, v0, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2545980
    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v5

    .line 2545981
    iget-object v1, v3, LX/Mn4;->A03:LX/NLn;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, v0}, LX/NLn;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;)V

    .line 2545982
    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2545983
    iget-object v0, v3, LX/Mn4;->A01:LX/2h8;

    const/4 v6, 0x0

    move/from16 v7, p5

    move-object v3, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    :cond_1
    return-void

    .line 2545984
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    .line 2545985
    :cond_3
    const-string v14, "lifetime_budget"

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;
    .locals 7

    .line 0
    const/16 v0, 0x154

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LX/MZs;->A01:LX/MZs;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/Mn4;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, LX/NJq;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    invoke-static {p2}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;Lcom/facebook/payments/currency/CurrencyAmount;ZLX/MZu;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v2, "fb://settle?account=%s"

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v0, LX/Mn4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    const-string v0, "UTF-8"

    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v0, "UnsupportedEncodingException thrown while encoding settleAccountUri."

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v0, 0x174

    .line 53
    .line 54
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "LWI"

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Mn4;->A08:LX/1qg;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/NNB;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v2, v3, v1, v0}, LX/NNB;-><init>(Landroid/content/Intent;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, LX/NJz;->A03(LX/6fh;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
.end method
