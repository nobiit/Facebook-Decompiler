.class public final LX/2aJ;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:LX/2aP;

.field public static final A0B:LX/2aN;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2RX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/OIH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Rp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Rg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/6BG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2aM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2aM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2aJ;->A0B:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/2aO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2aO;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2aJ;->A0A:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewsFeedFeedUnitsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2aJ;->A07:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0D(LX/1GX;LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;LX/2Rp;LX/OIH;LX/2RX;LX/2aH;LX/1y5;ZZZZLX/0AO;LX/2Rg;LX/6BG;ZZZZ)LX/1IL;
    .locals 8

    move-object v3, p2

    .line 311345
    move-object v4, p1

    move/from16 v0, p17

    invoke-static {p1, v0}, LX/2Rg;->A01(LX/2Ty;Z)Ljava/lang/String;

    move-result-object v5

    .line 311346
    invoke-virtual {p4, p1}, LX/2Rp;->A00(LX/2Ty;)LX/1wq;

    move-result-object p2

    if-eqz p18, :cond_0

    .line 311347
    invoke-interface {p3, p2}, LX/1lW;->D9F(LX/1wq;)V

    .line 311348
    :cond_0
    invoke-static {p0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    .line 311349
    new-instance v1, LX/2aQ;

    .line 311350
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 311351
    invoke-direct {v1, v0}, LX/2aQ;-><init>(Landroid/content/Context;)V

    .line 311352
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 311353
    if-eqz v0, :cond_1

    .line 311354
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311355
    iput-object v6, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 311356
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 311357
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 311358
    iput-object v3, v1, LX/2aQ;->A06:Lcom/facebook/graphql/model/FeedUnit;

    .line 311359
    iput-object p3, v1, LX/2aQ;->A01:LX/1ld;

    .line 311360
    move-object v6, p5

    if-eqz p18, :cond_6

    .line 311361
    invoke-interface {p3}, LX/1lX;->Adc()LX/1y3;

    move-result-object v7

    .line 311362
    :goto_0
    iput-object v7, v1, LX/2aQ;->A02:LX/1y3;

    .line 311363
    const/4 v0, 0x1

    .line 311364
    iput-boolean v0, v1, LX/2aQ;->A0A:Z

    .line 311365
    move/from16 v0, p12

    iput-boolean v0, v1, LX/2aQ;->A0B:Z

    .line 311366
    iput-object p2, v1, LX/2aQ;->A03:LX/1wq;

    .line 311367
    iput-object v6, v1, LX/2aQ;->A04:LX/OIH;

    .line 311368
    move-object/from16 v0, p15

    iput-object v0, v1, LX/2aQ;->A08:LX/6BG;

    .line 311369
    const/4 v0, 0x1

    .line 311370
    iput-boolean v0, v1, LX/2aQ;->A0C:Z

    .line 311371
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 311372
    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    if-eqz p19, :cond_3

    .line 311373
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0x12d

    if-eqz v0, :cond_2

    .line 311374
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v3}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe7

    .line 311375
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 311376
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XN;

    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 311377
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    move-object/from16 v6, p14

    if-eqz p14, :cond_5

    .line 311378
    iget-object v0, v6, LX/2Rg;->A08:LX/1wE;

    invoke-virtual {v0}, LX/1wE;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    const/16 v1, 0x2550

    iget-object v0, v6, LX/2Rg;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wK;

    .line 311379
    :cond_4
    iput-object v0, v3, LX/1IL;->A01:LX/1GV;

    .line 311380
    :cond_5
    const-string v0, "component_warmer_tag"

    .line 311381
    invoke-virtual {v3, v0, v5}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311382
    const-string v0, "FEED_EDGE_CUSTOM_ATTRIBUTE"

    .line 311383
    invoke-virtual {v3, v0, v4}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311384
    return-object v3

    .line 311385
    :cond_6
    if-eqz p11, :cond_7

    const/4 v7, 0x0

    goto :goto_0

    .line 311386
    :cond_7
    new-instance v7, LX/GVa;

    move-object p1, p5

    move/from16 p5, p9

    move/from16 p4, p10

    move/from16 p3, p16

    move-object/from16 p0, p13

    invoke-direct/range {v7 .. v15}, LX/GVa;-><init>(LX/0AO;LX/OIH;LX/1wq;ZZZLX/2RX;LX/2aH;)V

    goto :goto_0
.end method
