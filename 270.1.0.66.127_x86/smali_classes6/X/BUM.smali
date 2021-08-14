.class public abstract LX/BUM;
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
.method public A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BYa;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    if-nez v0, :cond_19

    instance-of v0, v1, LX/BUN;

    move-object/from16 v3, p5

    move/from16 v17, p6

    if-nez v0, :cond_15

    instance-of v0, v1, LX/BUP;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/BUJ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/BUL;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/BUI;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/BUH;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/BUE;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/BUF;

    if-nez v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/BUO;

    iget-object v2, v3, LX/BUO;->A03:LX/1ih;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1f1

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v0, v3, LX/BUO;->A04:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v4, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/BUO;->A02:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A00()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_2

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GIL;

    invoke-direct {v1, v3}, LX/GIL;-><init>(LX/BUO;)V

    iget-object v0, v3, LX/BUO;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    :cond_3
    move-object v3, v1

    check-cast v3, LX/BUF;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x23f

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    iget-object v5, v14, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    if-eqz v5, :cond_4

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, v14, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 v0, 0x2b

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const-string v0, "beforeCursor"

    invoke-virtual {v4, v0, v12}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v4, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/BUF;->A01:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v3, LX/BUF;->A00:LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_7

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_1
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHY;

    invoke-direct {v1}, LX/GHY;-><init>()V

    iget-object v0, v3, LX/BUF;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_1

    :cond_8
    move-object v0, v1

    check-cast v0, LX/BUE;

    iget-object v11, v0, LX/BUE;->A00:LX/BUM;

    const-string v0, "Please do initFutureGenerator beforehead"

    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, v1

    check-cast v3, LX/BUH;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x2c9

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v4, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/BUH;->A01:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v3, LX/BUH;->A00:LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_a

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_2
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHZ;

    invoke-direct {v1}, LX/GHZ;-><init>()V

    iget-object v0, v3, LX/BUH;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_2

    :cond_b
    move-object v3, v1

    check-cast v3, LX/BUI;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x2ca

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v4, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/BUI;->A01:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v3, LX/BUI;->A00:LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_c

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_3
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHa;

    invoke-direct {v1}, LX/GHa;-><init>()V

    iget-object v0, v3, LX/BUI;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_3

    :cond_d
    move-object v3, v1

    check-cast v3, LX/BUL;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x2cb

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v4, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/BUL;->A00:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A00()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    iget-object v0, v3, LX/BUL;->A02:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v3, LX/BUL;->A01:LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_e

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_4
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHb;

    invoke-direct {v1}, LX/GHb;-><init>()V

    iget-object v0, v3, LX/BUL;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_4

    :cond_f
    move-object v4, v1

    check-cast v4, LX/BUJ;

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x333

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v4, LX/BUJ;->A01:LX/GIw;

    invoke-virtual {v0, v3}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v4, LX/BUJ;->A00:LX/1ih;

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_10

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_5
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHd;

    invoke-direct {v1}, LX/GHd;-><init>()V

    iget-object v0, v4, LX/BUJ;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_5

    :cond_11
    move-object v3, v1

    check-cast v3, LX/BUP;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x334

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v1, 0x14

    const/16 v0, 0xf

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "before"

    invoke-virtual {v4, v0, v12}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "after"

    invoke-virtual {v4, v0, v13}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LX/BUP;->A01:LX/GIw;

    invoke-virtual {v0, v4}, LX/GIw;->A01(LX/1CE;)V

    iget-object v2, v3, LX/BUP;->A00:LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    if-eqz p6, :cond_14

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_6
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHe;

    invoke-direct {v1}, LX/GHe;-><init>()V

    iget-object v0, v3, LX/BUP;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_6

    :cond_15
    move-object v4, v1

    check-cast v4, LX/BUN;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x338

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v15, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x66

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v4, LX/BUN;->A01:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A00()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x12

    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x6

    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v4, LX/BUN;->A03:LX/GIw;

    invoke-virtual {v0, v2}, LX/GIw;->A01(LX/1CE;)V

    const v1, 0x15180

    iget-object v3, v4, LX/BUN;->A02:LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    if-eqz p6, :cond_18

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_7
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHc;

    invoke-direct {v1}, LX/GHc;-><init>()V

    iget-object v0, v4, LX/BUN;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_7

    :cond_19
    move-object v3, v1

    check-cast v3, LX/BYa;

    iget-object v2, v3, LX/BYa;->A02:LX/1ih;

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x36e

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/BYa;->A04:LX/1Jx;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    check-cast v14, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;->A01:Ljava/lang/String;

    const-string v0, "tsid"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x34a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const-string v0, "INSTANT_FILTERS"

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_experiences"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/BYa;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const-string v8, "value"

    const-string v9, "action"

    const-string v10, "name"

    new-instance v0, LX/1AT;

    invoke-direct {v0}, LX/1AT;-><init>()V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, v7}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, LX/1Bo;->A0P()V

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Bo;->A0M()V

    invoke-virtual {v5}, LX/1Bo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to convert filters to json string"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0xa9

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0xe

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    iget-object v1, v3, LX/BYa;->A07:LX/0r1;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/BYa;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_1e
    iget-object v1, v3, LX/BYa;->A05:LX/GHf;

    iget-object v0, v3, LX/BYa;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    move-object v7, p3

    instance-of v0, p0, LX/BYa;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/BUN;

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    if-nez v0, :cond_7

    instance-of v0, p0, LX/BUP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BUJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BUL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BUI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BUH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BUE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BUF;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/BUO;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/BUF;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/BUE;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/BUH;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/BUI;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/BUL;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/BUJ;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/BUP;

    invoke-virtual/range {v4 .. v10}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/BUN;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x338

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    check-cast v7, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    if-eqz p7, :cond_b

    const/4 v4, 0x1

    const/16 v1, 0x2045

    iget-object v0, v3, LX/BUN;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x66

    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/BUN;->A01:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A00()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x12

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v3, LX/BUN;->A03:LX/GIw;

    invoke-virtual {v0, v2}, LX/GIw;->A01(LX/1CE;)V

    const v1, 0x15180

    iget-object v4, v3, LX/BUN;->A02:LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    if-eqz p6, :cond_a

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_1
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v4, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/GHc;

    invoke-direct {v1}, LX/GHc;-><init>()V

    iget-object v0, v3, LX/BUN;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_1

    :cond_b
    iget-object v1, v7, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
