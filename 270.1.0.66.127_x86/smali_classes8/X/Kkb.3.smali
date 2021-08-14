.class public abstract LX/Kkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kkn;


# direct methods
.method public constructor <init>(LX/Kkn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kkb;->A00:LX/Kkn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()LX/KgX;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/KlR;

    const v2, 0xe5c9

    iget-object v1, v0, LX/KlR;->A01:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgX;

    return-object v0
.end method

.method public final A04()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/KlR;

    const v1, 0xe5c9

    iget-object v2, v0, LX/KlR;->A01:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgX;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x2029

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "NearbyFriendsDashboardPresenter"

    const-string v0, "Privacy Model should not be null"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 14

    move-object v6, p0

    check-cast v6, LX/KlR;

    invoke-virtual {v6}, LX/Kkb;->A07()V

    const/4 v11, 0x0

    iput-object v11, v6, LX/KlR;->A04:LX/Kky;

    iput-object v11, v6, LX/KlR;->A05:LX/KnM;

    iget-object v0, v6, LX/KlR;->A0A:LX/KlO;

    invoke-virtual {v0}, LX/KlO;->A01()V

    iget-object v0, v6, LX/KlR;->A0A:LX/KlO;

    iget-object v0, v0, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v1, 0xe5d9

    iget-object v0, v6, LX/KlR;->A01:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KkC;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v1, 0xe5d9

    iget-object v0, v6, LX/KlR;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KkC;

    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v4, v0}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/KlR;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const v2, 0xe5d8

    iget-object v1, v6, LX/KlR;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk1;

    invoke-virtual {v0}, LX/Kk1;->A01()Z

    move-result v0

    invoke-static {v5, v0}, LX/KgS;->A00(Ljava/lang/Integer;Z)Z

    move-result v3

    iget-object v2, v6, LX/KlR;->A0B:LX/Kkp;

    iget-object v10, v6, LX/KlR;->A0C:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_1

    iget-object v11, v6, LX/KlR;->A02:LX/2S9;

    :cond_1
    xor-int/lit8 v12, v3, 0x1

    iget-object v1, v6, LX/KlR;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    move-object v13, v10

    :goto_1
    const v1, 0xe478

    iget-object v0, v2, LX/Kkp;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v8, LX/KmD;

    invoke-direct/range {v8 .. v13}, LX/KmD;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;LX/2S9;ZLjava/util/List;)V

    new-instance v4, LX/KlS;

    invoke-direct {v4, v6, v3, v5}, LX/KlS;-><init>(LX/KlR;ZLjava/lang/Integer;)V

    iget-object v0, v8, LX/KmD;->A02:LX/Kk1;

    iget-object v2, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x1045300141421L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v8, LX/KmD;->A03:LX/KlZ;

    iget-object v6, v8, LX/KmD;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v8, LX/KmD;->A00:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v8, LX/KmD;->A01:LX/2S9;

    iget-boolean v7, v8, LX/KmD;->A06:Z

    iget-object v2, v8, LX/KmD;->A05:Ljava/util/List;

    iget-object v1, v3, LX/KlZ;->A04:LX/KlT;

    invoke-virtual {v1}, LX/KlT;->A04()V

    iput-object v0, v1, LX/KlT;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/KlT;->A02:LX/2S9;

    iget v0, v3, LX/KlZ;->A00:I

    iput v0, v1, LX/KlT;->A01:I

    iput-object v2, v1, LX/KlT;->A07:Ljava/util/List;

    invoke-virtual {v1}, LX/KlT;->A00()LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/Klx;

    invoke-direct {v1, v3, v4}, LX/Klx;-><init>(LX/KlZ;LX/0r1;)V

    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    if-nez v7, :cond_2

    iget-object v2, v3, LX/KlZ;->A04:LX/KlT;

    invoke-virtual {v2}, LX/KlT;->A04()V

    iget-object v0, v3, LX/KlZ;->A03:LX/Kk1;

    iget-object v7, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x204530015070fL

    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v8, v2, LX/KlT;->A0C:Ljava/util/List;

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x12d

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "DASHBOARD"

    const/16 v0, 0xe0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/KlZ;->A03:LX/Kk1;

    iget-object v7, v0, LX/Kk1;->A00:LX/2GK;

    const-wide v0, 0x2045300160710L

    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v8, v2, LX/KlT;->A0C:Ljava/util/List;

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x12d

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "MAP"

    const/16 v0, 0xe0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, LX/KlT;->A05(Lcom/google/common/collect/ImmutableList;)V

    iput-object v5, v2, LX/KlT;->A02:LX/2S9;

    iget v0, v3, LX/KlZ;->A00:I

    iput v0, v2, LX/KlT;->A01:I

    invoke-virtual {v2}, LX/KlT;->A02()LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/KlY;

    invoke-direct {v1, v3, v4}, LX/KlY;-><init>(LX/KlZ;LX/0r1;)V

    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v8, LX/KmD;->A03:LX/KlZ;

    iget-object v6, v8, LX/KmD;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v8, LX/KmD;->A00:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v8, LX/KmD;->A01:LX/2S9;

    iget-boolean v7, v8, LX/KmD;->A06:Z

    iget-object v2, v8, LX/KmD;->A05:Ljava/util/List;

    iget-object v1, v3, LX/KlZ;->A04:LX/KlT;

    invoke-virtual {v1}, LX/KlT;->A04()V

    iput-object v0, v1, LX/KlT;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/KlT;->A02:LX/2S9;

    iget v0, v3, LX/KlZ;->A00:I

    iput v0, v1, LX/KlT;->A01:I

    iput-object v2, v1, LX/KlT;->A07:Ljava/util/List;

    invoke-virtual {v1}, LX/KlT;->A00()LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/Klw;

    invoke-direct {v1, v3, v4}, LX/Klw;-><init>(LX/KlZ;LX/0r1;)V

    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    if-nez v7, :cond_2

    iget-object v2, v3, LX/KlZ;->A04:LX/KlT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KlT;->A0B:Z

    iput-boolean v0, v2, LX/KlT;->A09:Z

    iput-boolean v0, v2, LX/KlT;->A0A:Z

    iput-boolean v0, v2, LX/KlT;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/KlT;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/KlT;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/KlT;->A02:LX/2S9;

    iput-object v0, v2, LX/KlT;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/KlT;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/KlT;->A07:Ljava/util/List;

    iget-object v0, v2, LX/KlT;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/KlT;->A00:D

    iput-object v6, v2, LX/KlT;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v2, LX/KlT;->A02:LX/2S9;

    iget v0, v3, LX/KlZ;->A00:I

    iput v0, v2, LX/KlT;->A01:I

    invoke-virtual {v2}, LX/KlT;->A01()LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/KmM;

    invoke-direct {v1, v3, v4}, LX/KmM;-><init>(LX/KlZ;LX/0r1;)V

    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v6, v3, LX/KlZ;->A04:LX/KlT;

    invoke-virtual {v6}, LX/KlT;->A04()V

    iput-object v5, v6, LX/KlT;->A02:LX/2S9;

    iget v0, v3, LX/KlZ;->A00:I

    iput v0, v6, LX/KlT;->A01:I

    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x279

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget v1, v6, LX/KlT;->A01:I

    const/16 v0, 0x5e

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v6, LX/KlT;->A02:LX/2S9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2S9;->A03()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    iget-object v0, v6, LX/KlT;->A02:LX/2S9;

    invoke-virtual {v0}, LX/2S9;->A04()D

    move-result-wide v1

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    iget-object v0, v6, LX/KlT;->A02:LX/2S9;

    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/KlT;->A02:LX/2S9;

    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius_meter"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/KmR;

    invoke-direct {v1, v3, v4}, LX/KmR;-><init>(LX/KlZ;LX/0r1;)V

    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto/16 :goto_1
