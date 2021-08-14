.class public final LX/6CX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0R:LX/2aP;

.field public static final A0S:LX/2aP;

.field public static final A0T:LX/2aN;

.field public static final A0U:LX/2aN;

.field public static final A0V:LX/5l5;

.field public static final A0W:LX/6Cc;


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/6Cd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0E:LX/5ky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5l5;

    .line 1
    .line 2
    const/16 v0, 0x301

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/5l5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/6CX;->A0V:LX/5l5;

    .line 12
    .line 13
    new-instance v0, LX/6CY;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6CY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6CX;->A0T:LX/2aN;

    .line 19
    .line 20
    new-instance v0, LX/6CZ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6CZ;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6CX;->A0R:LX/2aP;

    .line 26
    .line 27
    new-instance v0, LX/6Ca;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6Ca;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/6CX;->A0U:LX/2aN;

    .line 33
    .line 34
    new-instance v0, LX/6Cb;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6Cb;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/6CX;->A0S:LX/2aP;

    .line 40
    .line 41
    new-instance v0, LX/6Cc;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6Cc;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/6CX;->A0W:LX/6Cc;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineStorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/6CX;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6CX;->A04:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/6Cd;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6Cd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 28
    .line 29
    return-void
.end method

.method public static A0D(LX/1GX;LX/4s9;LX/5j2;LX/5hP;Ljava/lang/String;LX/5kg;LX/5KV;Ljava/lang/Integer;LX/19C;LX/5kX;LX/2Rs;ZZLX/5ky;LX/2GK;LX/14e;LX/6Ce;)LX/1Hp;
    .locals 25

    move-object/from16 v5, p8

    .line 794558
    const-wide v0, 0x10230000a0a28L

    move-object/from16 v2, p14

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794559
    const-wide v0, 0x300eb00070072L    # 4.17700017707687E-309

    .line 794560
    move-object/from16 v4, p15

    move-object/from16 v3, p16

    invoke-virtual {v4, v0, v1, v3}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    move-result-object v5

    :cond_0
    const-wide/16 v3, 0x3

    const-string v0, "initial_stories_page_size"

    .line 794561
    invoke-virtual {v5, v0, v3, v4}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    const-wide/16 v0, 0x708

    const-string v6, "cache_retention_length_seconds"

    .line 794562
    invoke-virtual {v5, v6, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v6, v0

    const-string v0, "non_initial_stories_page_size"

    .line 794563
    invoke-virtual {v5, v0, v3, v4}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide/16 v0, 0x7

    const-string v3, "offset_before_stories_tail_fetch"

    .line 794564
    invoke-virtual {v5, v3, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 794565
    const-wide v0, 0x10230000a0a28L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    move-object/from16 v16, p5

    move-object/from16 v5, p2

    move-object/from16 v12, p0

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v24, p11

    move/from16 v18, p12

    move-object/from16 v20, p13

    if-eqz v0, :cond_1

    if-nez p11, :cond_1

    .line 794566
    new-instance v14, LX/5hy;

    .line 794567
    iget-object v15, v5, LX/5j2;->A02:Ljava/lang/String;

    .line 794568
    const-wide v0, 0x1033700440fe5L

    sget-object v4, LX/0qF;->A07:LX/0qF;

    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v19

    .line 794569
    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, LX/5hy;-><init>(Ljava/lang/String;LX/5kg;ZZZLX/5ky;)V

    .line 794570
    move-object/from16 v1, p3

    invoke-interface {v1, v14}, LX/5hP;->DUd(LX/5hy;)V

    .line 794571
    new-instance v4, LX/FR0;

    .line 794572
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 794573
    invoke-direct {v4, v0}, LX/FR0;-><init>(Landroid/content/Context;)V

    .line 794574
    move-object/from16 v0, p1

    iput-object v0, v4, LX/FR0;->A08:LX/4s9;

    .line 794575
    iput v7, v4, LX/FR0;->A01:I

    .line 794576
    iput v3, v4, LX/FR0;->A00:I

    .line 794577
    iput-object v1, v4, LX/FR0;->A09:LX/5hP;

    .line 794578
    iput-object v11, v4, LX/FR0;->A02:LX/1lh;

    .line 794579
    iput-object v10, v4, LX/FR0;->A03:LX/2Rs;

    .line 794580
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7b97e5ed

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794581
    iput-object v0, v4, LX/FR0;->A07:LX/1Hh;

    .line 794582
    sget-object v0, LX/6CX;->A0U:LX/2aN;

    .line 794583
    iput-object v0, v4, LX/FR0;->A05:LX/2aN;

    .line 794584
    sget-object v0, LX/6CX;->A0S:LX/2aP;

    .line 794585
    iput-object v0, v4, LX/FR0;->A04:LX/2aP;

    .line 794586
    return-object v4

    .line 794587
    :cond_1
    const-wide v0, 0x100eb0003049bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 794588
    move-object/from16 p2, p4

    move-object/from16 v9, p6

    if-eqz v0, :cond_2

    .line 794589
    new-instance v15, LX/FQz;

    invoke-direct {v15}, LX/FQz;-><init>()V

    .line 794590
    invoke-virtual {v5}, LX/5j2;->A01()J

    move-result-wide p0

    .line 794591
    invoke-virtual {v5}, LX/5j2;->A02()Z

    move-result p4

    .line 794592
    move-object/from16 p3, v16

    move/from16 p5, v24

    move-object/from16 p6, v20

    invoke-static/range {p0 .. p6}, LX/6CX;->A0E(JLjava/lang/String;LX/5kg;ZZLX/5ky;)Ljava/lang/String;

    move-result-object v0

    .line 794593
    iput-object v0, v15, LX/FQz;->A0C:Ljava/lang/String;

    .line 794594
    new-instance v13, LX/5hy;

    .line 794595
    iget-object v5, v5, LX/5j2;->A02:Ljava/lang/String;

    .line 794596
    const-wide v0, 0x1033700440fe5L

    sget-object v14, LX/0qF;->A07:LX/0qF;

    invoke-interface {v2, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result p1

    .line 794597
    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move/from16 p0, v18

    move-object/from16 p2, v20

    invoke-direct/range {v21 .. v27}, LX/5hy;-><init>(Ljava/lang/String;LX/5kg;ZZZLX/5ky;)V

    .line 794598
    invoke-virtual {v9, v13, v8}, LX/5KV;->A00(LX/5hy;I)LX/5Jh;

    move-result-object v0

    .line 794599
    iput-object v0, v15, LX/FQz;->A09:LX/5Jh;

    .line 794600
    int-to-long v0, v6

    .line 794601
    iput-wide v0, v15, LX/FQz;->A02:J

    .line 794602
    iput v7, v15, LX/FQz;->A01:I

    .line 794603
    iput v3, v15, LX/FQz;->A00:I

    .line 794604
    iput-object v11, v15, LX/FQz;->A03:LX/1lh;

    .line 794605
    iput-object v10, v15, LX/FQz;->A04:LX/2Rs;

    .line 794606
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7b97e5ed

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794607
    iput-object v0, v15, LX/FQz;->A07:LX/1Hh;

    .line 794608
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0xd36b51e

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794609
    iput-object v0, v15, LX/FQz;->A08:LX/1Hh;

    .line 794610
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x56198885

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794611
    iput-object v0, v15, LX/1Hp;->A01:LX/1Hh;

    .line 794612
    sget-object v0, LX/6CX;->A0W:LX/6Cc;

    .line 794613
    iput-object v0, v15, LX/FQz;->A0B:LX/6Cc;

    .line 794614
    sget-object v0, LX/6CX;->A0U:LX/2aN;

    .line 794615
    iput-object v0, v15, LX/FQz;->A06:LX/2aN;

    .line 794616
    sget-object v0, LX/6CX;->A0S:LX/2aP;

    .line 794617
    iput-object v0, v15, LX/FQz;->A05:LX/2aP;

    .line 794618
    return-object v15

    .line 794619
    :cond_2
    new-instance v4, LX/6Cg;

    .line 794620
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 794621
    invoke-direct {v4, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 794622
    invoke-virtual {v5}, LX/5j2;->A01()J

    move-result-wide p0

    .line 794623
    invoke-virtual {v5}, LX/5j2;->A02()Z

    move-result p4

    .line 794624
    move-object/from16 p3, v16

    move/from16 p5, v24

    move-object/from16 p6, v20

    invoke-static/range {p0 .. p6}, LX/6CX;->A0E(JLjava/lang/String;LX/5kg;ZZLX/5ky;)Ljava/lang/String;

    move-result-object v0

    .line 794625
    iput-object v0, v4, LX/6Cg;->A0F:Ljava/lang/String;

    .line 794626
    iput-object v9, v4, LX/6Cg;->A04:LX/3bI;

    .line 794627
    int-to-long v0, v6

    .line 794628
    iput-wide v0, v4, LX/6Cg;->A03:J

    .line 794629
    move-object/from16 v0, p7

    iput-object v0, v4, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 794630
    iput v8, v4, LX/6Cg;->A00:I

    .line 794631
    iput v7, v4, LX/6Cg;->A02:I

    .line 794632
    iput v3, v4, LX/6Cg;->A01:I

    .line 794633
    iput-object v11, v4, LX/6Cg;->A05:LX/1lh;

    .line 794634
    iput-object v10, v4, LX/6Cg;->A06:LX/2Rs;

    .line 794635
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7b97e5ed

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794636
    iput-object v0, v4, LX/6Cg;->A0B:LX/1Hh;

    .line 794637
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x56198885

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794638
    iput-object v0, v4, LX/1Hp;->A01:LX/1Hh;

    .line 794639
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0xd36b51e

    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 794640
    iput-object v0, v4, LX/6Cg;->A0C:LX/1Hh;

    .line 794641
    new-instance v14, LX/5hy;

    .line 794642
    iget-object v15, v5, LX/5j2;->A02:Ljava/lang/String;

    .line 794643
    const-wide v0, 0x1033700440fe5L

    sget-object v3, LX/0qF;->A07:LX/0qF;

    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v19

    .line 794644
    move/from16 v17, v24

    invoke-direct/range {v14 .. v20}, LX/5hy;-><init>(Ljava/lang/String;LX/5kg;ZZZLX/5ky;)V

    .line 794645
    iput-object v14, v4, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 794646
    sget-object v0, LX/6CX;->A0T:LX/2aN;

    .line 794647
    iput-object v0, v4, LX/6Cg;->A08:LX/2aN;

    .line 794648
    sget-object v0, LX/6CX;->A0R:LX/2aP;

    .line 794649
    iput-object v0, v4, LX/6Cg;->A07:LX/2aP;

    .line 794650
    return-object v4
.end method

.method public static A0E(JLjava/lang/String;LX/5kg;ZZLX/5ky;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "timeline_story_query"

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p3}, LX/5kg;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p3, LX/5kg;->A02:LX/5kh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p3, LX/5kg;->A03:LX/5iL;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean v0, p3, LX/5kg;->A05:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p2

    .line 40
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "viewas:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "isTimewall:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "sectionTab:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0F(LX/1GX;LX/2GK;ZLX/5hw;ZZLX/5hw;)V
    .locals 3

    .line 0
    const-wide v0, 0x1023000090a27L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ne p2, p5, :cond_0

    .line 13
    .line 14
    if-ne p3, p6, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, p6}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:TimelineStorySection.updateFeedEmptyAndLoadingStates"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 49

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/6CX;->A05:LX/5j2;

    .line 3
    .line 4
    move-object/from16 v48, v0

    .line 5
    .line 6
    iget-object v12, v7, LX/6CX;->A09:LX/5kX;

    .line 7
    .line 8
    iget-object v0, v7, LX/6CX;->A01:LX/2Rs;

    .line 9
    .line 10
    move-object/from16 v47, v0

    .line 11
    .line 12
    iget-object v0, v7, LX/6CX;->A08:LX/5hP;

    .line 13
    .line 14
    move-object/from16 v46, v0

    .line 15
    .line 16
    iget-object v8, v7, LX/6CX;->A00:LX/2ak;

    .line 17
    .line 18
    iget-object v0, v7, LX/6CX;->A06:LX/4s9;

    .line 19
    .line 20
    move-object/from16 v45, v0

    .line 21
    .line 22
    iget-object v0, v7, LX/6CX;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v44, v0

    .line 25
    .line 26
    iget-object v0, v7, LX/6CX;->A0F:LX/5kg;

    .line 27
    .line 28
    iget-object v1, v7, LX/6CX;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    move-object/from16 v22, v1

    .line 31
    .line 32
    iget-boolean v6, v7, LX/6CX;->A0O:Z

    .line 33
    .line 34
    iget-boolean v1, v7, LX/6CX;->A0L:Z

    .line 35
    .line 36
    move/from16 v38, v1

    .line 37
    .line 38
    iget-object v1, v7, LX/6CX;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 39
    .line 40
    move-object/from16 v37, v1

    .line 41
    .line 42
    iget-object v1, v7, LX/6CX;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v36, v1

    .line 45
    .line 46
    iget-boolean v1, v7, LX/6CX;->A0N:Z

    .line 47
    .line 48
    move/from16 v43, v1

    .line 49
    .line 50
    iget-object v1, v7, LX/6CX;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v42, v1

    .line 53
    .line 54
    iget-boolean v1, v7, LX/6CX;->A0Q:Z

    .line 55
    .line 56
    move/from16 v34, v1

    .line 57
    .line 58
    iget-object v1, v7, LX/6CX;->A0B:LX/5KW;

    .line 59
    .line 60
    move-object/from16 v33, v1

    .line 61
    .line 62
    iget-object v1, v7, LX/6CX;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v26, v1

    .line 65
    .line 66
    iget-object v1, v7, LX/6CX;->A0C:LX/5kz;

    .line 67
    .line 68
    move-object/from16 v25, v1

    .line 69
    .line 70
    iget-boolean v15, v7, LX/6CX;->A0M:Z

    .line 71
    .line 72
    iget-object v1, v7, LX/6CX;->A0E:LX/5ky;

    .line 73
    .line 74
    move-object/from16 v35, v1

    .line 75
    .line 76
    iget-object v1, v7, LX/6CX;->A0A:LX/5KW;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    iget-object v1, v7, LX/6CX;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v1

    .line 83
    .line 84
    const/16 v2, 0x63aa

    .line 85
    .line 86
    iget-object v9, v7, LX/6CX;->A04:LX/0li;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/5KV;

    .line 95
    .line 96
    const/16 v2, 0x20ff

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/2GK;

    .line 104
    .line 105
    const/16 v2, 0x2008

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    move-object/from16 v1, v21

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    const/16 v2, 0x650e

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/5l0;

    .line 126
    .line 127
    const/16 v2, 0x2243

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/14e;

    .line 135
    .line 136
    const/16 v2, 0x6644

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/6Ce;

    .line 144
    .line 145
    iget-object v7, v7, LX/6CX;->A0D:LX/6Cd;

    .line 146
    .line 147
    iget-boolean v10, v7, LX/6Cd;->isFeedEmpty:Z

    .line 148
    .line 149
    iget-object v1, v7, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 150
    .line 151
    move-object/from16 v41, v1

    .line 152
    .line 153
    iget-boolean v9, v7, LX/6Cd;->shouldDisplayComposer:Z

    .line 154
    .line 155
    iget-object v1, v7, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    iget-boolean v1, v7, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 160
    .line 161
    move/from16 v19, v1

    .line 162
    .line 163
    iget-object v1, v7, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 164
    .line 165
    move-object/from16 v40, v1

    .line 166
    .line 167
    iget-object v14, v7, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    move-object/from16 v39, v7

    .line 172
    .line 173
    move-object/from16 v32, v20

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v8, :cond_0

    .line 178
    .line 179
    invoke-virtual {v14, v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const-string v1, "create_timeline_story_section"

    .line 186
    .line 187
    invoke-interface {v8, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    new-instance v13, LX/6Cf;

    .line 191
    .line 192
    invoke-direct {v13}, LX/6Cf;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v27, LX/5kg;

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    new-instance v0, LX/5kg;

    .line 200
    .line 201
    invoke-direct {v0}, LX/5kg;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v14, v0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 205
    .line 206
    iget-object v1, v0, LX/5kg;->A02:LX/5kh;

    .line 207
    .line 208
    iget-boolean v8, v0, LX/5kg;->A05:Z

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v30

    .line 214
    iget-object v0, v0, LX/5kg;->A03:LX/5iL;

    .line 215
    .line 216
    move-object/from16 v28, v14

    .line 217
    .line 218
    move-object/from16 v29, v1

    .line 219
    .line 220
    move-object/from16 v31, v0

    .line 221
    .line 222
    invoke-direct/range {v27 .. v32}, LX/5kg;-><init>(Ljava/util/Calendar;LX/5kh;Ljava/lang/Boolean;LX/5iL;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_2

    .line 226
    .line 227
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    move-object/from16 v0, v41

    .line 232
    .line 233
    if-eq v0, v1, :cond_3

    .line 234
    .line 235
    :cond_2
    const/16 v18, 0x0

    .line 236
    .line 237
    :cond_3
    const-wide v0, 0x10230000a0a28L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    move-object/from16 v0, v45

    .line 249
    .line 250
    invoke-static {v0}, LX/FR2;->A00(LX/4s9;)LX/2bx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v10, 0x0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    :cond_4
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 261
    .line 262
    const/16 v18, 0x1

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    :cond_5
    const/16 v18, 0x0

    .line 267
    .line 268
    :cond_6
    const/4 v9, 0x1

    .line 269
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v0, 0x0

    .line 274
    if-nez v20, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_8
    const/16 v17, 0x0

    .line 278
    .line 279
    if-eqz v0, :cond_21

    .line 280
    .line 281
    new-instance v14, LX/5iw;

    .line 282
    .line 283
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v14, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v14, LX/5iw;->A07:LX/5Jh;

    .line 289
    .line 290
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x78d09b40

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v14, LX/5iw;->A06:LX/1Hh;

    .line 302
    .line 303
    const-wide/16 v0, 0x708

    .line 304
    .line 305
    iput-wide v0, v14, LX/5iw;->A02:J

    .line 306
    .line 307
    :goto_0
    invoke-virtual {v8, v14}, LX/1I5;->A01(LX/1Hp;)V

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 313
    .line 314
    move-object/from16 v0, v41

    .line 315
    .line 316
    if-eq v0, v1, :cond_20

    .line 317
    .line 318
    :cond_9
    if-eqz v6, :cond_a

    .line 319
    .line 320
    if-nez v10, :cond_20

    .line 321
    .line 322
    :cond_a
    if-nez v15, :cond_20

    .line 323
    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    move-object/from16 v14, v24

    .line 331
    .line 332
    move-object/from16 v15, v35

    .line 333
    .line 334
    invoke-virtual {v11, v14, v15}, LX/5l0;->A01(LX/5KW;LX/5ky;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    move-object/from16 v14, v27

    .line 339
    .line 340
    if-eqz v9, :cond_1f

    .line 341
    .line 342
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v0, "timeline_tetra_header_with_composer"

    .line 347
    .line 348
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, LX/6xT;

    .line 352
    .line 353
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v9, v0}, LX/6xT;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 359
    .line 360
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "posts_section_header_test_key"

    .line 374
    .line 375
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v14, v9, LX/6xT;->A06:LX/5kg;

    .line 383
    .line 384
    const/high16 v1, 0x40c00000    # 6.0f

    .line 385
    .line 386
    if-eqz v15, :cond_c

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :cond_c
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v9, LX/6xT;->A00:I

    .line 394
    .line 395
    xor-int/lit8 v1, v16, 0x1

    .line 396
    .line 397
    iput-boolean v1, v9, LX/6xT;->A08:Z

    .line 398
    .line 399
    move/from16 v1, v34

    .line 400
    .line 401
    iput-boolean v1, v9, LX/6xT;->A09:Z

    .line 402
    .line 403
    iput-object v12, v9, LX/6xT;->A03:LX/5kX;

    .line 404
    .line 405
    move-object/from16 v1, v33

    .line 406
    .line 407
    iput-object v1, v9, LX/6xT;->A04:LX/5KW;

    .line 408
    .line 409
    move-object/from16 v1, v26

    .line 410
    .line 411
    iput-object v1, v9, LX/6xT;->A07:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v1, v48

    .line 414
    .line 415
    iput-object v1, v9, LX/6xT;->A02:LX/5j2;

    .line 416
    .line 417
    move-object/from16 v1, v25

    .line 418
    .line 419
    iput-object v1, v9, LX/6xT;->A05:LX/5kz;

    .line 420
    .line 421
    const-string v10, "timeline_tetra_post_header_key"

    .line 422
    .line 423
    iget-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v10, v1}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_d

    .line 433
    .line 434
    sget-object v1, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v1, :cond_22

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v1, :cond_22

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, LX/1I6;->A07(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_1
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 456
    .line 457
    .line 458
    move-object v9, v11

    .line 459
    move-object/from16 v10, v24

    .line 460
    .line 461
    move-object/from16 v11, v35

    .line 462
    .line 463
    invoke-virtual {v9, v10, v11}, LX/5l0;->A01(LX/5KW;LX/5ky;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    new-instance v1, LX/6CU;

    .line 470
    .line 471
    invoke-direct {v1}, LX/6CU;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v9, LX/6CV;

    .line 475
    .line 476
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v9, v0}, LX/6CV;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7, v9}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 482
    .line 483
    .line 484
    iput-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 485
    .line 486
    iput-object v7, v1, LX/6CU;->A00:LX/1GX;

    .line 487
    .line 488
    iget-object v0, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 491
    .line 492
    .line 493
    const/high16 v10, 0x41400000    # 12.0f

    .line 494
    .line 495
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 496
    .line 497
    iget-object v0, v1, LX/1I7;->A00:LX/1Gi;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, LX/1Gi;->A00(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v9, LX/6CV;->A01:I

    .line 504
    .line 505
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x40c00000    # 6.0f

    .line 512
    .line 513
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 514
    .line 515
    iget-object v0, v1, LX/1I7;->A00:LX/1Gi;

    .line 516
    .line 517
    invoke-virtual {v0, v10}, LX/1Gi;->A00(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v9, LX/6CV;->A00:I

    .line 522
    .line 523
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 527
    .line 528
    .line 529
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 530
    .line 531
    move-object/from16 v0, v48

    .line 532
    .line 533
    iput-object v0, v9, LX/6CV;->A04:LX/5j2;

    .line 534
    .line 535
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 542
    .line 543
    move-object/from16 v0, v46

    .line 544
    .line 545
    iput-object v0, v9, LX/6CV;->A05:LX/5hP;

    .line 546
    .line 547
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 554
    .line 555
    move-object/from16 v0, v24

    .line 556
    .line 557
    iput-object v0, v9, LX/6CV;->A06:LX/5KW;

    .line 558
    .line 559
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 566
    .line 567
    move-object/from16 v0, v23

    .line 568
    .line 569
    iput-object v0, v9, LX/6CV;->A08:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v9, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v1, LX/6CU;->A01:LX/6CV;

    .line 578
    .line 579
    iput-boolean v6, v9, LX/6CV;->A0B:Z

    .line 580
    .line 581
    move/from16 v0, v38

    .line 582
    .line 583
    iput-boolean v0, v9, LX/6CV;->A09:Z

    .line 584
    .line 585
    move-object/from16 v0, v37

    .line 586
    .line 587
    iput-object v0, v9, LX/6CV;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 588
    .line 589
    move-object/from16 v0, v36

    .line 590
    .line 591
    iput-object v0, v9, LX/6CV;->A07:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v10, v1, LX/6CU;->A02:Ljava/util/BitSet;

    .line 594
    .line 595
    iget-object v9, v1, LX/6CU;->A03:[Ljava/lang/String;

    .line 596
    .line 597
    const/4 v0, 0x6

    .line 598
    invoke-static {v0, v10, v9}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, LX/6CU;->A01:LX/6CV;

    .line 602
    .line 603
    :goto_2
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 604
    .line 605
    .line 606
    if-eqz v22, :cond_1d

    .line 607
    .line 608
    invoke-static/range {v39 .. v39}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static/range {v39 .. v39}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object/from16 v0, v22

    .line 617
    .line 618
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    :goto_3
    invoke-virtual {v8, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 637
    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    move-object/from16 v24, v48

    .line 642
    .line 643
    move-object/from16 v22, v7

    .line 644
    .line 645
    move-object/from16 v23, v45

    .line 646
    .line 647
    move-object/from16 v25, v46

    .line 648
    .line 649
    move-object/from16 v26, v42

    .line 650
    .line 651
    move-object/from16 v28, v5

    .line 652
    .line 653
    move-object/from16 v29, v44

    .line 654
    .line 655
    move-object/from16 v30, v40

    .line 656
    .line 657
    move-object/from16 v31, v12

    .line 658
    .line 659
    move-object/from16 v32, v47

    .line 660
    .line 661
    move/from16 v34, v43

    .line 662
    .line 663
    move-object/from16 v36, v4

    .line 664
    .line 665
    move-object/from16 v37, v3

    .line 666
    .line 667
    move-object/from16 v38, v2

    .line 668
    .line 669
    invoke-static/range {v22 .. v38}, LX/6CX;->A0D(LX/1GX;LX/4s9;LX/5j2;LX/5hP;Ljava/lang/String;LX/5kg;LX/5KV;Ljava/lang/Integer;LX/19C;LX/5kX;LX/2Rs;ZZLX/5ky;LX/2GK;LX/14e;LX/6Ce;)LX/1Hp;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v9, v20

    .line 677
    .line 678
    move/from16 v10, v19

    .line 679
    .line 680
    const-wide v0, 0x10230000a0a28L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v11, 0x1

    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    if-nez v18, :cond_1b

    .line 693
    .line 694
    :goto_4
    const/4 v0, 0x1

    .line 695
    :goto_5
    if-eqz v0, :cond_15

    .line 696
    .line 697
    move-object/from16 v0, v17

    .line 698
    .line 699
    :goto_6
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 700
    .line 701
    .line 702
    if-eqz v19, :cond_e

    .line 703
    .line 704
    const/16 v33, 0x1

    .line 705
    .line 706
    invoke-static/range {v22 .. v38}, LX/6CX;->A0D(LX/1GX;LX/4s9;LX/5j2;LX/5hP;Ljava/lang/String;LX/5kg;LX/5KV;Ljava/lang/Integer;LX/19C;LX/5kX;LX/2Rs;ZZLX/5ky;LX/2GK;LX/14e;LX/6Ce;)LX/1Hp;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    :cond_e
    move-object/from16 v0, v17

    .line 711
    .line 712
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    if-eqz v20, :cond_f

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :cond_f
    if-nez v0, :cond_10

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    if-nez v18, :cond_11

    .line 723
    .line 724
    :cond_10
    const/4 v0, 0x0

    .line 725
    :cond_11
    if-eqz v0, :cond_13

    .line 726
    .line 727
    if-nez v6, :cond_13

    .line 728
    .line 729
    new-instance v4, LX/9T4;

    .line 730
    .line 731
    invoke-direct {v4}, LX/9T4;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 735
    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 741
    .line 742
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x7f12408e

    .line 748
    .line 749
    .line 750
    iput v0, v4, LX/9T4;->A00:I

    .line 751
    .line 752
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    invoke-virtual/range {v48 .. v48}, LX/5j2;->A01()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    new-instance v1, LX/CXe;

    .line 763
    .line 764
    invoke-direct {v1}, LX/CXe;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v1, LX/CXe;->A00:LX/1I9;

    .line 772
    .line 773
    sget-object v0, LX/Ksw;->A02:LX/Ksw;

    .line 774
    .line 775
    iput-object v0, v1, LX/CXe;->A01:LX/Ksw;

    .line 776
    .line 777
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, LX/CXe;->A02:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 784
    .line 785
    .line 786
    :cond_13
    :goto_7
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_14
    invoke-static/range {v39 .. v39}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_15
    invoke-static/range {v39 .. v39}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    move-object/from16 v0, v48

    .line 805
    .line 806
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    new-instance v1, LX/9bv;

    .line 813
    .line 814
    invoke-direct {v1}, LX/9bv;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 818
    .line 819
    if-eqz v0, :cond_16

    .line 820
    .line 821
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 824
    .line 825
    :cond_16
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, LX/9M9;

    .line 831
    .line 832
    invoke-direct {v0, v7}, LX/9M9;-><init>(LX/1GX;)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v1, LX/9bv;->A00:Landroid/view/View$OnClickListener;

    .line 836
    .line 837
    iput-boolean v10, v1, LX/9bv;->A01:Z

    .line 838
    .line 839
    :goto_8
    invoke-virtual {v11, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :cond_17
    new-instance v1, LX/CIT;

    .line 849
    .line 850
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 851
    .line 852
    invoke-direct {v1, v0}, LX/CIT;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v10, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 862
    .line 863
    :cond_18
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v48

    .line 869
    .line 870
    iput-object v0, v1, LX/CIT;->A01:LX/5j2;

    .line 871
    .line 872
    iput-object v9, v1, LX/CIT;->A02:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_19
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 876
    .line 877
    move-object/from16 v0, v41

    .line 878
    .line 879
    if-eq v0, v1, :cond_1a

    .line 880
    .line 881
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 882
    .line 883
    if-ne v0, v1, :cond_1b

    .line 884
    .line 885
    :cond_1a
    if-nez v19, :cond_1b

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_1b
    const/4 v0, 0x0

    .line 890
    if-eqz v20, :cond_1c

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    :cond_1c
    xor-int/2addr v0, v11

    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_1d
    move-object/from16 v10, v17

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_1e
    move-object/from16 v0, v17

    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_1f
    const/4 v0, 0x0

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_20
    move-object/from16 v0, v17

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_21
    move-object/from16 v14, v17

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v0, "TransitionKeyType must not be null"

    .line 918
    .line 919
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Cd;

    .line 1
    .line 2
    check-cast p2, LX/6Cd;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6Cd;->isFeedEmpty:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/6Cd;->isFeedEmpty:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/6Cd;->shouldDisplayComposer:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/6Cd;->shouldDisplayComposer:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 21
    .line 22
    iput-object v0, p2, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 29
    .line 30
    iput-object v0, p2, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v0, p2, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0Z(LX/1GX;)V
    .locals 14

    .line 0
    new-instance v11, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/1Zy;

    .line 36
    .line 37
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2243

    .line 41
    .line 42
    iget-object v10, p0, LX/6CX;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/14e;

    .line 50
    .line 51
    const/16 v1, 0x6644

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/6Ce;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v12

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iput v10, v12, LX/6Ce;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    const-wide v0, 0x300eb00070072L    # 4.17700017707687E-309

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0, v1, v12}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/6CX;->A0D:LX/6Cd;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v1, LX/6Cd;->isFeedEmpty:Z

    .line 134
    .line 135
    :cond_0
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 141
    .line 142
    check-cast v1, LX/5hw;

    .line 143
    .line 144
    iput-object v1, v0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 145
    .line 146
    :cond_1
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, LX/6CX;->A0D:LX/6Cd;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v1, LX/6Cd;->shouldDisplayComposer:Z

    .line 160
    .line 161
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 167
    .line 168
    check-cast v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 169
    .line 170
    iput-object v1, v0, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 171
    .line 172
    :cond_3
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, LX/6CX;->A0D:LX/6Cd;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v1, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 186
    .line 187
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 193
    .line 194
    check-cast v1, LX/19C;

    .line 195
    .line 196
    iput-object v1, v0, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 204
    .line 205
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    iput-object v1, v0, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    :cond_6
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    iput-object v1, v0, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    throw v0
    .line 224
    .line 225
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CX;->A0D:LX/6Cd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6CX;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Cd;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Cd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6CX;->A0D:LX/6Cd;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6CX;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/6CX;->A0L:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/6CX;->A0L:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6CX;->A0F:LX/5kg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6CX;->A0F:LX/5kg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/6CX;->A0F:LX/5kg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-object v1, p0, LX/6CX;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/6CX;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object v0, p1, LX/6CX;->A0G:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget-object v1, p0, LX/6CX;->A09:LX/5kX;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/6CX;->A09:LX/5kX;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/6CX;->A09:LX/5kX;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v1, p0, LX/6CX;->A01:LX/2Rs;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/6CX;->A01:LX/2Rs;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    iget-object v0, p1, LX/6CX;->A01:LX/2Rs;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-object v1, p0, LX/6CX;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/6CX;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    iget-object v0, p1, LX/6CX;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_a
    iget-boolean v1, p0, LX/6CX;->A0M:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/6CX;->A0M:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/6CX;->A0N:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/6CX;->A0N:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/6CX;->A0O:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/6CX;->A0O:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/6CX;->A0C:LX/5kz;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/6CX;->A0C:LX/5kz;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v4

    .line 145
    :cond_b
    iget-object v0, p1, LX/6CX;->A0C:LX/5kz;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v4

    .line 150
    :cond_c
    iget-object v1, p0, LX/6CX;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v0, p1, LX/6CX;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v4

    .line 163
    :cond_d
    iget-object v0, p1, LX/6CX;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v4

    .line 168
    :cond_e
    iget-object v1, p0, LX/6CX;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-object v0, p1, LX/6CX;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    return v4

    .line 181
    :cond_f
    iget-object v0, p1, LX/6CX;->A0H:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return v4

    .line 186
    :cond_10
    iget-object v1, p0, LX/6CX;->A0A:LX/5KW;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v0, p1, LX/6CX;->A0A:LX/5KW;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    return v4

    .line 199
    :cond_11
    iget-object v0, p1, LX/6CX;->A0A:LX/5KW;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return v4

    .line 204
    :cond_12
    iget-object v1, p0, LX/6CX;->A0I:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iget-object v0, p1, LX/6CX;->A0I:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    return v4

    .line 217
    :cond_13
    iget-object v0, p1, LX/6CX;->A0I:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return v4

    .line 222
    :cond_14
    iget-object v1, p0, LX/6CX;->A05:LX/5j2;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    iget-object v0, p1, LX/6CX;->A05:LX/5j2;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    return v4

    .line 235
    :cond_15
    iget-object v0, p1, LX/6CX;->A05:LX/5j2;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    return v4

    .line 240
    :cond_16
    iget-object v1, p0, LX/6CX;->A08:LX/5hP;

    .line 241
    .line 242
    if-eqz v1, :cond_17

    .line 243
    .line 244
    iget-object v0, p1, LX/6CX;->A08:LX/5hP;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    return v4

    .line 253
    :cond_17
    iget-object v0, p1, LX/6CX;->A08:LX/5hP;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    return v4

    .line 258
    :cond_18
    iget-object v1, p0, LX/6CX;->A0J:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    iget-object v0, p1, LX/6CX;->A0J:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    return v4

    .line 271
    :cond_19
    iget-object v0, p1, LX/6CX;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    return v4

    .line 276
    :cond_1a
    iget-object v1, p0, LX/6CX;->A0K:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    iget-object v0, p1, LX/6CX;->A0K:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    return v4

    .line 289
    :cond_1b
    iget-object v0, p1, LX/6CX;->A0K:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    return v4

    .line 294
    :cond_1c
    iget-object v1, p0, LX/6CX;->A0B:LX/5KW;

    .line 295
    .line 296
    if-eqz v1, :cond_1d

    .line 297
    .line 298
    iget-object v0, p1, LX/6CX;->A0B:LX/5KW;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1e

    .line 305
    .line 306
    return v4

    .line 307
    :cond_1d
    iget-object v0, p1, LX/6CX;->A0B:LX/5KW;

    .line 308
    .line 309
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    return v4

    .line 312
    :cond_1e
    iget-object v1, p0, LX/6CX;->A07:LX/5j3;

    .line 313
    .line 314
    if-eqz v1, :cond_1f

    .line 315
    .line 316
    iget-object v0, p1, LX/6CX;->A07:LX/5j3;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_20

    .line 323
    .line 324
    return v4

    .line 325
    :cond_1f
    iget-object v0, p1, LX/6CX;->A07:LX/5j3;

    .line 326
    .line 327
    if-eqz v0, :cond_20

    .line 328
    .line 329
    return v4

    .line 330
    :cond_20
    iget-object v1, p0, LX/6CX;->A0E:LX/5ky;

    .line 331
    .line 332
    if-eqz v1, :cond_21

    .line 333
    .line 334
    iget-object v0, p1, LX/6CX;->A0E:LX/5ky;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_22

    .line 341
    .line 342
    return v4

    .line 343
    :cond_21
    iget-object v0, p1, LX/6CX;->A0E:LX/5ky;

    .line 344
    .line 345
    if-eqz v0, :cond_22

    .line 346
    .line 347
    return v4

    .line 348
    :cond_22
    iget-boolean v1, p0, LX/6CX;->A0P:Z

    .line 349
    .line 350
    iget-boolean v0, p1, LX/6CX;->A0P:Z

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-boolean v1, p0, LX/6CX;->A0Q:Z

    .line 355
    .line 356
    iget-boolean v0, p1, LX/6CX;->A0Q:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, LX/6CX;->A06:LX/4s9;

    .line 361
    .line 362
    if-eqz v1, :cond_23

    .line 363
    .line 364
    iget-object v0, p1, LX/6CX;->A06:LX/4s9;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_24

    .line 371
    .line 372
    return v4

    .line 373
    :cond_23
    iget-object v0, p1, LX/6CX;->A06:LX/4s9;

    .line 374
    .line 375
    if-eqz v0, :cond_24

    .line 376
    .line 377
    return v4

    .line 378
    :cond_24
    iget-object v1, p0, LX/6CX;->A00:LX/2ak;

    .line 379
    .line 380
    if-eqz v1, :cond_25

    .line 381
    .line 382
    iget-object v0, p1, LX/6CX;->A00:LX/2ak;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_26

    .line 389
    .line 390
    return v4

    .line 391
    :cond_25
    iget-object v0, p1, LX/6CX;->A00:LX/2ak;

    .line 392
    .line 393
    if-eqz v0, :cond_26

    .line 394
    .line 395
    return v4

    .line 396
    :cond_26
    iget-object v3, p0, LX/6CX;->A0D:LX/6Cd;

    .line 397
    .line 398
    iget-object v1, v3, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 399
    .line 400
    if-eqz v1, :cond_27

    .line 401
    .line 402
    iget-object v0, p1, LX/6CX;->A0D:LX/6Cd;

    .line 403
    .line 404
    iget-object v0, v0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_28

    .line 411
    .line 412
    return v4

    .line 413
    :cond_27
    iget-object v0, p1, LX/6CX;->A0D:LX/6Cd;

    .line 414
    .line 415
    iget-object v0, v0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 416
    .line 417
    if-eqz v0, :cond_28

    .line 418
    .line 419
    return v4

    .line 420
    :cond_28
    iget-object v1, v3, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    if-eqz v1, :cond_29

    .line 423
    .line 424
    iget-object v0, p1, LX/6CX;->A0D:LX/6Cd;

    .line 425
    .line 426
    iget-object v0, v0, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2a

    .line 433
    .line 434
    return v4

    .line 435
    :cond_29
    iget-object v0, p1, LX/6CX;->A0D:LX/6Cd;

    .line 436
    .line 437
    iget-object v0, v0, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    if-eqz v0, :cond_2a

    .line 440
    .line 441
    return v4

    .line 442
    :cond_2a
    iget-boolean v1, v3, LX/6Cd;->isFeedEmpty:Z

    .line 443
    .line 444
    iget-object v2, p1, LX/6CX;->A0D:LX/6Cd;

    .line 445
    .line 446
    iget-boolean v0, v2, LX/6Cd;->isFeedEmpty:Z

    .line 447
    .line 448
    if-ne v1, v0, :cond_0

    .line 449
    .line 450
    iget-boolean v1, v3, LX/6Cd;->shouldDisplayComposer:Z

    .line 451
    .line 452
    iget-boolean v0, v2, LX/6Cd;->shouldDisplayComposer:Z

    .line 453
    .line 454
    if-ne v1, v0, :cond_0

    .line 455
    .line 456
    iget-object v1, v3, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 457
    .line 458
    if-eqz v1, :cond_2b

    .line 459
    .line 460
    iget-object v0, v2, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_2c

    .line 467
    .line 468
    return v4

    .line 469
    :cond_2b
    iget-object v0, v2, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 470
    .line 471
    if-eqz v0, :cond_2c

    .line 472
    .line 473
    return v4

    .line 474
    :cond_2c
    iget-boolean v1, v3, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 475
    .line 476
    iget-boolean v0, v2, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 477
    .line 478
    if-ne v1, v0, :cond_0

    .line 479
    .line 480
    iget-object v1, v3, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 481
    .line 482
    if-eqz v1, :cond_2d

    .line 483
    .line 484
    iget-object v0, v2, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_2e

    .line 491
    .line 492
    return v4

    .line 493
    :cond_2d
    iget-object v0, v2, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 494
    .line 495
    if-eqz v0, :cond_2e

    .line 496
    .line 497
    return v4

    .line 498
    :cond_2e
    iget-object v1, v3, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    iget-object v0, v2, LX/6Cd;->ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    if-eqz v1, :cond_2f

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_30

    .line 509
    .line 510
    return v4

    .line 511
    :cond_2f
    if-eqz v0, :cond_30

    .line 512
    .line 513
    return v4

    .line 514
    :cond_30
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v14

    .line 14
    :sswitch_0
    check-cast v5, LX/5gJ;

    .line 15
    .line 16
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v3

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-object v3, v5, LX/5gJ;->A00:LX/5hw;

    .line 25
    .line 26
    iget-boolean v6, v5, LX/5gJ;->A02:Z

    .line 27
    .line 28
    iget-object v5, v5, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v2, LX/6CX;

    .line 31
    .line 32
    iget-boolean v4, v2, LX/6CX;->A0P:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v10, v1, LX/6CX;->A04:LX/0li;

    .line 36
    .line 37
    const/16 v1, 0x6508

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, LX/5kj;

    .line 45
    .line 46
    const/16 v1, 0x6644

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/6Ce;

    .line 54
    .line 55
    const/16 v0, 0x2243

    .line 56
    .line 57
    invoke-static {v8, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/14e;

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/2GK;

    .line 71
    .line 72
    const/16 v1, 0x6652

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/6Di;

    .line 81
    .line 82
    iget-object v0, v2, LX/6CX;->A0D:LX/6Cd;

    .line 83
    .line 84
    iget-boolean v12, v0, LX/6Cd;->isFeedEmpty:Z

    .line 85
    .line 86
    iget-object v2, v0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 87
    .line 88
    iget-boolean v1, v0, LX/6Cd;->shouldDisplayComposer:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-static {v7, v6, v3, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v14

    .line 103
    :pswitch_0
    move-object v15, v7

    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move/from16 v19, v1

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    invoke-static/range {v15 .. v21}, LX/6CX;->A0F(LX/1GX;LX/2GK;ZLX/5hw;ZZLX/5hw;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    move-object v15, v7

    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move/from16 v20, v6

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    invoke-static/range {v15 .. v21}, LX/6CX;->A0F(LX/1GX;LX/2GK;ZLX/5hw;ZZLX/5hw;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/6CX;->A0V:LX/5l5;

    .line 139
    .line 140
    invoke-virtual {v13, v0}, LX/5kj;->A02(LX/5l5;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_1
    const-wide v0, 0x100eb0003049bL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v10, v2, v0}, LX/6Di;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    move-object v1, v9

    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iget v0, v9, LX/6Ce;->A00:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v9, LX/6Ce;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    new-instance v2, LX/2cv;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x3

    .line 192
    filled-new-array {v0, v3, v8, v9}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "updateState:TimelineStorySection.updateAllLoadingStates"

    .line 200
    .line 201
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_1
    check-cast v5, LX/2hG;

    .line 206
    .line 207
    iget-object v9, v4, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v8, v0, v3

    .line 212
    .line 213
    check-cast v8, LX/1GX;

    .line 214
    .line 215
    iget-object v7, v5, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 216
    .line 217
    check-cast v9, LX/6CX;

    .line 218
    .line 219
    iget-object v6, v9, LX/6CX;->A05:LX/5j2;

    .line 220
    .line 221
    iget-object v5, v9, LX/6CX;->A07:LX/5j3;

    .line 222
    .line 223
    iget-object v4, v9, LX/6CX;->A09:LX/5kX;

    .line 224
    .line 225
    const/16 v2, 0x650f

    .line 226
    .line 227
    iget-object v1, v1, LX/6CX;->A04:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/5l1;

    .line 235
    .line 236
    iget-object v0, v9, LX/6CX;->A0D:LX/6Cd;

    .line 237
    .line 238
    iget-object v2, v0, LX/6Cd;->firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const-string v0, "timeline_rendered"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v2, LX/6xU;

    .line 262
    .line 263
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LX/6xU;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v2, LX/6xU;->A00:LX/1lh;

    .line 282
    .line 283
    iput-object v7, v2, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 284
    .line 285
    iput-object v6, v2, LX/6xU;->A03:LX/5j2;

    .line 286
    .line 287
    iput-object v5, v2, LX/6xU;->A04:LX/5j3;

    .line 288
    .line 289
    invoke-virtual {v6}, LX/5j2;->A02()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v2, LX/6xU;->A05:Z

    .line 294
    .line 295
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 296
    .line 297
    return-object v3

    .line 298
    :sswitch_2
    const/16 v2, 0x6508

    .line 299
    .line 300
    iget-object v1, v1, LX/6CX;->A04:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/5kj;

    .line 308
    .line 309
    sget-object v0, LX/6CX;->A0V:LX/5l5;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/5kj;->A04(LX/5l5;)V

    .line 312
    .line 313
    .line 314
    return-object v14

    .line 315
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v4, v1, v3

    .line 318
    .line 319
    check-cast v4, LX/1GX;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    aget-object v3, v1, v0

    .line 323
    .line 324
    check-cast v3, LX/2GK;

    .line 325
    .line 326
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x3a3ddcc8

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, -0x3e39117d

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 356
    .line 357
    .line 358
    const-wide v0, 0x1023000030a21L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    sget v0, LX/3ta;->A04:I

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 377
    .line 378
    const/high16 v0, 0x41800000    # 16.0f

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :sswitch_4
    const/16 v2, 0x6508

    .line 389
    .line 390
    iget-object v1, v1, LX/6CX;->A04:LX/0li;

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/5kj;

    .line 398
    .line 399
    sget-object v0, LX/6CX;->A0V:LX/5l5;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/5kj;->A05(LX/5l5;)V

    .line 402
    .line 403
    .line 404
    return-object v14

    .line 405
    :sswitch_5
    check-cast v5, LX/4Hj;

    .line 406
    .line 407
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v4, v0, v3

    .line 410
    .line 411
    check-cast v4, LX/1GX;

    .line 412
    .line 413
    iget-object v2, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, v5, LX/4Hj;->A01:LX/4HE;

    .line 416
    .line 417
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 418
    .line 419
    if-ne v1, v0, :cond_7

    .line 420
    .line 421
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    new-instance v2, LX/2cv;

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "updateState:TimelineStorySection.updateTimewallSettingsData"

    .line 446
    .line 447
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    monitor-exit v1

    .line 459
    throw v0

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x7b97e5ed -> :sswitch_1
        -0x56198885 -> :sswitch_0
        -0x3e39117d -> :sswitch_2
        -0xd36b51e -> :sswitch_3
        0x3a3ddcc8 -> :sswitch_4
        0x78d09b40 -> :sswitch_5
    .end sparse-switch

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 487
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
