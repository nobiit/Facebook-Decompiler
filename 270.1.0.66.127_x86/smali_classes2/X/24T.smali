.class public abstract LX/24T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


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
.method public A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 28

    move-object/from16 v3, p0

    instance-of v2, v3, LX/24l;

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    if-nez v2, :cond_24

    instance-of v2, v3, LX/26N;

    if-nez v2, :cond_6

    instance-of v2, v3, LX/26L;

    if-nez v2, :cond_5

    instance-of v2, v3, LX/28U;

    if-nez v2, :cond_4

    instance-of v2, v3, LX/28S;

    if-nez v2, :cond_1b

    instance-of v2, v3, LX/28m;

    if-nez v2, :cond_3

    instance-of v2, v3, LX/26F;

    if-nez v2, :cond_14

    instance-of v2, v3, LX/24J;

    if-nez v2, :cond_7

    instance-of v2, v3, LX/26D;

    if-nez v2, :cond_2

    instance-of v2, v3, LX/26f;

    if-nez v2, :cond_0

    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x13

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/28l;

    invoke-direct {v4}, LX/28l;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/28l;

    iput-object v0, v2, LX/28l;->A00:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/28l;

    iput-object v1, v0, LX/28l;->A01:LX/21q;

    :goto_0
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :cond_0
    check-cast v3, LX/26f;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v3, LX/26f;->A00:I

    const-class v3, LX/26g;

    invoke-virtual {v1}, LX/21q;->A04()LX/21n;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/24j;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/26g;

    iget-object v4, v2, LX/26g;->A01:LX/26h;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    monitor-enter v4

    :try_start_0
    iget-boolean v2, v4, LX/26h;->A01:Z

    if-eq v3, v2, :cond_1

    iput-boolean v3, v4, LX/26h;->A01:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/26h;->A02:Z

    iget-object v3, v4, LX/26h;->A00:LX/2CR;

    if-eqz v3, :cond_1

    new-instance v2, LX/IBM;

    invoke-direct {v2, v4, v3}, LX/IBM;-><init>(LX/26h;LX/2CR;)V

    invoke-static {v2}, LX/24j;->A08(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/26h;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x4c

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/26i;

    invoke-direct {v4}, LX/26i;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/26i;

    iput-object v0, v2, LX/26i;->A00:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26i;

    iput-object v1, v0, LX/26i;->A01:LX/21q;

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x48

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/26E;

    invoke-direct {v4}, LX/26E;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/26E;

    iput-object v0, v2, LX/26E;->A00:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26E;

    iput-object v1, v0, LX/26E;->A01:LX/21q;

    goto/16 :goto_0

    :cond_3
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x49

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/28n;

    invoke-direct {v4}, LX/28n;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/28n;

    iput-object v0, v2, LX/28n;->A00:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/28n;

    iput-object v1, v0, LX/28n;->A01:LX/21q;

    goto/16 :goto_0

    :cond_4
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x4a

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/1XP;

    invoke-direct {v4}, LX/1XP;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/1XP;

    iput-object v0, v2, LX/1XP;->A01:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XP;

    iput-object v1, v0, LX/1XP;->A02:LX/21q;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x4b

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/26M;

    invoke-direct {v4}, LX/26M;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/26M;

    iput-object v0, v2, LX/26M;->A00:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26M;

    iput-object v1, v0, LX/26M;->A01:LX/21q;

    goto/16 :goto_0

    :cond_6
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v2, 0x4d

    invoke-direct {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    new-instance v4, LX/26O;

    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v2}, LX/26O;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/26O;

    iput-object v0, v2, LX/26O;->A01:LX/1EO;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26O;

    iput-object v1, v0, LX/26O;->A02:LX/21q;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v2, "NTBox3Builder#build"

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_8
    const/16 v3, 0x3b

    const-string/jumbo v2, "row"

    invoke-interface {v0, v3, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x6

    if-eq v3, v2, :cond_13

    const/16 v2, 0xb

    if-eq v3, v2, :cond_12

    const/16 v2, 0xe

    if-eq v3, v2, :cond_11

    sget-object v2, LX/1Zx;->A03:LX/1Zx;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v5

    :goto_3
    invoke-interface {v0}, LX/1EO;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_1a

    invoke-interface {v0, v7}, LX/1EO;->keyAt(I)I

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_10

    const/16 v2, 0x73

    if-eq v3, v2, :cond_f

    const/16 v2, 0xe7

    if-eq v3, v2, :cond_e

    const/16 v2, 0x39

    if-eq v3, v2, :cond_d

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_c

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_1
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto/16 :goto_b

    :pswitch_2
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto/16 :goto_c

    :pswitch_3
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    goto :goto_5

    :pswitch_4
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0p(I)V

    goto :goto_5

    :pswitch_5
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26Q;->A04(Ljava/lang/String;)LX/1yO;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1Z7;->A1T(LX/1yO;)V

    goto :goto_5

    :pswitch_6
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto :goto_6

    :pswitch_7
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto :goto_7

    :pswitch_8
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    goto :goto_6

    :pswitch_9
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    goto :goto_7

    :pswitch_a
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_6

    :pswitch_b
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_7

    :pswitch_c
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    :goto_6
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1H(LX/1ZC;F)V

    goto :goto_5

    :pswitch_d
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    :goto_7
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    goto :goto_5

    :pswitch_e
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0N(F)V

    goto :goto_5

    :pswitch_f
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0m(I)V

    goto :goto_5

    :pswitch_10
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v3

    iget-object v2, v5, LX/1Z7;->A00:LX/1I9;

    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1Z8;->Bzy(F)V

    goto :goto_5

    :pswitch_11
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0k(I)V

    goto :goto_5

    :pswitch_12
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0K(F)V

    goto :goto_5

    :pswitch_13
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0i(I)V

    goto/16 :goto_5

    :pswitch_14
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0I(F)V

    goto/16 :goto_5

    :pswitch_15
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0g(I)V

    goto/16 :goto_5

    :pswitch_16
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto :goto_8

    :pswitch_17
    invoke-interface {v0, v7}, LX/1EO;->AXQ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto :goto_9

    :pswitch_18
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    goto :goto_a

    :pswitch_19
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    goto :goto_8

    :pswitch_1a
    invoke-interface {v0, v7}, LX/1EO;->AXQ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto :goto_9

    :pswitch_1b
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    goto :goto_a

    :pswitch_1c
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_8

    :pswitch_1d
    invoke-interface {v0, v7}, LX/1EO;->AXQ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_9

    :pswitch_1e
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_a

    :pswitch_1f
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    :goto_8
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1F(LX/1ZC;F)V

    goto/16 :goto_5

    :pswitch_20
    invoke-interface {v0, v7}, LX/1EO;->AXQ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_9
    invoke-virtual {v5, v2}, LX/1Z7;->A1D(LX/1ZC;)V

    goto/16 :goto_5

    :pswitch_21
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    :goto_a
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    goto/16 :goto_5

    :pswitch_22
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_b

    :pswitch_23
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    goto :goto_c

    :pswitch_24
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0G(F)V

    goto/16 :goto_5

    :pswitch_25
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0d(I)V

    goto/16 :goto_5

    :pswitch_26
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    goto/16 :goto_5

    :pswitch_27
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    goto/16 :goto_5

    :pswitch_28
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0C(F)V

    goto/16 :goto_5

    :pswitch_29
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A0Z(I)V

    goto/16 :goto_5

    :pswitch_2a
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    goto :goto_b

    :pswitch_2b
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    :goto_b
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1J(LX/1ZC;F)V

    goto/16 :goto_5

    :pswitch_2c
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    goto :goto_c

    :pswitch_2d
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    :goto_c
    invoke-interface {v0, v7}, LX/1EO;->CtV(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26Q;->A02(Ljava/lang/String;)LX/1ZT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26Q;->A03(Ljava/lang/String;)LX/1d1;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/POj;->A1o(LX/1d1;)LX/POj;

    goto/16 :goto_5

    :pswitch_30
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_d
    const/4 v2, 0x4

    if-eq v3, v2, :cond_b

    const/16 v2, 0xc

    if-eq v3, v2, :cond_a

    sget-object v2, LX/39f;->A01:LX/39f;

    :goto_e
    invoke-virtual {v5, v2}, LX/POj;->A1p(LX/39f;)LX/POj;

    goto/16 :goto_5

    :cond_a
    sget-object v2, LX/39f;->A03:LX/39f;

    goto :goto_e

    :cond_b
    sget-object v2, LX/39f;->A02:LX/39f;

    goto :goto_e

    :cond_c
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26Q;->A01(Ljava/lang/String;)LX/1ZT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    goto/16 :goto_5

    :cond_d
    invoke-interface {v0, v7}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/26Q;->A00(Ljava/lang/String;)LX/1ZT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A1e(F)LX/1Z7;

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0, v7}, LX/1EO;->Ali(I)F

    move-result v2

    invoke-virtual {v5, v2}, LX/1Z7;->A09(F)V

    goto/16 :goto_5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0, v7}, LX/1EO;->AZp(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/24J;->A01:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EO;

    invoke-static {v2, v1, v6}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :pswitch_31
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    iput-boolean v3, v2, LX/1YO;->A05:Z

    goto/16 :goto_3

    :pswitch_33
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    iput-boolean v3, v2, LX/1YN;->A05:Z

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/1Zx;->A02:LX/1Zx;

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/1Zx;->A04:LX/1Zx;

    goto/16 :goto_2

    :cond_13
    sget-object v2, LX/1Zx;->A01:LX/1Zx;

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v2, "NTBox3ChildBuilder#build"

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_15
    const/16 v2, 0x20

    invoke-interface {v0, v2}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v6}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v5

    :cond_16
    return-object v5

    :cond_17
    invoke-static {v2, v1, v6}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    move-result-object v5

    invoke-interface {v0}, LX/1EO;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_19

    invoke-interface {v0, v3}, LX/1EO;->keyAt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_4

    :cond_18
    :goto_11
    :pswitch_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :pswitch_35
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A09(F)V

    goto :goto_11

    :pswitch_36
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0T(F)V

    goto :goto_11

    :pswitch_37
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    goto :goto_11

    :pswitch_38
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto/16 :goto_17

    :pswitch_39
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto/16 :goto_18

    :pswitch_3a
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto/16 :goto_17

    :pswitch_3b
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto/16 :goto_18

    :pswitch_3c
    invoke-interface {v0, v3}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/26Q;->A04(Ljava/lang/String;)LX/1yO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    goto :goto_11

    :pswitch_3d
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto :goto_12

    :pswitch_3e
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto :goto_13

    :pswitch_3f
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto :goto_12

    :pswitch_40
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto :goto_13

    :pswitch_41
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_12

    :pswitch_42
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_13

    :pswitch_43
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_12
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1H(LX/1ZC;F)V

    goto :goto_11

    :pswitch_44
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_13
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    goto :goto_11

    :pswitch_45
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0N(F)V

    goto :goto_11

    :pswitch_46
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0m(I)V

    goto :goto_11

    :pswitch_47
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v2

    iget-object v1, v5, LX/1Z7;->A00:LX/1I9;

    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1Z8;->Bzy(F)V

    goto :goto_11

    :pswitch_48
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0k(I)V

    goto/16 :goto_11

    :pswitch_49
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0K(F)V

    goto/16 :goto_11

    :pswitch_4a
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0i(I)V

    goto/16 :goto_11

    :pswitch_4b
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0I(F)V

    goto/16 :goto_11

    :pswitch_4c
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0g(I)V

    goto/16 :goto_11

    :pswitch_4d
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto :goto_14

    :pswitch_4e
    invoke-interface {v0, v3}, LX/1EO;->AXQ(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    goto :goto_15

    :pswitch_4f
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    goto :goto_16

    :pswitch_50
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto :goto_14

    :pswitch_51
    invoke-interface {v0, v3}, LX/1EO;->AXQ(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    goto :goto_15

    :pswitch_52
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    goto :goto_16

    :pswitch_53
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_14

    :pswitch_54
    invoke-interface {v0, v3}, LX/1EO;->AXQ(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    goto :goto_15

    :pswitch_55
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_16

    :pswitch_56
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_14
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1F(LX/1ZC;F)V

    goto/16 :goto_11

    :pswitch_57
    invoke-interface {v0, v3}, LX/1EO;->AXQ(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    :goto_15
    invoke-virtual {v5, v1}, LX/1Z7;->A1D(LX/1ZC;)V

    goto/16 :goto_11

    :pswitch_58
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_16
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    goto/16 :goto_11

    :pswitch_59
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_17

    :pswitch_5a
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    goto :goto_18

    :pswitch_5b
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0G(F)V

    goto/16 :goto_11

    :pswitch_5c
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0d(I)V

    goto/16 :goto_11

    :pswitch_5d
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    goto/16 :goto_11

    :pswitch_5e
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    goto/16 :goto_11

    :pswitch_5f
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0C(F)V

    goto/16 :goto_11

    :pswitch_60
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Z7;->A0Z(I)V

    goto/16 :goto_11

    :pswitch_61
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_17
    invoke-interface {v0, v3}, LX/1EO;->Ali(I)F

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1J(LX/1ZC;F)V

    goto/16 :goto_11

    :pswitch_62
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    :goto_18
    invoke-interface {v0, v3}, LX/1EO;->CtV(I)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    goto/16 :goto_11

    :pswitch_63
    invoke-interface {v0, v3}, LX/1EO;->DQY(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/26Q;->A02(Ljava/lang/String;)LX/1ZT;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    goto/16 :goto_11

    :cond_19
    if-eqz v7, :cond_16

    goto :goto_19

    :cond_1a
    if-eqz v9, :cond_16

    :goto_19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v5

    :cond_1b
    move-object/from16 v27, v6

    const/16 v2, 0x20

    invoke-interface {v0, v2}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v20

    if-nez v20, :cond_1d

    invoke-static {v6}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    :cond_1c
    return-object v2

    :cond_1d
    move-object/from16 v3, v20

    invoke-static {v3, v1, v6}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v10

    const/16 v3, 0x3e

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v9

    const/16 v3, 0x3b

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v8

    const/16 v3, 0x3a

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v15, 0x39

    const/4 v4, 0x0

    const/16 v17, 0x56

    const/16 v18, 0x0

    move-object v13, v0

    move-object v14, v1

    move/from16 v16, v4

    invoke-interface/range {v13 .. v18}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v19

    const/16 v3, 0x50

    invoke-interface {v0, v3, v4}, LX/1EO;->getBoolean(IZ)Z

    move-result v18

    const/16 v3, 0x31

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v6

    const/16 v3, 0x33

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v5

    const/16 v3, 0x32

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v4

    const/16 v3, 0x30

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v21, v0

    const/16 v23, 0x2c

    const/high16 v24, -0x1000000

    const/16 v17, 0x0

    const/16 v25, 0x53

    const/16 v26, -0x1

    move-object/from16 v22, v1

    invoke-interface/range {v21 .. v26}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v16

    const/16 v23, 0x2e

    const/16 v25, 0x55

    invoke-interface/range {v21 .. v26}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v15

    const/16 v23, 0x2d

    const/16 v25, 0x54

    invoke-interface/range {v21 .. v26}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v14

    const/16 v23, 0x2b

    const/16 v25, 0x52

    invoke-interface/range {v21 .. v26}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v13

    move/from16 v21, v16

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    filled-new-array/range {v21 .. v24}, [I

    move-result-object v13

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v5

    filled-new-array {v10, v9, v8, v7}, [I

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v3, v2, v13, v5, v4}, LX/24I;->A02(LX/1GY;LX/1Z7;[I[I[I)V

    const/16 v23, 0x4d

    const/16 v24, 0x0

    const/16 v25, 0x58

    move-object/from16 v21, v0

    const/4 v3, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v1

    invoke-interface/range {v21 .. v26}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v3}, LX/1Z7;->A1b(Z)V

    :cond_1e
    const/4 v5, 0x0

    if-nez v18, :cond_1f

    filled-new-array {v10, v9, v8, v7}, [I

    move-result-object v5

    :cond_1f
    move/from16 v4, v19

    invoke-static {v6, v5, v4, v11}, LX/24I;->A00(I[III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v4}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    const/16 v4, 0x48

    invoke-interface {v0, v4}, LX/1EO;->BLh(I)I

    move-result v5

    const/4 v4, 0x0

    if-gtz v5, :cond_21

    if-lez v12, :cond_22

    if-eqz v18, :cond_22

    :cond_21
    invoke-static {v2, v12, v11, v5, v4}, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->applyShadowOnLollipopOrNewer(LX/1Z7;IIII)V

    :cond_22
    const/16 v6, 0x4f

    const/4 v7, 0x0

    const/16 v8, 0x51

    move-object v4, v0

    move-object v5, v1

    move v9, v7

    invoke-interface/range {v4 .. v9}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface/range {v20 .. v20}, LX/1EO;->BX4()I

    move-result v0

    invoke-static {v0}, LX/1EQ;->A02(I)[I

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    aget v8, v0, v17

    aget v10, v0, v3

    const/4 v11, 0x0

    move-object/from16 v6, v20

    move-object v7, v1

    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v4, 0x1

    :cond_23
    if-nez v4, :cond_1c

    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    return-object v2

    :cond_24
    invoke-static {v6}, LX/1YK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/1YK;

    iput-object v0, v2, LX/1YK;->A02:LX/1EO;

    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1YK;

    iput-object v1, v0, LX/1YK;->A03:LX/21q;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_2b
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x36
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_34
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_34
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_34
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
