.class public final LX/317;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:LX/1ZJ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1902cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f170cf1

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1ZM;->A02:I

    .line 14
    .line 15
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/317;->A02:LX/1ZJ;

    .line 25
    .line 26
    return-void
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/317;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/317;
    .locals 4

    .line 0
    const-class v3, LX/317;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/317;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/317;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/317;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/317;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/317;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/317;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/317;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/317;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/317;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;IZZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0403dd

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v1, 0x7f04036f

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1YA;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/1YA;->A0e:Z

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;IIIIZLjava/lang/String;LX/1lM;LX/202;LX/1y3;)LX/1Z7;
    .locals 10

    .line 347299
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 347300
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 347301
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    .line 347302
    invoke-static {v2}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    move-result-object v6

    const/4 v3, 0x7

    move-object v9, p3

    if-eqz v6, :cond_0

    move-object/from16 v5, p12

    if-eqz p12, :cond_0

    .line 347303
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 347304
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x103e8000112aeL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347305
    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v0

    invoke-interface {v5, v0, p3}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 347306
    :cond_0
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/317;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x10104001d0505L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v3, 0x4

    move-object/from16 v8, p9

    if-eqz v0, :cond_5

    .line 347307
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v1

    .line 347308
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 347309
    invoke-virtual {v1, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    const/16 v5, 0x8

    const/16 v4, 0x2815

    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 347310
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q5;

    sget-object v5, LX/317;->A02:LX/1ZJ;

    move-object/from16 v7, p10

    check-cast v7, LX/1lU;

    invoke-virtual/range {v4 .. v9}, LX/2q5;->A01(LX/1ZJ;Landroid/net/Uri;LX/1lU;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/1aL;

    move-result-object v4

    .line 347311
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1XR;

    iput-object v4, v0, LX/1XR;->A06:LX/1aL;

    .line 347312
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 347313
    invoke-virtual {v1, p4}, LX/1Z7;->A0q(I)V

    .line 347314
    invoke-virtual {v1, p4}, LX/1Z7;->A0e(I)V

    .line 347315
    :goto_0
    invoke-interface/range {p10 .. p10}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    .line 347316
    :goto_1
    sget-object v0, LX/1lx;->A0H:LX/1lx;

    .line 347317
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p8, :cond_3

    .line 347318
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_2
    if-nez v0, :cond_1

    .line 347319
    move-object/from16 v0, p11

    iget-object v0, v0, LX/202;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17m;

    invoke-virtual {v0}, LX/17m;->A02()Z

    move-result v0

    .line 347320
    if-eqz v0, :cond_1

    .line 347321
    invoke-static {v2, v4}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 347322
    invoke-static {p1}, LX/2mN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v5

    .line 347323
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2mN;

    iput-object v2, v0, LX/2mN;->A04:LX/2mL;

    .line 347324
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 347325
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    .line 347326
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/2mN;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LX/2mN;->A06:LX/1I9;

    .line 347327
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 347328
    move-object v1, v5

    .line 347329
    const v4, 0x7f160009

    .line 347330
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mN;

    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v0, v4}, LX/1Gi;->A03(I)I

    move-result v0

    iput v0, v2, LX/2mN;->A01:I

    .line 347331
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 347332
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mN;

    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v0, v4}, LX/1Gi;->A03(I)I

    move-result v0

    iput v0, v2, LX/2mN;->A00:I

    .line 347333
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 347334
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    .line 347335
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    const/4 v2, 0x5

    const/16 v1, 0x288c

    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 347336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31B;

    .line 347337
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 347338
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 347339
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 347340
    invoke-virtual {v2, p1, v1, v0}, LX/31B;->A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)LX/1Z7;

    move-result-object v0

    .line 347341
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    const/4 v0, 0x0

    .line 347342
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 347343
    move/from16 v1, p6

    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 347344
    invoke-virtual {v4, v0, p5}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 347345
    move/from16 v1, p7

    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 347346
    invoke-virtual {v4, v3}, LX/1Z7;->A0f(I)V

    .line 347347
    const-class v2, LX/313;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x50946517

    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 347348
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    return-object v4

    .line 347349
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto/16 :goto_3

    .line 347350
    :cond_3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 347351
    :cond_4
    invoke-interface/range {p10 .. p10}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v4

    goto/16 :goto_1

    .line 347352
    :cond_5
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    move-object/from16 v0, p10

    check-cast v0, LX/1lU;

    .line 347353
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 347354
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v8, v0, LX/1XS;->A0O:Ljava/lang/String;

    .line 347355
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 347356
    invoke-virtual {v1, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    const v4, 0x7f1902cb

    .line 347357
    const/16 v0, 0x1e

    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v4, 0x7f170cf1

    .line 347358
    const/16 v0, 0x19

    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/16 v4, 0x27f2

    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 347359
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    .line 347360
    iget-object v4, v0, LX/2nr;->A01:LX/2W6;

    .line 347361
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v4, v0, LX/1XS;->A0L:LX/1SX;

    .line 347362
    invoke-virtual {v1, p4}, LX/1Z7;->A0q(I)V

    .line 347363
    invoke-virtual {v1, p4}, LX/1Z7;->A0e(I)V

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 0
    const/16 v2, 0x25a9

    .line 1
    .line 2
    iget-object v1, p0, LX/317;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/21U;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160017

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, p2, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Landroid/view/View;LX/1w5;LX/1yB;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;LX/1lD;Ljava/lang/String;LX/5nP;)V
    .locals 9

    .line 0
    const/16 v1, 0x2883

    .line 1
    .line 2
    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/30h;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p4

    .line 17
    move-object v5, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/30h;

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/30h;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1034e0014108cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    const v1, 0xc06a

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/E86;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3, p1}, LX/E86;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    move-object/from16 v7, p7

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object v0, p2, LX/1w5;->A00:LX/1w5;

    .line 88
    .line 89
    move-object/from16 v1, p8

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7, p3}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v2, 0x3

    .line 95
    const/16 v1, 0x6419

    .line 96
    .line 97
    iget-object v0, p0, LX/317;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5TM;

    .line 104
    .line 105
    iget-object v1, p2, LX/1w5;->A00:LX/1w5;

    .line 106
    .line 107
    if-eqz p6, :cond_3

    .line 108
    .line 109
    invoke-interface {p6}, LX/1lD;->B3m()LX/1lx;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    const/16 v6, 0xf

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v4, p5

    .line 117
    invoke-virtual/range {v0 .. v8}, LX/5TM;->A09(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v2, LX/1lx;->A0G:LX/1lx;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A06(Landroid/view/View;LX/1w5;LX/1w5;LX/1yB;LX/1lD;Ljava/lang/String;LX/5nP;Z)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v7, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, LX/G9S;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "inline_avatar_sticker_comment"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1w5;->A00:LX/1w5;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    invoke-virtual {v1, v0, v14, v2}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x213a

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    iget-object v0, v4, LX/317;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0rh;

    .line 44
    .line 45
    const-string/jumbo v0, "story_feedback_flyout"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p5 .. p5}, LX/1lD;->B3m()LX/1lx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    const/4 v2, 0x7

    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, v4, LX/317;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x10789000422d0L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p8, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x6419

    .line 85
    .line 86
    iget-object v0, v4, LX/317;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5TM;

    .line 93
    .line 94
    iget-object v0, v3, LX/1w5;->A00:LX/1w5;

    .line 95
    .line 96
    const/16 v21, 0x6

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v20, v11

    .line 110
    .line 111
    move-object/from16 v22, v14

    .line 112
    .line 113
    invoke-virtual/range {v15 .. v23}, LX/5TM;->A09(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    sget-object v5, LX/1lx;->A0G:LX/1lx;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v1, 0x6419

    .line 126
    .line 127
    iget-object v0, v4, LX/317;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/5TM;

    .line 134
    .line 135
    iget-object v3, v3, LX/1w5;->A00:LX/1w5;

    .line 136
    .line 137
    const/4 v12, 0x6

    .line 138
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v12}, LX/5TM;->A05(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-static/range {v2 .. v18}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
