.class public final LX/3L6;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Typeface;

.field public static final A0A:Landroid/util/SparseArray;

.field public static final A0B:LX/0t0;

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Um;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2jZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/0AH;

.field public A08:LX/3L7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "native_newsfeed"

    .line 1
    .line 2
    const-string v1, "CollageAttachmentComponentSpec"

    .line 3
    .line 4
    const-string v0, "newsfeed_story_attachment_photo_feed_prefetch"

    .line 5
    .line 6
    invoke-static {v1, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3L6;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const/16 v0, 0xb10

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "CollageAttachmentStoryItemComponentSpec"

    .line 19
    .line 20
    const-string v0, "first_video"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3L6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v0, "image_preview"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3L6;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    new-instance v1, LX/0t0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/3L6;->A0B:LX/0t0;

    .line 43
    .line 44
    new-instance v2, Landroid/util/SparseArray;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/3L6;->A0A:Landroid/util/SparseArray;

    .line 51
    .line 52
    const v1, 0x7f0a0d89

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "sans-serif-medium"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/3L6;->A09:Landroid/graphics/Typeface;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollageAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3L6;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3L6;->A07:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/3L7;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3L7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3L6;->A08:LX/3L7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 61

    move-object/from16 v4, p0

    .line 458667
    iget-object v8, v4, LX/3L6;->A05:LX/1w5;

    iget-object v0, v4, LX/3L6;->A04:LX/1lS;

    move-object/from16 v21, v0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2507

    iget-object v2, v4, LX/3L6;->A06:LX/0li;

    .line 458668
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1qm;

    move-object/from16 v23, v0

    const/16 v1, 0x40c1

    const/4 v0, 0x1

    .line 458669
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3L9;

    const/16 v1, 0x40c2

    const/16 v0, 0x8

    .line 458670
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/3LB;

    move-object/from16 v20, v0

    const/16 v1, 0x22d4

    const/4 v0, 0x2

    .line 458671
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EX;

    const/16 v1, 0x2029

    const/4 v0, 0x3

    .line 458672
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0AO;

    move-object/from16 v19, v0

    const/16 v1, 0x22fa

    const/4 v0, 0x5

    .line 458673
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IS;

    const/16 v5, 0x20ff

    const/4 v1, 0x6

    .line 458674
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2GK;

    move-object/from16 v24, v1

    const/16 v5, 0x2634

    const/4 v1, 0x7

    .line 458675
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/2EZ;

    move-object/from16 v22, v1

    iget-object v6, v4, LX/3L6;->A07:LX/0AH;

    const/16 v5, 0x2617

    const/16 v1, 0x9

    .line 458676
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29h;

    iget-object v10, v4, LX/3L6;->A03:LX/1y3;

    iget-object v1, v4, LX/3L6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v60, v1

    iget-object v2, v4, LX/3L6;->A08:LX/3L7;

    iget-object v1, v2, LX/3L7;->productTaggingLoggingFunnelID:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v2, LX/3L7;->productTaggingLoggingPhotoImpressionLogID:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v4, LX/3L6;->A01:LX/1Um;

    move-object/from16 v59, v1

    iget-object v1, v4, LX/3L6;->A02:LX/2jZ;

    move-object/from16 v58, v1

    .line 458677
    move-object/from16 v9, p1

    move-object/from16 v57, v9

    .line 458678
    invoke-virtual {v11, v8}, LX/3L9;->A01(LX/1w5;)LX/3LG;

    move-result-object v32

    .line 458679
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 458680
    if-nez v2, :cond_0

    .line 458681
    invoke-virtual {v0}, LX/1IS;->A01()I

    move-result v2

    .line 458682
    :cond_0
    invoke-virtual {v3}, LX/1EX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458683
    invoke-virtual {v3}, LX/1EX;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 458684
    :cond_2
    if-eqz v0, :cond_4

    .line 458685
    invoke-virtual {v3}, LX/1EX;->A0d()I

    move-result v0

    .line 458686
    :goto_0
    invoke-static/range {v57 .. v57}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v7

    const/4 v1, 0x0

    .line 458687
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 458688
    invoke-virtual {v7, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 458689
    invoke-virtual {v7, v2}, LX/1Z7;->A0p(I)V

    .line 458690
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 458691
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1Ll;

    move-object/from16 v18, v0

    .line 458692
    sget-object v0, LX/3L6;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 458693
    invoke-virtual {v3}, LX/1EX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458694
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v3

    .line 458695
    instance-of v0, v3, LX/40a;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/40a;

    .line 458696
    iget-boolean v0, v1, LX/40a;->A05:Z

    .line 458697
    if-eqz v0, :cond_3

    .line 458698
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 458699
    invoke-static {v1, v0}, LX/40a;->A05(LX/40a;Ljava/lang/Integer;)V

    .line 458700
    :goto_1
    if-eqz v3, :cond_5

    .line 458701
    invoke-static/range {v57 .. v57}, LX/GCD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    move-result-object v2

    move-object/from16 v0, v21

    check-cast v0, LX/1lP;

    .line 458702
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/GCD;

    iput-object v0, v1, LX/GCD;->A02:LX/1lP;

    .line 458703
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 458704
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCD;

    iput-object v8, v0, LX/GCD;->A03:LX/1w5;

    .line 458705
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 458706
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 458707
    invoke-static/range {v57 .. v57}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    invoke-virtual {v7, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 458708
    invoke-static/range {v57 .. v57}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    invoke-virtual {v7, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 458709
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    .line 458710
    return-object v0

    .line 458711
    :cond_3
    move-object/from16 v3, v16

    goto :goto_1

    .line 458712
    :cond_4
    move-object/from16 v0, v32

    iget v0, v0, LX/3LG;->A01:I

    shl-int/lit8 v7, v0, 0x1

    sub-int v0, v2, v7

    .line 458713
    move-object/from16 v1, v32

    iget v1, v1, LX/3LG;->A00:I

    div-int/2addr v0, v1

    .line 458714
    move-object/from16 v1, v32

    iget v1, v1, LX/3LG;->A02:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    goto/16 :goto_0

    .line 458715
    :cond_5
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 458716
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-object/from16 v28, v0

    .line 458717
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    .line 458718
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458719
    if-eqz v0, :cond_7

    .line 458720
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 458721
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 458722
    :cond_8
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/16 v3, 0xa

    .line 458723
    const/16 v1, 0x40c3

    iget-object v0, v11, LX/3L9;->A00:LX/0li;

    .line 458724
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LE;

    invoke-virtual {v0, v8}, LX/3LE;->A03(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 458725
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    const/4 v1, 0x0

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    if-eqz v0, :cond_a

    .line 458726
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458727
    if-eqz v0, :cond_a

    .line 458728
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_b

    .line 458729
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 458730
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 458731
    :cond_c
    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    if-le v4, v1, :cond_e

    const/16 v17, 0x1

    .line 458732
    :cond_e
    invoke-virtual/range {v32 .. v32}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    .line 458733
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    .line 458734
    move-object/from16 v0, v28

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    move-result v25

    .line 458735
    sget-object v6, LX/3L6;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 458736
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 458737
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-object/from16 v0, v21

    check-cast v0, LX/1lM;

    move-object/from16 v56, v0

    .line 458738
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v3

    sget-object v0, LX/1lx;->A06:LX/1lx;

    if-ne v3, v0, :cond_17

    if-eqz v10, :cond_17

    const/16 v14, 0xa

    .line 458739
    move-object/from16 v0, v27

    .line 458740
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458741
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    .line 458742
    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 458743
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458744
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458745
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 458746
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_f

    .line 458747
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 458748
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 458749
    :cond_11
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458750
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 458751
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 458752
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A69()Z

    move-result v1

    if-nez v1, :cond_12

    .line 458753
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 458754
    const/16 v3, 0x2233

    iget-object v1, v11, LX/3L9;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v1

    .line 458755
    sget-object v0, LX/12f;->A05:LX/12f;

    if-eq v0, v1, :cond_13

    sget-object v0, LX/12f;->A06:LX/12f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    :cond_13
    const/4 v3, 0x1

    .line 458756
    :cond_14
    const/4 v0, 0x0

    if-eqz v3, :cond_24

    .line 458757
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_15

    .line 458758
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v0

    .line 458759
    :cond_15
    if-eqz v0, :cond_16

    .line 458760
    invoke-interface {v10, v0, v6}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    :cond_16
    add-int/lit8 v14, v14, -0x1

    if-gtz v14, :cond_12

    .line 458761
    :cond_17
    move-object/from16 v0, v27

    .line 458762
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    .line 458763
    invoke-virtual {v0}, LX/3LF;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 458764
    :goto_7
    if-eqz v0, :cond_1c

    .line 458765
    sget-object v29, LX/3L9;->A02:LX/3LA;

    .line 458766
    :goto_8
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 458767
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458768
    const/16 v4, 0x40c3

    iget-object v3, v11, LX/3L9;->A00:LX/0li;

    const/16 v1, 0xa

    .line 458769
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LE;

    invoke-virtual {v1, v8}, LX/3LE;->A03(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 458770
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 458771
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 458772
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->AAE()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_1a

    .line 458773
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    .line 458774
    :goto_a
    sub-int/2addr v0, v1

    if-lez v0, :cond_19

    add-int/lit8 v1, v1, -0x1

    :cond_19
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v1, :cond_25

    .line 458775
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    .line 458776
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458777
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-static {v0}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 458778
    :cond_1a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_a

    .line 458779
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 458780
    :cond_1c
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 458781
    :goto_c
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_22

    .line 458782
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    .line 458783
    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 458784
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458785
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458786
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v6

    .line 458787
    const/16 v1, 0x27af

    iget-object v0, v11, LX/3L9;->A00:LX/0li;

    const/16 v3, 0xb

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    invoke-virtual {v0, v6}, LX/2jn;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)I

    move-result v0

    add-int/2addr v12, v0

    if-nez v13, :cond_21

    .line 458788
    iget-object v0, v11, LX/3L9;->A00:LX/0li;

    .line 458789
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jn;

    .line 458790
    if-eqz v6, :cond_1d

    .line 458791
    const v1, -0x5d596f72

    const/16 v0, 0x40

    .line 458792
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 458793
    if-eqz v0, :cond_1d

    .line 458794
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2jn;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 458795
    :cond_1e
    if-eqz v0, :cond_1f

    .line 458796
    invoke-static {v4, v8, v6}, LX/2jn;->A01(LX/2jn;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 458797
    :cond_20
    if-eqz v0, :cond_21

    const/4 v13, 0x1

    move v14, v10

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 458798
    :cond_22
    new-instance v29, LX/3LA;

    move-object/from16 v33, v29

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v12

    invoke-direct/range {v33 .. v36}, LX/3LA;-><init>(ZII)V

    goto/16 :goto_8

    .line 458799
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 458800
    :cond_24
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    goto/16 :goto_6

    .line 458801
    :cond_25
    const/4 v10, -0x1

    .line 458802
    :cond_26
    invoke-virtual/range {v57 .. v57}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v33

    move-object/from16 v1, v33

    .line 458803
    const v0, 0x7f180025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458804
    sget-object v1, LX/3L6;->A0B:LX/0t0;

    invoke-virtual {v1}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_27

    .line 458805
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 458806
    :cond_27
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string v0, "SharingPartyAttachmentStyleInfo"

    .line 458807
    move-object/from16 v3, v28

    invoke-static {v3, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v3

    .line 458808
    new-instance v34, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v34 .. v34}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v3, :cond_28

    .line 458809
    const v1, 0x62c672e5

    const/16 v0, 0x46

    .line 458810
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 458811
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 458812
    :cond_28
    const-wide v0, 0x1023e00000a41L

    .line 458813
    move-object/from16 v12, v24

    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide v0, 0x1023e00060a47L

    .line 458814
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide v0, 0x1023e00030a44L

    .line 458815
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/16 v31, 0x0

    :cond_2a
    const/16 v42, 0x0

    if-eqz v31, :cond_41

    .line 458816
    const-wide v0, 0x1023e000a0a4aL

    .line 458817
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 458818
    iget-object v0, v8, LX/1w5;->A00:LX/1w5;

    .line 458819
    if-eqz v0, :cond_41

    .line 458820
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458821
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_41

    .line 458822
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 458823
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v37

    .line 458824
    iget-object v12, v8, LX/1w5;->A00:LX/1w5;

    .line 458825
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v39

    move-object/from16 v4, v21

    check-cast v4, LX/1ld;

    .line 458826
    iget-object v3, v5, LX/29h;->A01:LX/29i;

    const/16 v1, 0x24b0

    iget-object v5, v5, LX/29h;->A00:LX/0li;

    const/4 v0, 0x0

    .line 458827
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    .line 458828
    new-instance v1, LX/3MK;

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v12

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    invoke-direct/range {v35 .. v41}, LX/3MK;-><init>(LX/29i;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1ld;LX/1gj;)V

    .line 458829
    const-class v4, LX/3L6;

    filled-new-array {v9, v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x4fa34b60

    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v39

    .line 458830
    :goto_d
    new-instance v30, LX/1Zz;

    move-object/from16 v0, v30

    invoke-direct {v0}, LX/1Zz;-><init>()V

    const/4 v13, 0x0

    .line 458831
    :goto_e
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_42

    .line 458832
    invoke-virtual/range {v34 .. v34}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v55, v2

    move-object/from16 v54, v32

    .line 458833
    move-object/from16 v46, v60

    move-object/from16 v47, v59

    move-object/from16 v48, v58

    .line 458834
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 458835
    move-object/from16 v0, v32

    .line 458836
    iget-object v0, v0, LX/3LG;->A04:[Landroid/graphics/Rect;

    aget-object v0, v0, v13

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2b

    const/4 v4, 0x0

    .line 458837
    :cond_2b
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 458838
    move-object/from16 v35, v32

    move/from16 v36, v13

    move/from16 v37, v0

    invoke-virtual/range {v35 .. v37}, LX/3LG;->A00(II)I

    move-result v14

    .line 458839
    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v41, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 458840
    move-object/from16 v3, v32

    .line 458841
    iget-object v3, v3, LX/3LG;->A04:[Landroid/graphics/Rect;

    aget-object v5, v3, v13

    iget v3, v5, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_2c

    add-int v41, v41, v0

    .line 458842
    :cond_2c
    move-object/from16 v3, v32

    .line 458843
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, LX/3LG;->A02:I

    if-ne v5, v3, :cond_2d

    const/4 v0, 0x0

    .line 458844
    :cond_2d
    sget-object v3, LX/3L6;->A0B:LX/0t0;

    invoke-virtual {v3}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_2e

    .line 458845
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 458846
    :cond_2e
    move/from16 v36, v2

    move/from16 v37, v13

    move-object/from16 v38, v3

    invoke-virtual/range {v35 .. v38}, LX/3LG;->A02(IILandroid/graphics/Rect;)V

    .line 458847
    iget v12, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    .line 458848
    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int v41, v41, v2

    .line 458849
    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v14

    .line 458850
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 458851
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 458852
    sget-object v0, LX/3L6;->A0B:LX/0t0;

    invoke-virtual {v0, v3}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 458853
    move-object/from16 v0, v27

    .line 458854
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/3LF;

    move-object/from16 v40, v0

    .line 458855
    invoke-virtual {v0}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, LX/2EZ;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v36

    .line 458856
    move-object/from16 v0, v40

    invoke-virtual {v0}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v38

    .line 458857
    move-object/from16 v0, v40

    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 458858
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458859
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458860
    if-eqz v36, :cond_40

    .line 458861
    iget-object v3, v2, LX/2EZ;->A00:LX/2Ea;

    .line 458862
    :goto_f
    const/16 v2, 0x2814

    move-object/from16 v0, v20

    iget-object v1, v0, LX/3LB;->A00:LX/0li;

    const/4 v0, 0x0

    .line 458863
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q4;

    invoke-virtual {v0, v8, v14}, LX/2q4;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1Qz;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object/from16 v1, v16

    .line 458864
    :goto_10
    if-nez v1, :cond_30

    move-object/from16 v2, v16

    .line 458865
    :goto_11
    if-eqz v2, :cond_2f

    .line 458866
    invoke-virtual {v7, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 458867
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v55

    move-object/from16 v32, v54

    goto/16 :goto_e

    .line 458868
    :cond_2f
    const-string v2, "CollageAttachmentComponentSpec"

    const-string v1, "collage attachment with null image"

    .line 458869
    move-object/from16 v0, v19

    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 458870
    :cond_30
    move-object/from16 v0, v40

    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 458871
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 458872
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/16 v37, 0x0

    if-ne v10, v13, :cond_31

    const/16 v37, 0x1

    :cond_31
    if-eqz v37, :cond_36

    .line 458873
    sget-object v2, LX/3L6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    :goto_13
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    const-string v15, "p"

    const-string v14, "story_album"

    move-object/from16 v43, v0

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    invoke-direct/range {v43 .. v46}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 458874
    invoke-static {v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 458875
    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 458876
    move-object/from16 v45, v1

    .line 458877
    const/16 v14, 0x2814

    iget-object v2, v11, LX/3L9;->A00:LX/0li;

    const/4 v0, 0x7

    .line 458878
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2q4;

    .line 458879
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 458880
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458881
    const/16 v35, 0x40c3

    iget-object v0, v14, LX/2q4;->A00:LX/0li;

    const/4 v15, 0x2

    move/from16 v49, v15

    move/from16 v50, v35

    move-object/from16 v51, v0

    invoke-static/range {v49 .. v51}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LE;

    invoke-virtual {v0, v2, v3}, LX/3LE;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    move-result v0

    .line 458882
    invoke-static {v14, v2, v3, v0}, LX/2q4;->A01(LX/2q4;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    .line 458883
    invoke-static {v3, v0}, LX/2q4;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    move-result-object v46

    .line 458884
    const/16 v3, 0x40c4

    iget-object v2, v11, LX/3L9;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    move-object/from16 v43, v0

    move-object/from16 v44, v18

    invoke-virtual/range {v43 .. v48}, LX/3LI;->A00(LX/1Ll;LX/1Qz;LX/1Qz;LX/1Um;LX/2jZ;)LX/1RB;

    move-result-object v0

    .line 458885
    move-object/from16 v2, v40

    invoke-virtual {v2}, LX/3LF;->A03()Z

    move-result v35

    const/4 v14, 0x0

    if-eqz v37, :cond_37

    if-nez v36, :cond_37

    .line 458886
    const-wide v2, 0x1076600002237L

    .line 458887
    move-object/from16 v43, v24

    move-wide/from16 v44, v2

    invoke-interface/range {v43 .. v45}, LX/0qA;->Arh(J)Z

    move-result v2

    if-nez v2, :cond_37

    sub-int/2addr v5, v12

    sub-int v4, v4, v41

    .line 458888
    new-instance v2, LX/3E9;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, LX/3E9;-><init>(LX/1lS;)V

    .line 458889
    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v49, v13

    .line 458890
    new-instance v32, LX/FXc;

    move-object/from16 v48, v8

    move-object/from16 v43, v32

    move-object/from16 v46, v1

    move-object/from16 v47, v11

    move-object/from16 v50, v2

    invoke-direct/range {v43 .. v50}, LX/FXc;-><init>(IILX/1Qz;LX/3L9;LX/1w5;ILX/3E9;)V

    .line 458891
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    .line 458892
    invoke-virtual {v3, v14}, LX/1Z7;->A0E(F)V

    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 458893
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 458894
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    .line 458895
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    const-string v0, "drawee_"

    move-object/from16 v36, v0

    move/from16 v37, v13

    invoke-static/range {v36 .. v37}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458896
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v1, v14}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 458898
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 458899
    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move/from16 v38, v41

    invoke-virtual/range {v36 .. v38}, LX/1Z7;->A1P(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 458900
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 458901
    invoke-virtual {v1, v5}, LX/1Z7;->A0p(I)V

    .line 458902
    invoke-virtual {v1, v4}, LX/1Z7;->A0d(I)V

    .line 458903
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 458904
    new-instance v2, LX/EZv;

    .line 458905
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 458906
    invoke-direct {v2, v0}, LX/EZv;-><init>(Landroid/content/Context;)V

    .line 458907
    iget-object v15, v9, LX/1GY;->A04:LX/1I9;

    .line 458908
    if-eqz v15, :cond_32

    .line 458909
    iget-object v1, v15, LX/1I9;->A09:Ljava/lang/String;

    .line 458910
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 458911
    :cond_32
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 458912
    move-object/from16 v36, v2

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458913
    move-object/from16 v0, v40

    iput-object v0, v2, LX/EZv;->A07:LX/3LF;

    .line 458914
    move-object/from16 v0, v32

    iput-object v0, v2, LX/EZv;->A06:Landroid/view/View$OnClickListener;

    .line 458915
    move-object/from16 v0, v21

    check-cast v0, LX/1lT;

    .line 458916
    iput-object v0, v2, LX/EZv;->A08:LX/1lT;

    .line 458917
    iput v5, v2, LX/EZv;->A04:I

    .line 458918
    iput v4, v2, LX/EZv;->A03:I

    .line 458919
    const/16 v0, 0x3f

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458920
    if-nez v0, :cond_33

    .line 458921
    if-eqz v15, :cond_35

    .line 458922
    invoke-virtual {v15}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v1

    .line 458923
    :goto_14
    const/16 v0, 0x65a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 458924
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/16 v0, 0x55c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    .line 458925
    :cond_33
    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 458926
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/1Z8;->Alf(F)V

    .line 458927
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 458928
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 458929
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 458930
    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v38}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 458931
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 458932
    invoke-virtual {v1, v0, v12}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 458933
    invoke-virtual {v1, v5}, LX/1Z8;->DX2(I)V

    .line 458934
    invoke-virtual {v1, v4}, LX/1Z8;->BjA(I)V

    .line 458935
    move/from16 v0, v26

    iput v0, v2, LX/EZv;->A05:I

    .line 458936
    move/from16 v0, v25

    iput v0, v2, LX/EZv;->A01:I

    .line 458937
    iput v13, v2, LX/EZv;->A02:I

    .line 458938
    move-object/from16 v0, v39

    iput-object v0, v2, LX/EZv;->A0A:LX/1Hh;

    .line 458939
    move/from16 v0, v31

    iput-boolean v0, v2, LX/EZv;->A0B:Z

    .line 458940
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 458941
    if-nez v35, :cond_34

    const/4 v2, 0x0

    .line 458942
    :goto_15
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 458943
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 458944
    goto/16 :goto_11

    .line 458945
    :cond_34
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f17059f

    .line 458946
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x7f0403e9

    .line 458947
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const-string v0, "glyph_"

    invoke-static {v0, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458948
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 458949
    invoke-virtual {v2, v14}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 458950
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 458951
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 458952
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    const/high16 v1, 0x41000000    # 8.0f

    .line 458953
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 458954
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    goto :goto_15

    .line 458955
    :cond_35
    const/16 v0, 0xda7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    .line 458956
    :cond_36
    sget-object v2, LX/3L6;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_13

    .line 458957
    :cond_37
    move-object/from16 v2, v29

    iget-boolean v2, v2, LX/3LA;->A02:Z

    if-eqz v2, :cond_38

    move-object/from16 v2, v29

    iget v3, v2, LX/3LA;->A00:I

    const/4 v15, 0x1

    if-eq v3, v13, :cond_39

    :cond_38
    const/4 v15, 0x0

    :cond_39
    if-eqz v15, :cond_3a

    .line 458958
    new-instance v2, LX/3hV;

    move-object/from16 v43, v2

    move-object/from16 v44, v40

    move/from16 v45, v13

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    invoke-direct/range {v43 .. v47}, LX/3hV;-><init>(LX/3LF;ILX/1Qz;LX/1RB;)V

    move-object/from16 v43, v30

    move-object/from16 v44, v2

    invoke-virtual/range {v43 .. v44}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 458959
    :cond_3a
    new-instance v2, LX/3LJ;

    .line 458960
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 458961
    invoke-direct {v2, v3}, LX/3LJ;-><init>(Landroid/content/Context;)V

    .line 458962
    iget-object v3, v9, LX/1GY;->A04:LX/1I9;

    .line 458963
    if-eqz v3, :cond_3b

    .line 458964
    iget-object v14, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 458965
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 458966
    :cond_3b
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 458967
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-virtual/range {v43 .. v44}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458968
    iput-object v8, v2, LX/3LJ;->A0B:LX/1w5;

    .line 458969
    move-object/from16 v14, v40

    iput-object v14, v2, LX/3LJ;->A09:LX/3LF;

    .line 458970
    iput-object v0, v2, LX/3LJ;->A08:LX/1RB;

    .line 458971
    sget-object v3, LX/3L6;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 458972
    iput-object v3, v2, LX/3LJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 458973
    iput-object v1, v2, LX/3LJ;->A0D:LX/1Qz;

    .line 458974
    const/4 v14, 0x0

    .line 458975
    move-object/from16 v0, v32

    iget-object v0, v0, LX/3LG;->A03:[Landroid/graphics/PointF;

    aget-object v1, v0, v13

    .line 458976
    iput-object v1, v2, LX/3LJ;->A06:Landroid/graphics/PointF;

    .line 458977
    move/from16 v1, v26

    iput v1, v2, LX/3LJ;->A05:I

    .line 458978
    move/from16 v1, v25

    iput v1, v2, LX/3LJ;->A03:I

    .line 458979
    iput v13, v2, LX/3LJ;->A04:I

    .line 458980
    move/from16 v1, v17

    iput-boolean v1, v2, LX/3LJ;->A0L:Z

    .line 458981
    move-object/from16 v1, v21

    iput-object v1, v2, LX/3LJ;->A0A:LX/1lS;

    .line 458982
    if-eqz v36, :cond_3d

    .line 458983
    move-object/from16 v0, v22

    iget-object v1, v0, LX/2EZ;->A00:LX/2Ea;

    .line 458984
    :goto_16
    iput-object v1, v2, LX/3LJ;->A0E:LX/2Eb;

    .line 458985
    const/4 v0, 0x0

    .line 458986
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 458987
    if-eqz v15, :cond_3c

    sget-object v0, LX/3L6;->A0A:Landroid/util/SparseArray;

    .line 458988
    :goto_17
    invoke-virtual {v3, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 458989
    move-object/from16 v1, v39

    iput-object v1, v2, LX/3LJ;->A0I:LX/1Hh;

    .line 458990
    const-string v32, "com.facebook.feedplugins.attachments.collage.CollageAttachmentStoryItemComponent_"

    move-object/from16 v0, v32

    invoke-static {v0, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458991
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 458992
    move-object/from16 v1, v53

    iput-object v1, v2, LX/3LJ;->A0J:Ljava/lang/String;

    .line 458993
    move-object/from16 v1, v52

    iput-object v1, v2, LX/3LJ;->A0K:Ljava/lang/String;

    .line 458994
    if-eqz v38, :cond_3e

    .line 458995
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v15

    .line 458996
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458997
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 458998
    invoke-virtual {v15, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 458999
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    .line 459000
    const/4 v0, 0x2

    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 459001
    const v0, 0x7f122b33

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 459002
    move-object/from16 v35, v23

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v35 .. v37}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 459003
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v0, 0x7f170a7c

    .line 459004
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 459005
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459006
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 459007
    const/16 v0, 0x27

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, LX/3L6;->A09:Landroid/graphics/Typeface;

    .line 459008
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 459009
    const/16 v0, 0x17

    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    const/4 v1, 0x1

    .line 459010
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 459011
    const/4 v0, 0x7

    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    const/4 v0, 0x0

    .line 459012
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459013
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    const/high16 v0, 0x40800000    # 4.0f

    .line 459014
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 459015
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 459016
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 459017
    invoke-virtual {v15, v3}, LX/31v;->A1q(LX/1Z7;)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459018
    invoke-virtual {v15, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 459019
    move/from16 v3, v41

    invoke-virtual {v15, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 459020
    invoke-virtual {v15, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    sub-int/2addr v5, v12

    .line 459021
    invoke-virtual {v15, v5}, LX/1Z7;->A0p(I)V

    sub-int v4, v4, v41

    .line 459022
    invoke-virtual {v15, v4}, LX/1Z7;->A0d(I)V

    move-object/from16 v1, v32

    invoke-static {v1, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 459023
    invoke-virtual {v15, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 459024
    iget-object v2, v15, LX/31v;->A00:LX/1YO;

    .line 459025
    goto/16 :goto_11

    .line 459026
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 459027
    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 459028
    :cond_3e
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459029
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 459030
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 459031
    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move/from16 v37, v41

    invoke-virtual/range {v35 .. v37}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 459032
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 459033
    invoke-virtual {v3, v0, v12}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 459034
    sub-int/2addr v5, v12

    .line 459035
    invoke-virtual {v3, v5}, LX/1Z8;->DX2(I)V

    .line 459036
    sub-int v4, v4, v41

    .line 459037
    invoke-virtual {v3, v4}, LX/1Z8;->BjA(I)V

    .line 459038
    move-object/from16 v1, v32

    invoke-static {v1, v13}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 459039
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 459040
    goto/16 :goto_11

    .line 459041
    :cond_3f
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    move-result-object v1

    .line 459042
    const/4 v0, 0x1

    .line 459043
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 459044
    iput-object v3, v1, LX/1Qr;->A09:LX/2Eb;

    .line 459045
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v1

    goto/16 :goto_10

    .line 459046
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 459047
    :cond_41
    move-object/from16 v39, v16

    goto/16 :goto_d

    .line 459048
    :cond_42
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 459049
    sget-object v0, LX/3L6;->A0B:LX/0t0;

    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 459050
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v4

    .line 459051
    new-instance v3, LX/3LL;

    .line 459052
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459053
    invoke-direct {v3, v0}, LX/3LL;-><init>(Landroid/content/Context;)V

    .line 459054
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 459055
    if-eqz v0, :cond_43

    .line 459056
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459057
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 459058
    :cond_43
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459059
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 459060
    const/high16 v1, 0x42c80000    # 100.0f

    .line 459061
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 459062
    invoke-virtual {v2, v1}, LX/1Z8;->Bj9(F)V

    .line 459063
    move-object/from16 v0, v28

    iput-object v0, v3, LX/3LL;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 459064
    new-instance v5, LX/2jk;

    if-eqz v4, :cond_44

    .line 459065
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 459066
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v42

    .line 459067
    :cond_44
    invoke-interface/range {v56 .. v56}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "multi_photo"

    .line 459068
    invoke-static {v6, v0}, LX/2kL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v43

    .line 459069
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v47

    new-instance v6, Ljava/util/ArrayList;

    const-wide/16 v10, 0xc

    .line 459070
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v44, v53

    move-object/from16 v45, v52

    move-object/from16 v46, v16

    move-object/from16 v48, v6

    invoke-direct/range {v40 .. v48}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 459071
    iput-object v5, v3, LX/3LL;->A01:LX/2jk;

    .line 459072
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459073
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 459074
    invoke-virtual {v7, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    if-eqz v31, :cond_47

    .line 459075
    const-wide v2, 0x1023e000a0a4aL

    .line 459076
    move-object/from16 v4, v24

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 459077
    invoke-static/range {v57 .. v57}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 459078
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 459079
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 459080
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 459081
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 459082
    new-instance v5, LX/3MP;

    .line 459083
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459084
    invoke-direct {v5, v0}, LX/3MP;-><init>(Landroid/content/Context;)V

    .line 459085
    iget-object v6, v9, LX/1GY;->A0B:LX/1Gi;

    .line 459086
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 459087
    if-eqz v0, :cond_45

    .line 459088
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459089
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 459090
    :cond_45
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459091
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 459092
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 459093
    const/4 v0, 0x0

    .line 459094
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 459095
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 459096
    const-string v0, "quick_feedback_animation_trigger_key"

    .line 459097
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 459098
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459099
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 459100
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    .line 459101
    iget-object v2, v5, LX/1I9;->A07:LX/3HW;

    .line 459102
    iget-object v0, v5, LX/3MP;->A03:LX/1yr;

    if-nez v0, :cond_46

    .line 459103
    const v0, 0x15d31870

    .line 459104
    invoke-virtual {v9, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v0

    .line 459105
    :cond_46
    iput-object v0, v5, LX/3MP;->A03:LX/1yr;

    .line 459106
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 459107
    invoke-virtual {v7, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 459108
    :cond_47
    move-object/from16 v0, v30

    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 459109
    check-cast v1, LX/3hV;

    .line 459110
    invoke-static {v8}, LX/2kT;->A09(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 459111
    new-instance v16, LX/2kT;

    .line 459112
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459113
    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/2kT;-><init>(Landroid/content/Context;)V

    .line 459114
    move-object v2, v0

    .line 459115
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 459116
    if-eqz v0, :cond_48

    .line 459117
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459118
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 459119
    :cond_48
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459120
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 459121
    iput-object v8, v2, LX/2kT;->A00:LX/1w5;

    .line 459122
    :cond_49
    :goto_18
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 459123
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    .line 459124
    const/4 v0, 0x1

    .line 459125
    invoke-static {v9, v1, v8, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    move-result-object v0

    .line 459126
    return-object v0

    .line 459127
    :cond_4a
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/3LA;->A02:Z

    if-eqz v0, :cond_49

    .line 459128
    new-instance v16, LX/9Tt;

    invoke-direct/range {v16 .. v16}, LX/9Tt;-><init>()V

    .line 459129
    move-object/from16 v5, v16

    .line 459130
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 459131
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 459132
    if-eqz v0, :cond_4b

    .line 459133
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459134
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 459135
    :cond_4b
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 459136
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 459137
    const/4 v0, 0x1

    .line 459138
    iput v0, v5, LX/9Tt;->A01:I

    .line 459139
    move-object/from16 v0, v29

    iget v0, v0, LX/3LA;->A01:I

    .line 459140
    iput v0, v5, LX/9Tt;->A00:I

    .line 459141
    const-class v2, LX/3L6;

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x5fc66e4

    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 459142
    iput-object v0, v5, LX/9Tt;->A02:LX/1Hh;

    .line 459143
    const/4 v0, 0x0

    .line 459144
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 459145
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459146
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 459147
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 459148
    const/4 v0, 0x0

    .line 459149
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 459150
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 459151
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 459152
    const/4 v0, 0x0

    .line 459153
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 459154
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 459155
    goto :goto_18
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3L6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/3L6;->A03:LX/1y3;

    .line 22
    .line 23
    const-class v0, LX/1Um;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Um;

    .line 30
    .line 31
    iput-object v0, p0, LX/3L6;->A01:LX/1Um;

    .line 32
    .line 33
    const-class v0, LX/2jZ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2jZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/3L6;->A02:LX/2jZ;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/3L6;->A05:LX/1w5;

    .line 16
    .line 17
    const/16 v1, 0x42a7

    .line 18
    .line 19
    iget-object v3, p0, LX/3L6;->A06:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    const/16 v1, 0x2616

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/29e;

    .line 37
    .line 38
    new-instance v1, LX/3L8;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v6}, LX/3L8;-><init>(LX/29e;LX/1GY;LX/1w5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/29f;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/29f;-><init>(LX/0kw;LX/2DC;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/3L6;->A08:LX/3L7;

    .line 71
    .line 72
    check-cast v1, LX/29f;

    .line 73
    .line 74
    iput-object v1, v0, LX/3L7;->feedReactionsEventSubscriber:LX/29f;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/3L6;->A08:LX/3L7;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, LX/3L7;->productTaggingLoggingFunnelID:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/3L6;->A08:LX/3L7;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, LX/3L7;->productTaggingLoggingPhotoImpressionLogID:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    return-void
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
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3L7;

    .line 1
    .line 2
    check-cast p2, LX/3L7;

    .line 3
    .line 4
    iget-object v0, p1, LX/3L7;->feedReactionsEventSubscriber:LX/29f;

    .line 5
    .line 6
    iput-object v0, p2, LX/3L7;->feedReactionsEventSubscriber:LX/29f;

    .line 7
    .line 8
    iget-object v0, p1, LX/3L7;->productTaggingLoggingFunnelID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/3L7;->productTaggingLoggingFunnelID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3L7;->productTaggingLoggingPhotoImpressionLogID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/3L7;->productTaggingLoggingPhotoImpressionLogID:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3L6;->A08:LX/3L7;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x5fc66e4

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    check-cast v8, LX/9Tv;

    .line 26
    .line 27
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v8, LX/9Tv;->A01:Landroid/view/View;

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    check-cast v4, LX/3hV;

    .line 36
    .line 37
    check-cast v1, LX/3L6;

    .line 38
    .line 39
    iget-object v10, v1, LX/3L6;->A05:LX/1w5;

    .line 40
    .line 41
    iget-object v3, v1, LX/3L6;->A04:LX/1lS;

    .line 42
    .line 43
    const/16 v2, 0x40c1

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v1, v0, LX/3L6;->A06:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/3L9;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a0d89

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :cond_1
    iget-object v1, v4, LX/3hV;->A01:LX/1RB;

    .line 73
    .line 74
    iget-object v0, v4, LX/3hV;->A03:LX/1Qz;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/FXQ;->A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v11, v4, LX/3hV;->A00:I

    .line 85
    .line 86
    iget-object v12, v4, LX/3hV;->A02:LX/3LF;

    .line 87
    .line 88
    iget-object v13, v4, LX/3hV;->A03:LX/1Qz;

    .line 89
    .line 90
    sget-object v14, LX/5SG;->A0B:LX/5SG;

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    new-instance v0, LX/3E9;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/3E9;-><init>(LX/1lS;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v16}, LX/3L9;->A04(Landroid/content/Context;LX/5S9;LX/1w5;ILX/3LF;LX/1Qz;LX/5SG;ZLX/3E9;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_2
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v7

    .line 107
    .line 108
    check-cast v0, LX/1GY;

    .line 109
    .line 110
    check-cast v8, LX/9NI;

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_3
    check-cast v8, LX/1Zg;

    .line 117
    .line 118
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v2, v1, v7

    .line 121
    .line 122
    check-cast v2, LX/1GY;

    .line 123
    .line 124
    aget-object v5, v1, v3

    .line 125
    .line 126
    check-cast v5, LX/2Dp;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aget-object v4, v1, v0

    .line 130
    .line 131
    check-cast v4, LX/1w5;

    .line 132
    .line 133
    iget-object v3, v8, LX/1Zg;->A01:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const-string v1, "quick_feedback_animation_trigger_key"

    .line 140
    .line 141
    const v0, 0x15d31870

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v1, LX/EXO;

    .line 151
    .line 152
    invoke-direct {v1}, LX/EXO;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, LX/EXO;->A00:Landroid/view/View;

    .line 156
    .line 157
    iput-object v5, v1, LX/EXO;->A02:LX/2Dp;

    .line 158
    .line 159
    iput-object v4, v1, LX/EXO;->A01:LX/1w5;

    .line 160
    .line 161
    new-array v0, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_0
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
