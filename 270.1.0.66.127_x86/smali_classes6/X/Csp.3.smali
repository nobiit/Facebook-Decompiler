.class public LX/Csp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Csm;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/Csm;

    const/16 v0, 0x129

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/16 v0, 0x123

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-object v0, v4, LX/Csm;->A02:LX/1GY;

    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    iget-object v1, v4, LX/Csm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v6, v4, LX/Csm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-ne v7, v6, :cond_4

    const/16 v0, 0xf

    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v8, v7, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v8, v7, :cond_3

    :goto_1
    if-eqz v9, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Calendar;

    const/16 v8, 0xb

    const/16 v7, 0x17

    invoke-virtual {v11, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3b

    const/16 v7, 0xc

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v7, LX/AK2;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "{\"start\":%s, \"end\": %s}"

    invoke-static {v10, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v12, v11}, LX/AK2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/16 v8, 0x1e

    invoke-virtual {v0, v9, v8}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    iget-object v9, v7, LX/AK2;->A02:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-virtual {v0, v9, v8}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    iget-object v8, v7, LX/AK2;->A01:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v10, 0x3e8

    mul-long/2addr v15, v10

    iget-object v8, v7, LX/AK2;->A00:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v10

    const v19, 0x80008

    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x27

    invoke-virtual {v0, v9, v8}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    iget-object v8, v7, LX/AK2;->A01:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    mul-long/2addr v15, v10

    iget-object v7, v7, LX/AK2;->A00:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v10

    const v19, 0x1801a

    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x8

    invoke-virtual {v0, v8, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const/16 v7, 0x91

    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x10f

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x91

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, LX/9W9;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    iget-object v0, v4, LX/Csm;->A02:LX/1GY;

    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/Csm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v1, v0, v2}, LX/Csk;->A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-void

    :cond_6
    check-cast v0, LX/Csk;

    iget-object v1, v0, LX/Csk;->A01:LX/1Hh;

    goto :goto_3

    :cond_7
    return-void
.end method