.end method

.method public final A06()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iget-object v0, v3, LX/KlR;->A02:LX/2S9;

    iput-object v0, v2, LX/Klf;->A01:LX/2S9;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void
.end method

.method public final A08(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Boolean;)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/KlR;

    invoke-interface {p1}, LX/KjL;->BRo()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v4, "self"

    :goto_0
    const/4 v2, 0x2

    const v1, 0xe5dc

    iget-object v0, v3, LX/KlR;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kkr;

    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    const-string v0, "nearby_friend_user_card_impression"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x282

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p3, LX/Klr;->name:Ljava/lang/String;

    const/16 v0, 0x2cb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x46

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_0
    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iput-object p4, v2, LX/Klf;->A0F:Ljava/lang/Boolean;

    iput-object p1, v2, LX/Klf;->A07:LX/KjL;

    iput-object p2, v2, LX/Klf;->A05:LX/Klq;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A09(LX/KjL;LX/Kl0;)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/KlR;

    invoke-interface {p1}, LX/KjL;->BG4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Kl0;->A04:LX/Kl0;

    invoke-interface {p1, v1, v0}, LX/KjL;->Ahc(Ljava/lang/String;LX/Kl0;)LX/KjL;

    move-result-object v6

    iget-object v0, v5, LX/KlR;->A03:LX/Kl9;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v4

    iget-object v0, v0, LX/Kl9;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KjL;

    invoke-interface {v2}, LX/KjL;->Bcd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/KjL;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    goto :goto_0

    :cond_1
    new-instance v1, LX/KlA;

    iget-object v0, v5, LX/KlR;->A03:LX/Kl9;

    invoke-direct {v1, v0}, LX/KlA;-><init>(LX/Kl9;)V

    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v1, LX/KlA;->A00:Lcom/google/common/collect/ImmutableSet;

    new-instance v0, LX/Kl9;

    invoke-direct {v0, v1}, LX/Kl9;-><init>(LX/KlA;)V

    iput-object v0, v5, LX/KlR;->A03:LX/Kl9;

    :cond_2
    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iget-object v0, v5, LX/KlR;->A03:LX/Kl9;

    iput-object v0, v2, LX/Klf;->A02:LX/Kl9;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v5, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void
