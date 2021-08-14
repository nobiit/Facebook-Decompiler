.class public abstract LX/7pQ;
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
.method public A02()I
    .locals 4

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/7pP;

    iget-object v0, v3, LX/7pP;->A02:LX/7o7;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const v1, 0x82e0

    iget-object v0, v3, LX/7pP;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pK;

    iget-object v0, v3, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v1, v3, LX/7pP;->A03:LX/7pN;

    invoke-static {v2}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122c92

    return v0

    :cond_0
    iget-object v1, v3, LX/7pP;->A02:LX/7o7;

    const v0, -0xf482c29

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    iget-object v0, v3, LX/7pP;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f122c99

    return v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f122c95

    return v0

    :pswitch_2
    const v0, 0x7f122c98

    return v0

    :cond_2
    invoke-static {v2, v1}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const v0, 0x7f122c91

    return v0

    :pswitch_4
    const v0, 0x7f122c8f

    return v0

    :pswitch_5
    const v0, 0x7f122c90

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/7sq;

    iget v1, v0, LX/7sq;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const v0, 0x7f12120f

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a confirmed going CTA type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const v0, 0x7f121211

    return v0

    :cond_8
    const v0, 0x7f121210

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public A03()Landroid/view/View$OnClickListener;
    .locals 5

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7pP;

    iget-object v0, v3, LX/7pP;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, v3, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7pP;->A02:LX/7o7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v3, LX/7pP;->A03:LX/7pN;

    invoke-static {v1, v0}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    new-instance v4, LX/DR1;

    invoke-direct {v4, v3, v0, v2, v1}, LX/DR1;-><init>(LX/7pP;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;)V

    return-object v4

    :cond_1
    move-object v2, v4

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x186

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/DQo;

    invoke-direct {v4, v3, v1}, LX/DQo;-><init>(LX/7pP;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v1, v3, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x2af

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/8LM;

    invoke-direct {v4, v3, v1}, LX/8LM;-><init>(LX/7pP;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v1, p0

    check-cast v1, LX/7pS;

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(LX/7pS;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/7sq;

    new-instance v0, LX/8Kz;

    invoke-direct {v0, v1}, LX/8Kz;-><init>(LX/7sq;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A04()LX/2Yt;
    .locals 4

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7pP;

    iget-object v2, v3, LX/7pP;->A02:LX/7o7;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, -0xf482c29

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/7pP;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7pP;

    invoke-virtual {v0}, LX/7pQ;->A02()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7pP;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7pS;

    iget-object v1, v3, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x5b9

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/7pS;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x100306220000030fL    # 1.531701658838554E-231

    iget-object v0, v3, LX/7pS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122fd2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9G()Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/7pS;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x1003062200040313L    # 1.53170165891354E-231

    iget-object v0, v3, LX/7pS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1233ca

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/7pS;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x1003062200050314L

    iget-object v0, v3, LX/7pS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1233cb

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 6

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7pS;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7pS;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    iget-object v1, v4, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x5b9

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x82d5

    iget-object v0, v4, LX/7pS;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oG;

    iget-object v1, v4, LX/7pS;->A04:Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0u:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/7oG;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9G()Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x82d5

    iget-object v0, v4, LX/7pS;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oG;

    iget-object v1, v4, LX/7pS;->A04:Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    invoke-virtual {v2, v1, v0, v3}, LX/7oG;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    :pswitch_1
    const v1, 0x82d5

    iget-object v0, v4, LX/7pS;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oG;

    iget-object v1, v4, LX/7pS;->A04:Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1k:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07()Z
    .locals 5

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/7pP;

    const v2, 0x82e0

    iget-object v1, v3, LX/7pP;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pK;

    iget-object v0, v3, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v3, v3, LX/7pP;->A03:LX/7pN;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {v4, v3}, LX/7pK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    iget-object v1, v3, LX/7pP;->A05:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;->A01:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 4

    instance-of v0, p0, LX/7sq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7pS;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7pP;

    const v2, 0x82e0

    iget-object v1, v3, LX/7pP;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pK;

    iget-object v0, v3, LX/7pP;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7pP;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A03:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/7pP;->A05:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;->A02:Lcom/facebook/graphql/enums/GraphQLVirtualEventCTAState;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
