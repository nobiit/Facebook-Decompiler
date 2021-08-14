.class public abstract LX/H9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bx;

.field public A01:LX/2bx;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/1EA;

.field public final A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1EA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9y;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 4
    .line 5
    iput-object p2, p0, LX/H9y;->A05:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/H9y;->A06:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/H9y;->A03:LX/1EA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/H9u;ZI)LX/1DC;
    .locals 6

    instance-of v0, p0, LX/H9x;

    if-nez v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/H9w;

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p4, :cond_0

    move-object v0, p2

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    if-eqz p4, :cond_2

    move-object v1, v5

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x19

    goto :goto_1

    :goto_0
    const/16 v0, 0x64

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    iput-boolean p4, v2, LX/H9w;->A00:Z

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x43

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x50

    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x98

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v2, LX/H9w;->A01:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "archived_before_cards_pagination_first"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "archived_after_cards_pagination_first"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v2, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    const-string v0, "required_story_types_list"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "CELEBRANT_BIRTHDAY_STORY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "global_creation_time_desc"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "before_cards_order"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "global_creation_time_asc"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "after_cards_order"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/H9w;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v1

    const/16 v0, 0x35

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v2, LX/H9w;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v1

    const/16 v0, 0x8c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v2, LX/H9w;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v1

    const/16 v0, 0x8b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v2, LX/H9w;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v1

    const/16 v0, 0x8a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LX/18H;->A02:LX/18H;

    goto :goto_3

    :goto_2
    sget-object v1, LX/18H;->A04:LX/18H;

    :goto_3
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1DC;->A0D(LX/18H;)V

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p4, :cond_6

    if-eqz p2, :cond_6

    move-object p1, p2

    :cond_6
    iget-object v2, v2, LX/H9w;->A02:LX/0AO;

    const-string v1, "UserArchiveStoryBucketGraphQLHelper"

    const-string v0, "incorrect date format "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/H9x;

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p4, :cond_8

    move-object v0, p2

    if-nez p2, :cond_9

    :cond_8
    move-object v0, p1

    :cond_9
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    if-eqz p4, :cond_a

    move-object v4, v5

    :cond_a
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x44

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v2, LX/H9x;->A03:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x50

    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x98

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "archived_before_cards_paginating_first"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "archived_after_cards_paginating_first"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A02:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    return-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p4, :cond_b

    if-eqz p2, :cond_b

    move-object p1, p2

    :cond_b
    iget-object v2, v2, LX/H9x;->A02:LX/0AO;

    const-string v1, "PageArchiveStoryBucketGraphQLHelper"

    const-string v0, "incorrect date format "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 4

    instance-of v0, p0, LX/H9x;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/H9w;

    iget-object v0, v3, LX/H9w;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/62V;

    invoke-direct {v2}, LX/62V;-><init>()V

    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/62V;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/62V;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/H9w;->A04:LX/2EG;

    invoke-virtual {v0, v1}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/62V;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/62V;->A0G:Ljava/lang/String;

    iget v0, v1, Lcom/facebook/user/model/User;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/62V;->A08:Ljava/lang/Integer;

    const-string v0, "gender"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/H9x;

    new-instance v1, LX/62V;

    invoke-direct {v1}, LX/62V;-><init>()V

    iget-object v0, v2, LX/H9x;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/62V;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/H9x;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/62V;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/62V;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/H9x;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/62V;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/62V;->A0K:Z

    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/H9u;)V
    .locals 8

    instance-of v0, p0, LX/H9x;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/H9w;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0x37b57619

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_1

    const v1, 0x22978416

    const v0, -0x7f42da90

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_1

    const v1, 0x6d89bb78

    const v0, 0x320c5d1a

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_1

    const-class v2, LX/2cN;

    const-string v1, "archived_before_cards_pagination"

    const v0, 0x13d01c6a

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "archived_after_cards_pagination"

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/H9w;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    move-object v3, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    sget-object v0, LX/1il;->A04:LX/1il;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    const-string v0, "StoriesArchiveDeletionMutation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/H9x;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x34628f

    const v0, -0x1e17a2f7

    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_1

    const v1, 0x448c9c8

    const v0, 0x11166e4f

    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v7, :cond_1

    const-class v2, LX/2cN;

    const-string v1, "archived_before_cards_paginating"

    const v0, 0x13d01c6a

    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "archived_after_cards_paginating"

    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x198

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H9x;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v1, 0x6a42d468

    const v0, 0x16b27956

    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_4

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H9x;->A01:Ljava/lang/String;

    :cond_4
    iput-object v3, v4, LX/H9y;->A01:LX/2bx;

    iput-object v2, v4, LX/H9y;->A00:LX/2bx;

    iget-object v3, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_5
    iput-object v5, v6, LX/H9y;->A01:LX/2bx;

    iput-object v4, v6, LX/H9y;->A00:LX/2bx;

    iget-object v3, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_1
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    sget-object v0, LX/1il;->A05:LX/1il;

    if-ne v1, v0, :cond_6

    const-string v0, "network"

    :goto_2
    invoke-virtual {p2, v3, v2, v0}, LX/H9u;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "cache"

    goto :goto_2
.end method

.method public final A03(Ljava/lang/String;LX/H9u;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v7, p2

    .line 6
    invoke-virtual/range {v4 .. v9}, LX/H9y;->A00(Ljava/lang/String;Ljava/lang/String;LX/H9u;ZI)LX/1DC;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v0, "invalid query"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, LX/H9u;->A02(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/H9y;->A03:LX/1EA;

    .line 24
    .line 25
    const-string v0, "ArchiveStoryBucketGraphQLHelper"

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/HA0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, LX/HA0;-><init>(LX/H9y;LX/H9u;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/H9y;->A05:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