.end method

.method public final A0A(LX/KjL;Ljava/lang/String;LX/Kl0;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/KlR;

    invoke-interface {p1, p2, p3}, LX/KjL;->Ahc(Ljava/lang/String;LX/Kl0;)LX/KjL;

    move-result-object v1

    iget-object v0, v0, LX/KlR;->A0A:LX/KlO;

    invoke-virtual {v0, v1}, LX/KlO;->A05(LX/KjL;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iput-object p3, v2, LX/Klf;->A0E:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Klf;->A0I:Ljava/lang/Integer;

    iput-object p2, v2, LX/Klf;->A00:Landroid/content/Intent;

    :goto_0
    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void

    :cond_0
    iput-object p2, v2, LX/Klf;->A00:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iput-object p3, v2, LX/Klf;->A0H:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Klf;->A0I:Ljava/lang/Integer;

    iput-object p2, v2, LX/Klf;->A00:Landroid/content/Intent;

    :goto_0
    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void

    :cond_0
    iput-object p2, v2, LX/Klf;->A00:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;LX/Klq;)V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/KlR;

    iget-object v0, v5, LX/KlR;->A0A:LX/KlO;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LX/KmA;

    if-eqz v1, :cond_1

    check-cast v0, LX/KmA;

    iget-object v3, v5, LX/KlR;->A0A:LX/KlO;

    const/4 v2, 0x0

    iget-object v1, v0, LX/KmA;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2, v1}, LX/Kll;->A01(ZLcom/google/common/collect/ImmutableList;)LX/Kll;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KlO;->A03(LX/Kll;)V

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kll;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/KlR;->A0B:LX/Kkp;

    iget-object v4, v5, LX/KlR;->A02:LX/2S9;

    iget-object v3, p2, LX/Klq;->A00:Ljava/lang/Integer;

    iget-object v2, p2, LX/Klq;->A01:Ljava/lang/String;

    const v1, 0xe3b5

    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/Kmh;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Kmh;-><init>(LX/0kw;LX/2S9;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/Klg;

    invoke-direct {v4, v5, p2}, LX/Klg;-><init>(LX/KlR;LX/Klq;)V

    iget-object v5, v0, LX/Kmh;->A03:LX/KlZ;

    iget-object v8, v0, LX/Kmh;->A00:LX/2S9;

    iget-object v7, v0, LX/Kmh;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/Kmh;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/KlZ;->A04:LX/KlT;

    invoke-virtual {v3}, LX/KlT;->A04()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v2, v3, LX/KlT;->A0B:Z

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/KlT;->A09:Z

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/KlT;->A0A:Z

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v3, LX/KlT;->A08:Z

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/KlT;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v8, v3, LX/KlT;->A02:LX/2S9;

    iget v0, v5, LX/KlZ;->A00:I

    iput v0, v3, LX/KlT;->A01:I

    invoke-virtual {v3}, LX/KlT;->A01()LX/1DC;

    move-result-object v1

    iget-object v3, v5, LX/KlZ;->A05:LX/1gV;

    sget-object v2, LX/GBP;->A01:LX/GBP;

    iget-object v0, v5, LX/KlZ;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v1

    new-instance v0, LX/Km5;

    invoke-direct {v0, v5, v4}, LX/Km5;-><init>(LX/KlZ;LX/0r1;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    const v2, 0xe5d9

    iget-object v1, v3, LX/KlR;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KkC;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    iget-object v0, v3, LX/KlR;->A04:LX/Kky;

    iput-object v0, v2, LX/Klf;->A06:LX/Kky;

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    iput-object p1, v2, LX/Klf;->A0K:Ljava/lang/Throwable;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KlR;

    new-instance v2, LX/Klf;

    invoke-direct {v2}, LX/Klf;-><init>()V

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Klf;->A0G:Ljava/lang/Boolean;

    new-instance v1, LX/KlQ;

    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    iget-object v0, v3, LX/Kkb;->A00:LX/Kkn;

    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    return-void
.end method
