.class public abstract LX/7sh;
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
.method public final A04(LX/1CS;Lcom/facebook/events/common/EventAnalyticsParams;)Landroid/view/View$OnClickListener;
    .locals 5

    instance-of v0, p0, LX/7tK;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7sl;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7sj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7tG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7sg;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/7sp;

    check-cast p1, LX/7o7;

    if-eqz p1, :cond_5

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x22443142

    const v0, -0x2f0b57df

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :cond_0
    :goto_0
    iget-object v1, v4, LX/7sp;->A01:LX/7sq;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    invoke-virtual {v1, p1, p1, v3, v0}, LX/7sq;->A09(Ljava/lang/Object;LX/7o7;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    iget-object v0, v4, LX/7sp;->A01:LX/7sq;

    invoke-virtual {v0}, LX/7pQ;->A03()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x1d473558

    const v0, -0x6a68dba9

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    const v0, 0x13c4d317

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/7sg;

    check-cast p1, LX/7o7;

    new-instance v0, LX/8Ky;

    invoke-direct {v0, v1, p1}, LX/8Ky;-><init>(LX/7sg;LX/7o7;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {v1, p1}, LX/7tG;->A01(LX/7tG;LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, LX/7vV;

    invoke-direct {v0, v1, p1}, LX/7vV;-><init>(LX/7tG;LX/7o7;)V

    return-object v0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/7sj;

    check-cast p1, LX/7o7;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const v0, 0x2027d15d

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v2, LX/7vp;

    invoke-direct {v2, v3, p1, p2, v0}, LX/7vp;-><init>(LX/7sj;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/net/Uri;)V

    :cond_8
    return-object v2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, p0

    check-cast v0, LX/7sl;

    check-cast p1, LX/7o7;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x82e4

    iget-object v1, v0, LX/7sl;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7pY;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    new-instance v0, LX/8Ka;

    invoke-direct {v0, v2, p1, p2, v1}, LX/8Ka;-><init>(LX/7pY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A05(LX/1CS;)LX/2Yt;
    .locals 2

    instance-of v0, p0, LX/7tK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7sl;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7sj;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7tG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7sg;

    if-nez v0, :cond_0

    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    return-object v0

    :cond_0
    sget-object v0, LX/2Yt;->AB2:LX/2Yt;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p1}, LX/7tG;->A01(LX/7tG;LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x53a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    sget-object v0, LX/2Yt;->AC4:LX/2Yt;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2Yt;->A50:LX/2Yt;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    return-object v0

    :cond_4
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    return-object v0

    :cond_5
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    return-object v0

    :cond_6
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    return-object v0

    :cond_7
    sget-object v0, LX/2Yt;->AHd:LX/2Yt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/1CS;)Ljava/lang/CharSequence;
    .locals 11

    instance-of v0, p0, LX/7tK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7sl;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7sj;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7tG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7sg;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/7sp;

    check-cast p1, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x22443142

    const v0, -0x2f0b57df

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v3, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_0

    const v0, 0x7f1213e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1213ea

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7tK;

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x200e

    iget-object v0, v3, LX/7tK;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213f7

    goto :goto_0

    :cond_2
    const/16 v1, 0x200e

    iget-object v0, v3, LX/7tK;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213f5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/7tG;->A03(LX/7o7;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x20ff

    iget-object v0, v1, LX/7tG;->A02:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1003062200060315L    # 1.531701658951033E-231

    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v5

    :cond_5
    return-object v5

    :cond_6
    const/16 v2, 0x20ff

    iget-object v0, v1, LX/7tG;->A02:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1003062200070316L

    goto :goto_1

    :cond_7
    invoke-static {v1, p1}, LX/7tG;->A01(LX/7tG;LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x53a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_8

    move-object v1, v5

    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x2af

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_8
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A37(LX/1CS;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x47ede625

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x79db0afb

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x1b37273

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_3
    const/16 v0, 0x264

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v0, v1, LX/7tG;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, LX/7tG;->A00:D

    :cond_a
    if-nez v5, :cond_e

    const-string v0, ""

    :goto_5
    iput-object v0, v1, LX/7tG;->A03:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_5

    :cond_b
    iget-object v0, v1, LX/7tG;->A09:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-wide v3, v1, LX/7tG;->A00:D

    cmpl-double v0, v3, v6

    if-gtz v0, :cond_c

    iget-object v0, v1, LX/7tG;->A0D:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pZ;

    iget-object v2, v1, LX/7tG;->A06:LX/2G3;

    new-instance v0, LX/7vm;

    invoke-direct {v0, v1, v3, p1}, LX/7vm;-><init>(LX/7tG;LX/4pZ;LX/7o7;)V

    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :cond_c
    cmpg-double v0, v3, v6

    if-ltz v0, :cond_5

    iget-object v0, v1, LX/7tG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v0, v1, LX/7tG;->A0A:LX/6YD;

    invoke-virtual {v0}, LX/6YD;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    const v6, 0x7f121402

    new-array v2, v8, [Ljava/lang/Object;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v3, v0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v9, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_d
    const v6, 0x7f121403

    new-array v2, v8, [Ljava/lang/Object;

    const-wide v0, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v3, v0

    const-wide v0, 0x3f28d3018d3018d3L    # 1.893939393939394E-4

    mul-double/2addr v3, v0

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto/16 :goto_5

    :cond_f
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v0, p0

    check-cast v0, LX/7sj;

    check-cast p1, LX/7o7;

    iget-object v0, v0, LX/7sj;->A01:LX/7sk;

    invoke-virtual {v0, p1}, LX/7sk;->A00(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x257760ab

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    :cond_12
    if-eqz p1, :cond_14

    :cond_13
    const v0, 0x2027d15d

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1

    :cond_15
    move-object v3, p0

    check-cast v3, LX/7sl;

    check-cast p1, LX/7o7;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x452c6492

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, LX/7sl;->A00(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x35e68044    # -2514927.0f

    const v0, -0x6562c14e

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x18c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p1}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    move-result-object v0

    invoke-static {v0}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/7sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v1, v3, LX/7sl;->A03:LX/7sm;

    const/16 v0, 0x1d6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/7sm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121302

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/1CS;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/7tK;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7sl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7sj;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7tG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7sg;

    if-nez v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/7sp;

    check-cast p1, LX/7o7;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1d473558

    const v0, -0x6a68dba9

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    const v0, 0x13c4d317

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213e8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1213e9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1213e9

    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100084

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/7sp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213e7

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7sl;

    check-cast p1, LX/7o7;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x452c6492

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7sl;->A00(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x35e68044    # -2514927.0f

    const v0, -0x6562c14e

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x18c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/7sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1212ee

    iget-object v1, v4, LX/7sl;->A02:LX/22Y;

    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/7sl;->A02:LX/22Y;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x5cb231e1

    const v0, 0x3e6da610

    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x15c7ad51

    const v0, 0x374934fe

    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p1}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    move-result-object v0

    invoke-static {v0}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212cf

    goto/16 :goto_9

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LFz;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1212f0

    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v4, LX/7sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121301

    goto :goto_3

    :cond_5
    move-object v4, p0

    check-cast v4, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/7tG;->A03(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/7tG;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x1003062200030312L

    iget-object v0, v4, LX/7tG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122fd4

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/7tG;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x1003062200020311L    # 1.531701658876047E-231

    iget-object v0, v4, LX/7tG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122fd3

    goto :goto_4

    :cond_7
    invoke-static {v4, p1}, LX/7tG;->A01(LX/7tG;LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x53a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_8
    :pswitch_3
    iget-object v1, v4, LX/7tG;->A04:Landroid/content/Context;

    const v0, 0x7f1213f4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v4, LX/7tG;->A04:Landroid/content/Context;

    const v0, 0x7f1213fb

    goto :goto_6

    :pswitch_5
    invoke-virtual {p1}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x543d5f87

    const v0, -0x49ae79a0

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/7tG;->A04:Landroid/content/Context;

    const v0, 0x7f122c96

    goto :goto_6

    :cond_9
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v2, v4, LX/7tG;->A04:Landroid/content/Context;

    const v1, 0x7f122c97

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v2, p0

    check-cast v2, LX/7sg;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7o7;->A01(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/7sg;->A00:Landroid/content/Context;

    const v1, 0x7f120d8f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p1}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v3, p0

    check-cast v3, LX/7tK;

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/16 v1, 0x200e

    iget-object v0, v3, LX/7tK;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213f8

    goto :goto_9

    :cond_f
    const/16 v1, 0x200e

    iget-object v0, v3, LX/7tK;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213f6

    goto :goto_9

    :cond_10
    move-object v1, p0

    check-cast v1, LX/7sj;

    check-cast p1, LX/7o7;

    iget-object v0, v1, LX/7sj;->A01:LX/7sk;

    invoke-virtual {v0, p1}, LX/7sk;->A00(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/7sj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12125c

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v1, LX/7sj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212ed

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A08(LX/1CS;)V
    .locals 7

    instance-of v0, p0, LX/7tG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7tG;->A03(LX/7o7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7tG;->A07:LX/7oG;

    invoke-virtual {p1}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    const-string v2, "event_permalink_pay_to_access_row_purchased_shown"

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/7oG;->A03(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/google/common/collect/ImmutableMap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/7tG;->A07:LX/7oG;

    invoke-virtual {p1}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0u:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    const-string v2, "event_permalink_pay_to_access_row_purchase_access_shown"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/7tG;->A07:LX/7oG;

    invoke-virtual {p1}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    const-string v2, "event_permalink_location_context_row_shown"

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    goto :goto_0
.end method

.method public final A09(LX/1CS;)Z
    .locals 4

    instance-of v0, p0, LX/7tK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7sl;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7sj;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7tG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7sg;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7sp;

    check-cast p1, LX/7o7;

    if-eqz p1, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1d473558

    const v0, -0x6a68dba9

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    const v0, 0x13c4d317

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventAttendanceConfigStatus;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7sp;->A02:LX/2GK;

    const-wide v0, 0x100b7000003d0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7o7;->A01(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    invoke-static {p1}, LX/7o7;->A06(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    check-cast p1, LX/7o7;

    if-eqz p1, :cond_0

    const v0, 0x2027d15d

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/7tG;

    check-cast p1, LX/7o7;

    invoke-static {p1}, LX/7tG;->A02(LX/7o7;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {v2, p1}, LX/7tG;->A01(LX/7tG;LX/7o7;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/7sl;

    check-cast p1, LX/7o7;

    invoke-virtual {v0, p1}, LX/7sl;->A0A(LX/7o7;)Z

    move-result v0

    return v0

    :cond_9
    move-object v2, p0

    check-cast v2, LX/7tK;

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p1, :cond_a

    const/16 v0, 0x53a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A02:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    if-ne v1, v0, :cond_a

    const/16 v1, 0x20ff

    iget-object v0, v2, LX/7tK;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1039e00011167L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    return v3
.end method
