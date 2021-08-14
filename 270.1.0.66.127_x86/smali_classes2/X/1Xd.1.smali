.class public final LX/1Xd;
.super LX/1I9;
.source ""


# static fields
.field public static final A0L:Landroid/util/SparseArray;

.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0N:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2jw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Um;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2jZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2ji;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0D:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/0AH;

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d8c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PhotoAttachmentComponentSpec"

    .line 19
    .line 20
    const-string/jumbo v0, "native_newsfeed"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1Xd;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1Xd;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Xd;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/1Xd;->A0H:Z

    .line 11
    .line 12
    sget-object v0, LX/1Xd;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p0, LX/1Xd;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/1Xd;->A0J:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1Xd;->A0C:LX/1Hh;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/1Xd;->A0K:Z

    .line 22
    .line 23
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1Xd;->A0A:LX/0li;

    .line 35
    .line 36
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Xd;->A0G:LX/0AH;

    .line 41
    .line 42
    new-instance v0, LX/2ji;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2ji;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1Xd;->A09:LX/2ji;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0
    .line 37
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1Xd;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1Xd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A0F(LX/2ag;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/1yB;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    new-instance v1, LX/5Rq;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "url"

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p4, v1, LX/5Rq;->A05:Z

    .line 37
    .line 38
    iput-object v3, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p3, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
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

.method public static A0G(LX/2jn;LX/1EX;LX/5UK;Landroid/view/View;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/1RB;ZLX/1Qz;LX/1w5;LX/1lS;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;LX/1yB;LX/2ag;LX/3LI;LX/3iC;ZZLX/2jk;LX/0rh;)V
    .locals 11

    move-object/from16 v5, p13

    .line 238951
    move-object/from16 v6, p12

    invoke-static {v6}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238952
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 238953
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 238954
    move-object/from16 v0, p20

    move-object/from16 v8, p24

    invoke-virtual {v0, v6, v8}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 238955
    invoke-virtual {p1}, LX/1EX;->A0T()Z

    move-result v0

    move-object/from16 v4, p14

    move-object/from16 v9, p11

    if-eqz v0, :cond_0

    .line 238956
    iget-object v0, v9, LX/1Qz;->A02:Landroid/net/Uri;

    .line 238957
    invoke-virtual {p1, v0, v4}, LX/1EX;->A0W(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238958
    invoke-virtual {p1}, LX/1EX;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238959
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/1EX;->A0I(Ljava/lang/Integer;)V

    return-void

    :cond_0
    move/from16 v7, p10

    if-eqz p22, :cond_1

    .line 238960
    const/16 v10, 0x20ff

    move-object/from16 v0, p21

    iget-object v1, v0, LX/3iC;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x1008a0000037fL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 238961
    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "photo_viewer"

    .line 238962
    move-object/from16 v1, p25

    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 238963
    new-instance v1, LX/Eo7;

    invoke-direct {v1}, LX/Eo7;-><init>()V

    .line 238964
    move-object/from16 v0, p5

    iput-object v0, v1, LX/Eo7;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 238965
    move/from16 v0, p23

    iput-boolean v0, v1, LX/Eo7;->A0I:Z

    .line 238966
    move-object/from16 v0, p6

    iput-object v0, v1, LX/Eo7;->A0D:Ljava/lang/String;

    .line 238967
    move-object v0, v5

    check-cast v0, LX/1lg;

    .line 238968
    invoke-interface {v0}, LX/1lg;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    move-result-object v0

    .line 238969
    iput-object v0, v1, LX/Eo7;->A08:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 238970
    iput p4, v1, LX/Eo7;->A00:I

    .line 238971
    iput-boolean v7, v1, LX/Eo7;->A0J:Z

    .line 238972
    move/from16 v0, p7

    iput-boolean v0, v1, LX/Eo7;->A0G:Z

    .line 238973
    move/from16 v0, p8

    iput-boolean v0, v1, LX/Eo7;->A0H:Z

    .line 238974
    iput-object v9, v1, LX/Eo7;->A07:LX/1Qz;

    .line 238975
    iput-object v6, v1, LX/Eo7;->A04:LX/1w5;

    .line 238976
    iput-object p3, v1, LX/Eo7;->A02:Landroid/view/View;

    .line 238977
    const/4 v0, 0x0

    .line 238978
    iput-object v0, v1, LX/Eo7;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 238979
    invoke-static {v6}, LX/1Xd;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    .line 238980
    iput-object v0, v1, LX/Eo7;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 238981
    new-instance v0, LX/3E9;

    invoke-direct {v0, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 238982
    iput-object v0, v1, LX/Eo7;->A09:LX/3E9;

    .line 238983
    move/from16 v0, p15

    iput-boolean v0, v1, LX/Eo7;->A0F:Z

    .line 238984
    move-object/from16 v0, p16

    iput-object v0, v1, LX/Eo7;->A0C:Ljava/lang/String;

    .line 238985
    move-object/from16 v0, p17

    iput-object v0, v1, LX/Eo7;->A0E:Ljava/lang/String;

    .line 238986
    move-object/from16 v9, p18

    iput-object v9, v1, LX/Eo7;->A03:LX/1yB;

    .line 238987
    iget-object v0, v8, LX/2jk;->A01:Ljava/lang/String;

    .line 238988
    iput-object v0, v1, LX/Eo7;->A0B:Ljava/lang/String;

    .line 238989
    invoke-virtual {v1}, LX/Eo7;->A00()LX/EoE;

    move-result-object v1

    .line 238990
    invoke-static {v3}, LX/2jl;->A01(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p19

    if-eqz p19, :cond_2

    .line 238991
    invoke-static {v8, v6, v4, v9, v0}, LX/1Xd;->A0F(LX/2ag;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/1yB;Z)V

    .line 238992
    :cond_2
    move-object/from16 v0, p9

    invoke-virtual {p2, v1, v0}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    :cond_3
    if-eqz p10, :cond_4

    .line 238993
    invoke-virtual {p0, v2}, LX/2jn;->A05(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 238994
    check-cast v5, LX/1lP;

    filled-new-array {v3}, [LX/1w5;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    :cond_4
    return-void
.end method

.method public static A0H(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1023e00000a41L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x1023e00030a44L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x1023e00040a45L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 55

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1Xd;->A08:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v54, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/1Xd;->A06:LX/1lS;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v10, v4, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/1Xd;->A0H:Z

    .line 13
    .line 14
    iget-object v1, v4, LX/1Xd;->A01:LX/2jw;

    .line 15
    .line 16
    move-object/from16 v27, v1

    .line 17
    .line 18
    iget-boolean v6, v4, LX/1Xd;->A0K:Z

    .line 19
    .line 20
    iget-object v1, v4, LX/1Xd;->A0B:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v20, v1

    .line 23
    .line 24
    iget-object v1, v4, LX/1Xd;->A0C:LX/1Hh;

    .line 25
    .line 26
    move-object/from16 v53, v1

    .line 27
    .line 28
    iget-boolean v1, v4, LX/1Xd;->A0J:Z

    .line 29
    .line 30
    move/from16 v30, v1

    .line 31
    .line 32
    iget-object v1, v4, LX/1Xd;->A0E:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v52, v1

    .line 35
    .line 36
    iget-boolean v8, v4, LX/1Xd;->A0I:Z

    .line 37
    .line 38
    const/16 v2, 0x22bb

    .line 39
    .line 40
    iget-object v7, v4, LX/1Xd;->A0A:LX/0li;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1DB;

    .line 49
    .line 50
    const/16 v3, 0x2796

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v34

    .line 57
    move-object/from16 v1, v34

    .line 58
    .line 59
    check-cast v1, LX/2iW;

    .line 60
    .line 61
    move-object/from16 v34, v1

    .line 62
    .line 63
    const/16 v3, 0x22d4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    move-object/from16 v1, v19

    .line 71
    .line 72
    check-cast v1, LX/1EX;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    const/16 v3, 0x2580

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    move-object/from16 v1, v18

    .line 84
    .line 85
    check-cast v1, LX/1yT;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    const/16 v3, 0x202e

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v35

    .line 97
    move-object/from16 v1, v35

    .line 98
    .line 99
    check-cast v1, LX/0mM;

    .line 100
    .line 101
    move-object/from16 v35, v1

    .line 102
    .line 103
    const/16 v3, 0x20ff

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    move-object/from16 v1, v25

    .line 112
    .line 113
    check-cast v1, LX/2GK;

    .line 114
    .line 115
    move-object/from16 v25, v1

    .line 116
    .line 117
    const/16 v3, 0x27ab

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/2jd;

    .line 126
    .line 127
    const/16 v3, 0x27ae

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/2jm;

    .line 136
    .line 137
    const/16 v3, 0x27af

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    check-cast v1, LX/2jn;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    iget-object v1, v4, LX/1Xd;->A0G:LX/0AH;

    .line 152
    .line 153
    move-object/from16 v41, v1

    .line 154
    .line 155
    iget-object v3, v4, LX/1Xd;->A09:LX/2ji;

    .line 156
    .line 157
    iget-boolean v1, v3, LX/2ji;->isCovered:Z

    .line 158
    .line 159
    move/from16 v51, v1

    .line 160
    .line 161
    iget-object v1, v4, LX/1Xd;->A07:LX/1y3;

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    iget-object v1, v4, LX/1Xd;->A04:LX/1Um;

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    iget-object v1, v4, LX/1Xd;->A05:LX/2jZ;

    .line 170
    .line 171
    move-object/from16 v40, v1

    .line 172
    .line 173
    iget-object v1, v3, LX/2ji;->adImageValidatorControllerListener:LX/3gO;

    .line 174
    .line 175
    move-object/from16 v50, v1

    .line 176
    .line 177
    iget-object v7, v3, LX/2ji;->ownContextChain:Lcom/facebook/common/callercontext/ContextChain;

    .line 178
    .line 179
    iget-object v1, v3, LX/2ji;->gestureDetectorHelper:LX/2jj;

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    iget-object v1, v3, LX/2ji;->productTaggingLoggingFunnelID:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v49, v1

    .line 186
    .line 187
    iget-object v1, v3, LX/2ji;->productTaggingLoggingPhotoImpressionLogID:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v48, v1

    .line 190
    .line 191
    iget-object v1, v3, LX/2ji;->productTaggingLoggingPhotoClickLogID:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v47, v1

    .line 198
    .line 199
    move-object/from16 v3, v54

    .line 200
    .line 201
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    :cond_0
    const/4 v3, 0x0

    .line 214
    if-eqz v4, :cond_4a

    .line 215
    .line 216
    move-object/from16 v3, v54

    .line 217
    .line 218
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    move-object/from16 v4, v54

    .line 227
    .line 228
    if-nez v27, :cond_1

    .line 229
    .line 230
    const v3, 0x3f2aaaab

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v3}, LX/2jd;->A01(LX/1w5;F)LX/2jw;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    :cond_1
    if-nez v10, :cond_2

    .line 238
    .line 239
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_0
    move-object/from16 v4, v31

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    move-object/from16 v4, v27

    .line 250
    .line 251
    iget-object v5, v4, LX/2jw;->A04:LX/1Qz;

    .line 252
    .line 253
    iget v13, v4, LX/2jw;->A01:I

    .line 254
    .line 255
    iget v12, v4, LX/2jw;->A00:I

    .line 256
    .line 257
    move-object/from16 v29, v7

    .line 258
    .line 259
    monitor-enter v9

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v10, v7}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_0

    .line 266
    :goto_1
    :try_start_0
    iget-object v10, v9, LX/2jm;->A02:LX/1Lq;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v10, v5, v4}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, LX/1R6;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v4, v5, LX/1Qz;->A02:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 284
    .line 285
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 286
    .line 287
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    xor-int v4, v4, v23

    .line 294
    .line 295
    if-nez v4, :cond_5

    .line 296
    .line 297
    iget-object v15, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 298
    .line 299
    sget-object v14, LX/2jm;->A0I:LX/0lu;

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    iget-object v4, v9, LX/2jm;->A01:LX/01A;

    .line 308
    .line 309
    invoke-interface {v4}, LX/01A;->now()J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    sub-long v21, v21, v14

    .line 314
    .line 315
    sget-wide v14, LX/2jm;->A06:J

    .line 316
    .line 317
    cmp-long v4, v21, v14

    .line 318
    .line 319
    if-gtz v4, :cond_3

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    :cond_3
    if-eqz v23, :cond_4

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_4
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 328
    .line 329
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 330
    .line 331
    const-string v7, ""

    .line 332
    .line 333
    invoke-interface {v5, v4, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v5, v26

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 346
    .line 347
    sget-object v4, LX/2jm;->A0H:LX/0lu;

    .line 348
    .line 349
    const/4 v14, -0x1

    .line 350
    invoke-interface {v5, v4, v14}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v13, v4, :cond_7

    .line 355
    .line 356
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 357
    .line 358
    sget-object v4, LX/2jm;->A0F:LX/0lu;

    .line 359
    .line 360
    invoke-interface {v5, v4, v14}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v12, v4, :cond_7

    .line 365
    .line 366
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 367
    .line 368
    sget-object v4, LX/2jm;->A0E:LX/0lu;

    .line 369
    .line 370
    invoke-interface {v5, v4, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_7

    .line 379
    .line 380
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 381
    .line 382
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 383
    .line 384
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 392
    .line 393
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget-object v7, LX/2jm;->A07:LX/0lu;

    .line 398
    .line 399
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-interface {v5, v7, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    invoke-interface {v14, v7, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 409
    .line 410
    .line 411
    invoke-interface {v14}, LX/2Kq;->commit()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 415
    .line 416
    sget-object v4, LX/2jm;->A0D:LX/0lu;

    .line 417
    .line 418
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_7

    .line 423
    .line 424
    iget-object v4, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 425
    .line 426
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v4, LX/2jm;->A09:LX/0lu;

    .line 431
    .line 432
    invoke-interface {v7, v4, v11}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 433
    .line 434
    .line 435
    sget-object v4, LX/2jm;->A0B:LX/0lu;

    .line 436
    .line 437
    invoke-interface {v7, v4, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 438
    .line 439
    .line 440
    sget-object v4, LX/2jm;->A0C:LX/0lu;

    .line 441
    .line 442
    invoke-interface {v7, v4, v13}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 443
    .line 444
    .line 445
    sget-object v4, LX/2jm;->A0A:LX/0lu;

    .line 446
    .line 447
    invoke-interface {v7, v4, v12}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 448
    .line 449
    .line 450
    sget-object v10, LX/2jm;->A0D:LX/0lu;

    .line 451
    .line 452
    iget-object v4, v9, LX/2jm;->A01:LX/01A;

    .line 453
    .line 454
    invoke-interface {v4}, LX/01A;->now()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-interface {v7, v10, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 459
    .line 460
    .line 461
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 465
    .line 466
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 467
    .line 468
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :goto_2
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 478
    .line 479
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 480
    .line 481
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 489
    .line 490
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v4, LX/2jm;->A0J:LX/0lu;

    .line 495
    .line 496
    invoke-interface {v5, v4}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 503
    .line 504
    sget-object v4, LX/2jm;->A08:LX/0lu;

    .line 505
    .line 506
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    xor-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 513
    .line 514
    .line 515
    :cond_5
    move-object/from16 v4, v26

    .line 516
    .line 517
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 518
    .line 519
    sget-object v15, LX/2jm;->A08:LX/0lu;

    .line 520
    .line 521
    invoke-interface {v5, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    xor-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 528
    .line 529
    .line 530
    if-nez v26, :cond_6

    .line 531
    .line 532
    iget-object v5, v9, LX/2jm;->A00:LX/0AO;

    .line 533
    .line 534
    const-string/jumbo v4, "null image ID supplied. Context chain="

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v4, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-string/jumbo v4, "photos_cache_key_tracking"

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v4, v7}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_6
    iget-object v5, v9, LX/2jm;->A04:Ljava/util/Random;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    rem-int/lit8 v5, v5, 0x1e

    .line 559
    .line 560
    if-nez v5, :cond_7

    .line 561
    .line 562
    iget-object v5, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 563
    .line 564
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-interface {v14, v15, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 569
    .line 570
    .line 571
    sget-object v4, LX/2jm;->A0E:LX/0lu;

    .line 572
    .line 573
    invoke-interface {v14, v4, v11}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 574
    .line 575
    .line 576
    sget-object v4, LX/2jm;->A0G:LX/0lu;

    .line 577
    .line 578
    invoke-interface {v14, v4, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 579
    .line 580
    .line 581
    sget-object v4, LX/2jm;->A0H:LX/0lu;

    .line 582
    .line 583
    invoke-interface {v14, v4, v13}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 584
    .line 585
    .line 586
    sget-object v4, LX/2jm;->A0F:LX/0lu;

    .line 587
    .line 588
    invoke-interface {v14, v4, v12}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 589
    .line 590
    .line 591
    sget-object v7, LX/2jm;->A0I:LX/0lu;

    .line 592
    .line 593
    iget-object v4, v9, LX/2jm;->A01:LX/01A;

    .line 594
    .line 595
    invoke-interface {v4}, LX/01A;->now()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-interface {v14, v7, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 600
    .line 601
    .line 602
    invoke-interface {v14}, LX/2Kq;->commit()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v9, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 606
    .line 607
    invoke-interface {v4, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_7
    :goto_3
    monitor-exit v9

    .line 615
    if-nez v8, :cond_8

    .line 616
    .line 617
    const-wide v4, 0x10104004f0536L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    move-object/from16 v9, v25

    .line 623
    .line 624
    invoke-interface {v9, v4, v5}, LX/0qA;->Arh(J)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/4 v13, 0x1

    .line 629
    if-nez v4, :cond_9

    .line 630
    .line 631
    :cond_8
    const/4 v13, 0x0

    .line 632
    :cond_9
    if-nez v8, :cond_c

    .line 633
    .line 634
    move-object/from16 v7, v25

    .line 635
    .line 636
    const-wide v4, 0x101040028050fL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_43

    .line 646
    .line 647
    move-object/from16 v4, v29

    .line 648
    .line 649
    iget-object v5, v4, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 650
    .line 651
    if-eqz v5, :cond_b

    .line 652
    .line 653
    iget-object v4, v5, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 654
    .line 655
    if-eqz v4, :cond_a

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :cond_a
    move-object/from16 v29, v5

    .line 662
    .line 663
    :cond_b
    move-object/from16 v4, v29

    .line 664
    .line 665
    iget-object v5, v4, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 666
    .line 667
    const-string/jumbo v4, "profile"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    :goto_4
    const/4 v12, 0x1

    .line 675
    if-nez v4, :cond_d

    .line 676
    .line 677
    :cond_c
    const/4 v12, 0x0

    .line 678
    :cond_d
    if-nez v8, :cond_e

    .line 679
    .line 680
    const-wide v4, 0x1010600020541L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    move-object/from16 v9, v25

    .line 686
    .line 687
    invoke-interface {v9, v4, v5}, LX/0qA;->Arh(J)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/16 v36, 0x1

    .line 692
    .line 693
    if-nez v4, :cond_f

    .line 694
    .line 695
    :cond_e
    const/16 v36, 0x0

    .line 696
    .line 697
    :cond_f
    const-wide v4, 0x10104003a0521L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    move-object/from16 v9, v25

    .line 703
    .line 704
    invoke-interface {v9, v4, v5}, LX/0qA;->Arh(J)Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-eqz v28, :cond_10

    .line 709
    .line 710
    move-object/from16 v4, v27

    .line 711
    .line 712
    iget-object v4, v4, LX/2jw;->A04:LX/1Qz;

    .line 713
    .line 714
    move-object/from16 v9, v28

    .line 715
    .line 716
    invoke-interface {v9, v4, v3}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 717
    .line 718
    .line 719
    :cond_10
    move-object/from16 v5, v26

    .line 720
    .line 721
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_42

    .line 726
    .line 727
    const/16 v21, -0x1

    .line 728
    .line 729
    :goto_5
    new-instance v4, Landroid/view/GestureDetector;

    .line 730
    .line 731
    iget-object v10, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    new-instance v9, LX/2jx;

    .line 734
    .line 735
    invoke-direct {v9}, LX/2jx;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v7, Landroid/os/Handler;

    .line 739
    .line 740
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v10, v9, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 748
    .line 749
    .line 750
    const-wide v9, 0x101040024050bL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    move-object/from16 v37, v25

    .line 756
    .line 757
    move-wide/from16 v38, v9

    .line 758
    .line 759
    invoke-interface/range {v37 .. v39}, LX/0qA;->Arh(J)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_3f

    .line 764
    .line 765
    move-object/from16 v5, v41

    .line 766
    .line 767
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, LX/1Ll;

    .line 772
    .line 773
    invoke-virtual {v9, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v7, v24

    .line 777
    .line 778
    move-object/from16 v5, v50

    .line 779
    .line 780
    if-eqz v24, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v7, v5}, LX/1Um;->A01(LX/0tO;)V

    .line 783
    .line 784
    .line 785
    :goto_6
    iput-object v7, v9, LX/1Lm;->A00:LX/0tO;

    .line 786
    .line 787
    move-object/from16 v5, v40

    .line 788
    .line 789
    iput-object v5, v9, LX/1Lm;->A02:LX/2jZ;

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    iput-boolean v5, v9, LX/1Lm;->A08:Z

    .line 793
    .line 794
    move-object/from16 v5, v27

    .line 795
    .line 796
    invoke-virtual {v5}, LX/2jw;->A00()Landroid/net/Uri;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v9, v5}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v5, v27

    .line 804
    .line 805
    iget-object v5, v5, LX/2jw;->A05:LX/1Qz;

    .line 806
    .line 807
    iput-object v5, v9, LX/1Lm;->A05:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    :goto_7
    if-eqz v12, :cond_11

    .line 814
    .line 815
    if-eqz v14, :cond_11

    .line 816
    .line 817
    if-nez v36, :cond_12

    .line 818
    .line 819
    :cond_11
    move-object/from16 v9, v16

    .line 820
    .line 821
    check-cast v9, LX/1lU;

    .line 822
    .line 823
    move-object/from16 v5, v54

    .line 824
    .line 825
    invoke-static {v5}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    move-object/from16 v5, v27

    .line 834
    .line 835
    iget-object v10, v5, LX/2jw;->A04:LX/1Qz;

    .line 836
    .line 837
    move-object/from16 v5, v22

    .line 838
    .line 839
    invoke-interface {v9, v5, v7, v10, v3}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    move-object/from16 v5, v31

    .line 843
    .line 844
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-eqz v5, :cond_13

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    const/16 v23, 0x1

    .line 855
    .line 856
    if-eqz v5, :cond_14

    .line 857
    .line 858
    :cond_13
    const/16 v23, 0x0

    .line 859
    .line 860
    :cond_14
    move-object/from16 v5, v16

    .line 861
    .line 862
    instance-of v5, v5, LX/1yk;

    .line 863
    .line 864
    if-eqz v5, :cond_15

    .line 865
    .line 866
    move-object/from16 v5, v16

    .line 867
    .line 868
    check-cast v5, LX/1yk;

    .line 869
    .line 870
    iget-object v5, v5, LX/1yk;->A01:LX/6Mf;

    .line 871
    .line 872
    if-eqz v5, :cond_15

    .line 873
    .line 874
    iget-object v5, v5, LX/6Mf;->A00:LX/H1S;

    .line 875
    .line 876
    if-eqz v5, :cond_15

    .line 877
    .line 878
    iget-object v5, v5, LX/H1S;->A01:Ljava/lang/String;

    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    if-nez v5, :cond_16

    .line 882
    .line 883
    :cond_15
    const/4 v9, 0x0

    .line 884
    :cond_16
    new-instance v37, LX/2jk;

    .line 885
    .line 886
    move-object/from16 v5, v54

    .line 887
    .line 888
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 889
    .line 890
    .line 891
    move-result-object v38

    .line 892
    if-eqz v38, :cond_3d

    .line 893
    .line 894
    move-object/from16 v5, v38

    .line 895
    .line 896
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 899
    .line 900
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v39

    .line 904
    :goto_8
    move-object/from16 v5, v16

    .line 905
    .line 906
    check-cast v5, LX/1lM;

    .line 907
    .line 908
    move-object/from16 v46, v5

    .line 909
    .line 910
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const-string/jumbo v29, "single_photo"

    .line 923
    .line 924
    .line 925
    move-object/from16 v11, v29

    .line 926
    .line 927
    invoke-static {v5, v11}, LX/2kL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v40

    .line 931
    const/16 v44, 0x0

    .line 932
    .line 933
    const/16 v45, 0x0

    .line 934
    .line 935
    move-object/from16 v41, v49

    .line 936
    .line 937
    move-object/from16 v42, v32

    .line 938
    .line 939
    move-object/from16 v43, v48

    .line 940
    .line 941
    invoke-direct/range {v37 .. v45}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    if-eqz v20, :cond_3c

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    :goto_9
    move-object/from16 v5, v25

    .line 949
    .line 950
    new-instance v10, Landroid/view/GestureDetector;

    .line 951
    .line 952
    iget-object v11, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 953
    .line 954
    new-instance v9, LX/2kN;

    .line 955
    .line 956
    move-object/from16 v38, v9

    .line 957
    .line 958
    move-object/from16 v39, v33

    .line 959
    .line 960
    move-object/from16 v40, v20

    .line 961
    .line 962
    move-object/from16 v41, v53

    .line 963
    .line 964
    move-object/from16 v42, v5

    .line 965
    .line 966
    invoke-direct/range {v38 .. v42}, LX/2kN;-><init>(LX/2jj;LX/1Hh;LX/1Hh;LX/2GK;)V

    .line 967
    .line 968
    .line 969
    new-instance v7, Landroid/os/Handler;

    .line 970
    .line 971
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v10, v11, v9, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 979
    .line 980
    .line 981
    new-instance v9, LX/2kO;

    .line 982
    .line 983
    move-object/from16 v5, v27

    .line 984
    .line 985
    iget-object v11, v5, LX/2jw;->A07:[LX/1Qz;

    .line 986
    .line 987
    iget-object v7, v5, LX/2jw;->A04:LX/1Qz;

    .line 988
    .line 989
    iget-object v5, v5, LX/2jw;->A05:LX/1Qz;

    .line 990
    .line 991
    invoke-direct {v9, v11, v7, v5}, LX/2kO;-><init>([LX/1Qz;LX/1Qz;LX/1Qz;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v5, v31

    .line 995
    .line 996
    invoke-static {v5}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 997
    .line 998
    .line 999
    move-result-object v45

    .line 1000
    const-class v7, LX/1Xd;

    .line 1001
    .line 1002
    move-object/from16 v38, v1

    .line 1003
    .line 1004
    move-object/from16 v41, v20

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v42

    .line 1010
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v43

    .line 1014
    move-object/from16 v39, v4

    .line 1015
    .line 1016
    move-object/from16 v40, v10

    .line 1017
    .line 1018
    move-object/from16 v44, v9

    .line 1019
    .line 1020
    filled-new-array/range {v38 .. v45}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const v4, -0x4fa34b60

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v1, v4, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v33

    .line 1031
    move-object/from16 v4, v16

    .line 1032
    .line 1033
    check-cast v4, LX/1lR;

    .line 1034
    .line 1035
    invoke-interface {v4}, LX/1lR;->BFl()LX/225;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    move-object/from16 v4, v54

    .line 1040
    .line 1041
    invoke-static {v4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v28

    .line 1045
    move-object/from16 v4, v28

    .line 1046
    .line 1047
    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const v4, 0x5301304

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7, v1, v4, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v32

    .line 1058
    const-string v9, "com.facebook.feedplugins.attachments.photo.PhotoAttachmentComponentSpec"

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    if-eqz v13, :cond_1f

    .line 1062
    .line 1063
    const-wide v4, 0x101040025050cL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v12, v25

    .line 1069
    .line 1070
    invoke-interface {v12, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_1e

    .line 1075
    .line 1076
    new-instance v5, LX/O90;

    .line 1077
    .line 1078
    invoke-direct {v5}, LX/O90;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v4, v27

    .line 1082
    .line 1083
    iget-object v4, v4, LX/2jw;->A05:LX/1Qz;

    .line 1084
    .line 1085
    iput-object v4, v5, LX/O90;->A00:LX/1Qz;

    .line 1086
    .line 1087
    move-object/from16 v4, v27

    .line 1088
    .line 1089
    iget-object v4, v4, LX/2jw;->A07:[LX/1Qz;

    .line 1090
    .line 1091
    if-eqz v4, :cond_1d

    .line 1092
    .line 1093
    iput-object v4, v5, LX/O90;->A01:[LX/1Qz;

    .line 1094
    .line 1095
    :goto_a
    new-instance v12, LX/O8z;

    .line 1096
    .line 1097
    invoke-direct {v12, v5}, LX/O8z;-><init>(LX/O90;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v10, v24

    .line 1101
    .line 1102
    :goto_b
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1103
    .line 1104
    const/16 v5, 0x2d

    .line 1105
    .line 1106
    invoke-direct {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v14, LX/O8q;

    .line 1110
    .line 1111
    iget-object v5, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1112
    .line 1113
    invoke-direct {v14, v5}, LX/O8q;-><init>(Landroid/content/Context;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x0

    .line 1117
    invoke-virtual {v4, v1, v13, v13, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v14, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, Ljava/util/BitSet;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v5, LX/O8q;

    .line 1134
    .line 1135
    iput-object v10, v5, LX/O8q;->A01:Landroid/net/Uri;

    .line 1136
    .line 1137
    iput-object v12, v5, LX/O8q;->A04:LX/O8z;

    .line 1138
    .line 1139
    move-object/from16 v5, v31

    .line 1140
    .line 1141
    invoke-static {v5}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v5, LX/O8q;

    .line 1148
    .line 1149
    iput-object v10, v5, LX/O8q;->A00:Landroid/graphics/PointF;

    .line 1150
    .line 1151
    iput-object v3, v5, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1152
    .line 1153
    iget-object v10, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v10, Ljava/util/BitSet;

    .line 1156
    .line 1157
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v11}, LX/1Z7;->A0E(F)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 1167
    .line 1168
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1169
    .line 1170
    .line 1171
    if-nez v0, :cond_17

    .line 1172
    .line 1173
    if-nez v6, :cond_17

    .line 1174
    .line 1175
    move-object/from16 v33, v24

    .line 1176
    .line 1177
    :cond_17
    move-object/from16 v5, v33

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v5, v24

    .line 1183
    .line 1184
    if-eqz v0, :cond_18

    .line 1185
    .line 1186
    move-object/from16 v5, v20

    .line 1187
    .line 1188
    :cond_18
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v5, v32

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v5, v52

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v5, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1207
    .line 1208
    move-object/from16 v5, v54

    .line 1209
    .line 1210
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1213
    .line 1214
    invoke-static {v6, v2, v5}, LX/1Yh;->A09(Landroid/content/Context;LX/1DB;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v4, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v2, v27

    .line 1222
    .line 1223
    iget v2, v2, LX/2jw;->A03:I

    .line 1224
    .line 1225
    invoke-virtual {v4, v2}, LX/1Z7;->A0p(I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v9, v19

    .line 1229
    .line 1230
    move-object/from16 v10, v27

    .line 1231
    .line 1232
    invoke-static {v9, v10, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v5, v54

    .line 1240
    .line 1241
    move-object v15, v9

    .line 1242
    const/4 v2, 0x0

    .line 1243
    :goto_c
    invoke-static {v1, v4, v5}, LX/2kP;->A00(LX/1GY;LX/1Z7;LX/1w5;)LX/1Z7;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    iget-object v4, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1250
    .line 1251
    invoke-static {v4}, LX/2jo;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 1256
    .line 1257
    if-ne v9, v4, :cond_19

    .line 1258
    .line 1259
    move-object/from16 v4, v16

    .line 1260
    .line 1261
    check-cast v4, LX/1lQ;

    .line 1262
    .line 1263
    new-instance v9, LX/2Ey;

    .line 1264
    .line 1265
    sget-object v11, LX/1yg;->A05:LX/1yg;

    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    const v12, 0x7f06006a

    .line 1269
    .line 1270
    .line 1271
    const v13, 0x7f06006a

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v10, v28

    .line 1275
    .line 1276
    invoke-direct/range {v9 .. v14}, LX/2Ey;-><init>(LX/1w5;LX/1yg;IILjava/lang/Integer;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v42

    .line 1283
    const/16 v43, 0x0

    .line 1284
    .line 1285
    move-object/from16 v39, v1

    .line 1286
    .line 1287
    move-object/from16 v38, v18

    .line 1288
    .line 1289
    move-object/from16 v40, v4

    .line 1290
    .line 1291
    move-object/from16 v41, v9

    .line 1292
    .line 1293
    invoke-static/range {v38 .. v43}, LX/1yT;->A01(LX/1yT;LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;Z)LX/1Z7;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    :cond_19
    if-eqz v0, :cond_1c

    .line 1298
    .line 1299
    invoke-virtual {v15}, LX/1EX;->A0T()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    invoke-static {v5}, LX/2kT;->A09(LX/1w5;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    if-nez v12, :cond_1a

    .line 1308
    .line 1309
    if-eqz v30, :cond_1a

    .line 1310
    .line 1311
    if-nez v8, :cond_1a

    .line 1312
    .line 1313
    invoke-static/range {v54 .. v54}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object/from16 v10, v17

    .line 1318
    .line 1319
    invoke-virtual {v10, v0}, LX/2jn;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_1a

    .line 1324
    .line 1325
    move-object/from16 v18, v5

    .line 1326
    .line 1327
    move-object/from16 v19, v31

    .line 1328
    .line 1329
    invoke-virtual/range {v17 .. v19}, LX/2jn;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const/4 v11, 0x1

    .line 1334
    if-nez v0, :cond_1b

    .line 1335
    .line 1336
    :cond_1a
    const/4 v11, 0x0

    .line 1337
    :cond_1b
    if-nez v9, :cond_44

    .line 1338
    .line 1339
    if-nez v11, :cond_44

    .line 1340
    .line 1341
    if-nez v23, :cond_44

    .line 1342
    .line 1343
    if-nez v12, :cond_44

    .line 1344
    .line 1345
    :cond_1c
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    return-object v3

    .line 1350
    :cond_1d
    move-object/from16 v4, v27

    .line 1351
    .line 1352
    iget-object v4, v4, LX/2jw;->A04:LX/1Qz;

    .line 1353
    .line 1354
    filled-new-array {v4}, [LX/1Qz;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    iput-object v4, v5, LX/O90;->A01:[LX/1Qz;

    .line 1359
    .line 1360
    goto/16 :goto_a

    .line 1361
    .line 1362
    :cond_1e
    move-object/from16 v4, v27

    .line 1363
    .line 1364
    invoke-virtual {v4}, LX/2jw;->A00()Landroid/net/Uri;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    move-object/from16 v12, v24

    .line 1369
    .line 1370
    goto/16 :goto_b

    .line 1371
    .line 1372
    :cond_1f
    if-nez v12, :cond_2c

    .line 1373
    .line 1374
    if-nez v36, :cond_2c

    .line 1375
    .line 1376
    move-object/from16 v38, v46

    .line 1377
    .line 1378
    move-object/from16 v36, v54

    .line 1379
    .line 1380
    move-object/from16 v12, v25

    .line 1381
    .line 1382
    move-object/from16 v11, v19

    .line 1383
    .line 1384
    iget-object v5, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1385
    .line 1386
    move-object/from16 v4, v54

    .line 1387
    .line 1388
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1391
    .line 1392
    invoke-static {v5, v2, v4}, LX/1Yh;->A09(Landroid/content/Context;LX/1DB;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const/4 v10, 0x0

    .line 1397
    if-eqz v0, :cond_20

    .line 1398
    .line 1399
    const/16 v5, 0x15f

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    move-object/from16 v13, v35

    .line 1403
    .line 1404
    invoke-interface {v13, v5, v4}, LX/0mM;->An0(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_21

    .line 1409
    .line 1410
    :cond_20
    move-object/from16 v32, v10

    .line 1411
    .line 1412
    :cond_21
    const-wide v4, 0x2001007f0000035fL    # 1.585078071211488E-154

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v12, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/4 v5, 0x0

    .line 1422
    if-eqz v4, :cond_28

    .line 1423
    .line 1424
    invoke-static/range {v36 .. v36}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    invoke-interface/range {v38 .. v38}, LX/1lM;->B3k()LX/1lD;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    move-object/from16 v13, v34

    .line 1437
    .line 1438
    invoke-virtual {v13, v12, v4}, LX/2iW;->A01(LX/1w5;LX/1lx;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v14

    .line 1442
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1443
    .line 1444
    const/4 v12, 0x1

    .line 1445
    invoke-direct {v4, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v13, LX/1YI;

    .line 1449
    .line 1450
    invoke-direct {v13}, LX/1YI;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    invoke-virtual {v4, v1, v12, v12, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v12, Ljava/util/BitSet;

    .line 1464
    .line 1465
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v13, LX/1YI;

    .line 1471
    .line 1472
    move-object/from16 v12, v22

    .line 1473
    .line 1474
    iput-object v12, v13, LX/1YI;->A02:LX/1RB;

    .line 1475
    .line 1476
    iget-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v13, Ljava/util/BitSet;

    .line 1479
    .line 1480
    const/4 v12, 0x2

    .line 1481
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v12, v31

    .line 1485
    .line 1486
    invoke-static {v12}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    iget-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v12, LX/1YI;

    .line 1493
    .line 1494
    iput-object v13, v12, LX/1YI;->A01:Landroid/graphics/PointF;

    .line 1495
    .line 1496
    iget-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v13, Ljava/util/BitSet;

    .line 1499
    .line 1500
    const/4 v12, 0x0

    .line 1501
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v13, LX/1YI;

    .line 1507
    .line 1508
    move/from16 v12, v21

    .line 1509
    .line 1510
    iput v12, v13, LX/1YI;->A00:I

    .line 1511
    .line 1512
    iget-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v13, Ljava/util/BitSet;

    .line 1515
    .line 1516
    const/4 v12, 0x1

    .line 1517
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 1518
    .line 1519
    .line 1520
    if-eqz v14, :cond_22

    .line 1521
    .line 1522
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    :cond_22
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    if-eqz v14, :cond_27

    .line 1531
    .line 1532
    sget-object v5, LX/1ZT;->A08:LX/1ZT;

    .line 1533
    .line 1534
    :goto_d
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1535
    .line 1536
    .line 1537
    if-nez v0, :cond_23

    .line 1538
    .line 1539
    move-object v5, v10

    .line 1540
    if-eqz v6, :cond_24

    .line 1541
    .line 1542
    :cond_23
    move-object/from16 v5, v33

    .line 1543
    .line 1544
    :cond_24
    invoke-virtual {v4, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1545
    .line 1546
    .line 1547
    if-eqz v0, :cond_25

    .line 1548
    .line 1549
    move-object/from16 v10, v20

    .line 1550
    .line 1551
    :cond_25
    invoke-virtual {v4, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v5, v32

    .line 1555
    .line 1556
    invoke-virtual {v4, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v5, v52

    .line 1560
    .line 1561
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v5, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 1565
    .line 1566
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LX/1YI;

    .line 1575
    .line 1576
    iput-boolean v8, v2, LX/1YI;->A03:Z

    .line 1577
    .line 1578
    if-eqz v14, :cond_26

    .line 1579
    .line 1580
    move-object/from16 v2, v27

    .line 1581
    .line 1582
    iget v2, v2, LX/2jw;->A03:I

    .line 1583
    .line 1584
    int-to-float v5, v2

    .line 1585
    move-object/from16 v2, v27

    .line 1586
    .line 1587
    invoke-static {v11, v2, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    int-to-float v2, v2

    .line 1592
    div-float/2addr v5, v2

    .line 1593
    invoke-virtual {v4, v5}, LX/1Z7;->A09(F)V

    .line 1594
    .line 1595
    .line 1596
    :goto_e
    move-object/from16 v5, v54

    .line 1597
    .line 1598
    move-object/from16 v15, v19

    .line 1599
    .line 1600
    const/4 v2, 0x0

    .line 1601
    goto/16 :goto_c

    .line 1602
    .line 1603
    :cond_26
    move-object/from16 v2, v27

    .line 1604
    .line 1605
    iget v2, v2, LX/2jw;->A03:I

    .line 1606
    .line 1607
    invoke-virtual {v4, v2}, LX/1Z7;->A0p(I)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v2, v27

    .line 1611
    .line 1612
    invoke-static {v11, v2, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :cond_27
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 1621
    .line 1622
    goto :goto_d

    .line 1623
    :cond_28
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1624
    .line 1625
    const/16 v2, 0x2c

    .line 1626
    .line 1627
    invoke-direct {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v12, LX/1Yh;

    .line 1631
    .line 1632
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-direct {v12, v2}, LX/1Yh;-><init>(Landroid/content/Context;)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v11, 0x0

    .line 1638
    invoke-virtual {v4, v1, v11, v11, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1639
    .line 1640
    .line 1641
    iput-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1644
    .line 1645
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Ljava/util/BitSet;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v11, LX/1Yh;

    .line 1655
    .line 1656
    move-object/from16 v2, v54

    .line 1657
    .line 1658
    iput-object v2, v11, LX/1Yh;->A03:LX/1w5;

    .line 1659
    .line 1660
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v11, Ljava/util/BitSet;

    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v11, LX/1Yh;

    .line 1671
    .line 1672
    move/from16 v2, v51

    .line 1673
    .line 1674
    iput-boolean v2, v11, LX/1Yh;->A07:Z

    .line 1675
    .line 1676
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v11, Ljava/util/BitSet;

    .line 1679
    .line 1680
    const/4 v2, 0x2

    .line 1681
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v11, LX/1Yh;

    .line 1687
    .line 1688
    move-object/from16 v2, v31

    .line 1689
    .line 1690
    iput-object v2, v11, LX/1Yh;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1691
    .line 1692
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v11, Ljava/util/BitSet;

    .line 1695
    .line 1696
    const/4 v2, 0x3

    .line 1697
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v11, LX/1Yh;

    .line 1703
    .line 1704
    move-object/from16 v2, v27

    .line 1705
    .line 1706
    iput-object v2, v11, LX/1Yh;->A00:LX/2jw;

    .line 1707
    .line 1708
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v11, Ljava/util/BitSet;

    .line 1711
    .line 1712
    const/4 v2, 0x4

    .line 1713
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v11, LX/1Yh;

    .line 1719
    .line 1720
    move-object/from16 v2, v22

    .line 1721
    .line 1722
    iput-object v2, v11, LX/1Yh;->A02:LX/1RB;

    .line 1723
    .line 1724
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v11, Ljava/util/BitSet;

    .line 1727
    .line 1728
    const/4 v2, 0x1

    .line 1729
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LX/1Yh;

    .line 1735
    .line 1736
    iput-object v3, v2, LX/1Yh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1737
    .line 1738
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    if-nez v0, :cond_29

    .line 1745
    .line 1746
    move-object v2, v10

    .line 1747
    if-eqz v6, :cond_2a

    .line 1748
    .line 1749
    :cond_29
    move-object/from16 v2, v33

    .line 1750
    .line 1751
    :cond_2a
    invoke-virtual {v4, v2}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1752
    .line 1753
    .line 1754
    if-eqz v0, :cond_2b

    .line 1755
    .line 1756
    move-object/from16 v10, v20

    .line 1757
    .line 1758
    :cond_2b
    invoke-virtual {v4, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v2, v32

    .line 1762
    .line 1763
    invoke-virtual {v4, v2}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 1764
    .line 1765
    .line 1766
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LX/1Yh;

    .line 1769
    .line 1770
    iput-boolean v8, v2, LX/1Yh;->A06:Z

    .line 1771
    .line 1772
    move-object/from16 v2, v52

    .line 1773
    .line 1774
    invoke-virtual {v4, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v2, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 1778
    .line 1779
    invoke-virtual {v4, v2}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_e

    .line 1783
    .line 1784
    :cond_2c
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    sget-object v4, LX/1Ks;->A0A:LX/1Ks;

    .line 1789
    .line 1790
    invoke-virtual {v5, v4}, LX/1ZN;->A00(LX/1Ks;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v4, v31

    .line 1794
    .line 1795
    invoke-static {v4}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iput-object v4, v5, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 1800
    .line 1801
    const v4, 0x7f170b80

    .line 1802
    .line 1803
    .line 1804
    iput v4, v5, LX/1ZM;->A04:I

    .line 1805
    .line 1806
    move-object v11, v5

    .line 1807
    const v4, 0x7f060299

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v4}, LX/1ZM;->A03(I)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v4, v27

    .line 1814
    .line 1815
    iget-object v4, v4, LX/2jw;->A04:LX/1Qz;

    .line 1816
    .line 1817
    if-nez v4, :cond_3b

    .line 1818
    .line 1819
    const/4 v4, 0x0

    .line 1820
    :goto_f
    iput-object v4, v5, LX/1ZN;->A08:LX/2Eb;

    .line 1821
    .line 1822
    const-wide v4, 0x201040003026cL

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v38, v25

    .line 1828
    .line 1829
    move-wide/from16 v39, v4

    .line 1830
    .line 1831
    invoke-interface/range {v38 .. v40}, LX/0qA;->BEk(J)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v4

    .line 1835
    invoke-static {v4, v5}, LX/3MB;->A00(J)Landroid/graphics/Bitmap$Config;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    iput-object v4, v11, LX/1ZN;->A00:Landroid/graphics/Bitmap$Config;

    .line 1840
    .line 1841
    move-object/from16 v10, v25

    .line 1842
    .line 1843
    const-wide v4, 0x10104002f0516L

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v10, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    iput-boolean v4, v11, LX/1ZM;->A0F:Z

    .line 1853
    .line 1854
    invoke-virtual {v11}, LX/1ZM;->A02()LX/1ZJ;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    iget-object v5, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1859
    .line 1860
    move-object/from16 v4, v54

    .line 1861
    .line 1862
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1865
    .line 1866
    invoke-static {v5, v2, v4}, LX/1Yh;->A09(Landroid/content/Context;LX/1DB;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v13

    .line 1870
    const-wide v4, 0x101040026050dL

    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    move-wide/from16 v39, v4

    .line 1876
    .line 1877
    invoke-interface/range {v38 .. v40}, LX/0qA;->Arh(J)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_3a

    .line 1882
    .line 1883
    if-eqz v22, :cond_39

    .line 1884
    .line 1885
    move-object/from16 v2, v22

    .line 1886
    .line 1887
    iget-object v2, v2, LX/1RA;->A02:LX/0tO;

    .line 1888
    .line 1889
    if-nez v2, :cond_2d

    .line 1890
    .line 1891
    sget-object v2, LX/1Lo;->A00:LX/0tO;

    .line 1892
    .line 1893
    :cond_2d
    if-eqz v2, :cond_39

    .line 1894
    .line 1895
    invoke-static {v2}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    :goto_10
    if-eqz v14, :cond_38

    .line 1900
    .line 1901
    move-object/from16 v10, v16

    .line 1902
    .line 1903
    check-cast v10, LX/1lU;

    .line 1904
    .line 1905
    move-object/from16 v2, v54

    .line 1906
    .line 1907
    invoke-static {v2}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    move-object/from16 v2, v27

    .line 1916
    .line 1917
    iget-object v2, v2, LX/2jw;->A04:LX/1Qz;

    .line 1918
    .line 1919
    invoke-interface {v10, v4, v2, v3}, LX/1lU;->DJC(Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/1aL;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    :goto_11
    const-wide v10, 0x101040025050cL

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    move-wide/from16 v39, v10

    .line 1929
    .line 1930
    invoke-interface/range {v38 .. v40}, LX/0qA;->Arh(J)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_37

    .line 1935
    .line 1936
    new-instance v10, LX/O90;

    .line 1937
    .line 1938
    invoke-direct {v10}, LX/O90;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v2, v27

    .line 1942
    .line 1943
    iget-object v2, v2, LX/2jw;->A05:LX/1Qz;

    .line 1944
    .line 1945
    iput-object v2, v10, LX/O90;->A00:LX/1Qz;

    .line 1946
    .line 1947
    move-object/from16 v2, v27

    .line 1948
    .line 1949
    iget-object v2, v2, LX/2jw;->A07:[LX/1Qz;

    .line 1950
    .line 1951
    if-eqz v2, :cond_36

    .line 1952
    .line 1953
    iput-object v2, v10, LX/O90;->A01:[LX/1Qz;

    .line 1954
    .line 1955
    :goto_12
    new-instance v11, LX/O8z;

    .line 1956
    .line 1957
    invoke-direct {v11, v10}, LX/O8z;-><init>(LX/O90;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v10, v24

    .line 1961
    .line 1962
    :goto_13
    move-object/from16 v2, v50

    .line 1963
    .line 1964
    invoke-static {v2}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-static {v5, v4, v2}, LX/2YY;->A01(LX/1aL;LX/1aL;LX/1aL;)LX/1aL;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    const-wide v14, 0x101040045052cL

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    move-wide/from16 v39, v14

    .line 1978
    .line 1979
    invoke-interface/range {v38 .. v40}, LX/0qA;->Arh(J)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_30

    .line 1984
    .line 1985
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1986
    .line 1987
    const/4 v2, 0x5

    .line 1988
    invoke-direct {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;-><init>(I)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v14, LX/O8r;

    .line 1992
    .line 1993
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 1994
    .line 1995
    invoke-direct {v14, v2}, LX/O8r;-><init>(Landroid/content/Context;)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v15, 0x0

    .line 1999
    invoke-virtual {v4, v1, v15, v15, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2000
    .line 2001
    .line 2002
    iput-object v14, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput-object v10, v14, LX/O8r;->A02:Landroid/net/Uri;

    .line 2007
    .line 2008
    iput-object v11, v14, LX/O8r;->A07:LX/O8z;

    .line 2009
    .line 2010
    iput-object v12, v14, LX/O8r;->A06:LX/1ZJ;

    .line 2011
    .line 2012
    iput-object v5, v14, LX/O8r;->A04:LX/1aL;

    .line 2013
    .line 2014
    iput-object v3, v14, LX/O8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 2015
    .line 2016
    const/4 v2, 0x0

    .line 2017
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 2024
    .line 2025
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2026
    .line 2027
    .line 2028
    if-nez v0, :cond_2e

    .line 2029
    .line 2030
    if-nez v6, :cond_2e

    .line 2031
    .line 2032
    move-object/from16 v33, v24

    .line 2033
    .line 2034
    :cond_2e
    move-object/from16 v5, v33

    .line 2035
    .line 2036
    invoke-virtual {v4, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v5, v24

    .line 2040
    .line 2041
    if-eqz v0, :cond_2f

    .line 2042
    .line 2043
    move-object/from16 v5, v20

    .line 2044
    .line 2045
    :cond_2f
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v5, v32

    .line 2049
    .line 2050
    invoke-virtual {v4, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v5, v52

    .line 2054
    .line 2055
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v5, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 2059
    .line 2060
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v5, v27

    .line 2067
    .line 2068
    iget v5, v5, LX/2jw;->A03:I

    .line 2069
    .line 2070
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v15, v19

    .line 2074
    .line 2075
    move-object/from16 v10, v27

    .line 2076
    .line 2077
    invoke-static {v15, v10, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 2082
    .line 2083
    .line 2084
    :goto_14
    move-object/from16 v5, v54

    .line 2085
    .line 2086
    goto/16 :goto_c

    .line 2087
    .line 2088
    :cond_30
    move-object/from16 v15, v19

    .line 2089
    .line 2090
    const/4 v2, 0x0

    .line 2091
    if-eqz v36, :cond_33

    .line 2092
    .line 2093
    invoke-static/range {v47 .. v47}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    iget-object v14, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v14, LX/38m;

    .line 2100
    .line 2101
    iput-object v10, v14, LX/38m;->A01:Landroid/net/Uri;

    .line 2102
    .line 2103
    iput-object v11, v14, LX/38m;->A04:LX/O8z;

    .line 2104
    .line 2105
    iput-object v12, v14, LX/38m;->A03:LX/1ZJ;

    .line 2106
    .line 2107
    iput-object v5, v14, LX/38m;->A02:LX/1aL;

    .line 2108
    .line 2109
    iput-object v3, v14, LX/38m;->A05:Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 2118
    .line 2119
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2120
    .line 2121
    .line 2122
    if-nez v0, :cond_31

    .line 2123
    .line 2124
    if-nez v6, :cond_31

    .line 2125
    .line 2126
    move-object/from16 v33, v24

    .line 2127
    .line 2128
    :cond_31
    move-object/from16 v5, v33

    .line 2129
    .line 2130
    invoke-virtual {v4, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v5, v24

    .line 2134
    .line 2135
    if-eqz v0, :cond_32

    .line 2136
    .line 2137
    move-object/from16 v5, v20

    .line 2138
    .line 2139
    :cond_32
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v5, v32

    .line 2143
    .line 2144
    invoke-virtual {v4, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v5, v52

    .line 2148
    .line 2149
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v5, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 2153
    .line 2154
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v5, v27

    .line 2161
    .line 2162
    iget v5, v5, LX/2jw;->A03:I

    .line 2163
    .line 2164
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 2165
    .line 2166
    .line 2167
    move-object/from16 v10, v27

    .line 2168
    .line 2169
    invoke-static {v15, v10, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_14

    .line 2177
    :cond_33
    invoke-static/range {v47 .. v47}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v10, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v10, LX/1XR;

    .line 2187
    .line 2188
    iput-object v11, v10, LX/1XR;->A09:LX/O8z;

    .line 2189
    .line 2190
    invoke-virtual {v4, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 2191
    .line 2192
    .line 2193
    iput-object v5, v10, LX/1XR;->A06:LX/1aL;

    .line 2194
    .line 2195
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v4, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 2205
    .line 2206
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2207
    .line 2208
    .line 2209
    if-nez v0, :cond_34

    .line 2210
    .line 2211
    if-nez v6, :cond_34

    .line 2212
    .line 2213
    move-object/from16 v33, v24

    .line 2214
    .line 2215
    :cond_34
    move-object/from16 v5, v33

    .line 2216
    .line 2217
    invoke-virtual {v4, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v5, v24

    .line 2221
    .line 2222
    if-eqz v0, :cond_35

    .line 2223
    .line 2224
    move-object/from16 v5, v20

    .line 2225
    .line 2226
    :cond_35
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2227
    .line 2228
    .line 2229
    move-object/from16 v5, v32

    .line 2230
    .line 2231
    invoke-virtual {v4, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v5, v52

    .line 2235
    .line 2236
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v5, LX/1Xd;->A0L:Landroid/util/SparseArray;

    .line 2240
    .line 2241
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v4, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v5, v27

    .line 2248
    .line 2249
    iget v5, v5, LX/2jw;->A03:I

    .line 2250
    .line 2251
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v10, v27

    .line 2255
    .line 2256
    invoke-static {v15, v10, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v5

    .line 2260
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_14

    .line 2264
    .line 2265
    :cond_36
    move-object/from16 v2, v27

    .line 2266
    .line 2267
    iget-object v2, v2, LX/2jw;->A04:LX/1Qz;

    .line 2268
    .line 2269
    filled-new-array {v2}, [LX/1Qz;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    iput-object v2, v10, LX/O90;->A01:[LX/1Qz;

    .line 2274
    .line 2275
    goto/16 :goto_12

    .line 2276
    .line 2277
    :cond_37
    move-object/from16 v2, v27

    .line 2278
    .line 2279
    invoke-virtual {v2}, LX/2jw;->A00()Landroid/net/Uri;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    move-object/from16 v11, v24

    .line 2284
    .line 2285
    goto/16 :goto_13

    .line 2286
    .line 2287
    :cond_38
    move-object/from16 v4, v24

    .line 2288
    .line 2289
    goto/16 :goto_11

    .line 2290
    .line 2291
    :cond_39
    const/4 v5, 0x0

    .line 2292
    goto/16 :goto_10

    .line 2293
    .line 2294
    :cond_3a
    move-object/from16 v5, v24

    .line 2295
    .line 2296
    goto/16 :goto_10

    .line 2297
    .line 2298
    :cond_3b
    iget-object v4, v4, LX/1Qz;->A0B:LX/2Eb;

    .line 2299
    .line 2300
    goto/16 :goto_f

    .line 2301
    .line 2302
    :cond_3c
    move-object/from16 v5, v27

    .line 2303
    .line 2304
    iget-object v7, v5, LX/2jw;->A04:LX/1Qz;

    .line 2305
    .line 2306
    const/16 v24, 0x0

    .line 2307
    .line 2308
    move/from16 v11, v21

    .line 2309
    .line 2310
    move/from16 v10, v23

    .line 2311
    .line 2312
    const-class v5, LX/1Xd;

    .line 2313
    .line 2314
    move-object/from16 v38, v1

    .line 2315
    .line 2316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v40

    .line 2320
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v42

    .line 2324
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v43

    .line 2328
    move-object/from16 v39, v7

    .line 2329
    .line 2330
    move-object/from16 v41, v22

    .line 2331
    .line 2332
    move-object/from16 v44, v37

    .line 2333
    .line 2334
    filled-new-array/range {v38 .. v44}, [Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v9

    .line 2338
    const v7, 0x7a8dc5e5

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v5, v1, v7, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v20

    .line 2345
    goto/16 :goto_9

    .line 2346
    .line 2347
    :cond_3d
    const/16 v39, 0x0

    .line 2348
    .line 2349
    goto/16 :goto_8

    .line 2350
    .line 2351
    :cond_3e
    move-object v7, v5

    .line 2352
    goto/16 :goto_6

    .line 2353
    .line 2354
    :cond_3f
    move-object/from16 v5, v41

    .line 2355
    .line 2356
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v10

    .line 2360
    check-cast v10, LX/1Ll;

    .line 2361
    .line 2362
    move-object/from16 v7, v24

    .line 2363
    .line 2364
    move-object/from16 v9, v27

    .line 2365
    .line 2366
    move-object/from16 v5, v50

    .line 2367
    .line 2368
    invoke-virtual {v10, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2369
    .line 2370
    .line 2371
    if-eqz v24, :cond_41

    .line 2372
    .line 2373
    invoke-virtual {v7, v5}, LX/1Um;->A01(LX/0tO;)V

    .line 2374
    .line 2375
    .line 2376
    :goto_15
    iput-object v7, v10, LX/1Lm;->A00:LX/0tO;

    .line 2377
    .line 2378
    move-object/from16 v5, v40

    .line 2379
    .line 2380
    iput-object v5, v10, LX/1Lm;->A02:LX/2jZ;

    .line 2381
    .line 2382
    const/4 v5, 0x1

    .line 2383
    iput-boolean v5, v10, LX/1Lm;->A08:Z

    .line 2384
    .line 2385
    iget-object v5, v9, LX/2jw;->A05:LX/1Qz;

    .line 2386
    .line 2387
    iput-object v5, v10, LX/1Lm;->A05:Ljava/lang/Object;

    .line 2388
    .line 2389
    iget-object v7, v9, LX/2jw;->A07:[LX/1Qz;

    .line 2390
    .line 2391
    const/4 v5, 0x0

    .line 2392
    if-eqz v7, :cond_40

    .line 2393
    .line 2394
    iput-object v5, v10, LX/1Lm;->A04:Ljava/lang/Object;

    .line 2395
    .line 2396
    const/4 v5, 0x1

    .line 2397
    invoke-virtual {v10, v7, v5}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 2398
    .line 2399
    .line 2400
    :goto_16
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v22

    .line 2404
    goto/16 :goto_7

    .line 2405
    .line 2406
    :cond_40
    iget-object v7, v9, LX/2jw;->A04:LX/1Qz;

    .line 2407
    .line 2408
    iput-object v7, v10, LX/1Lm;->A04:Ljava/lang/Object;

    .line 2409
    .line 2410
    const/4 v7, 0x1

    .line 2411
    invoke-virtual {v10, v5, v7}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_16

    .line 2415
    :cond_41
    move-object v7, v5

    .line 2416
    goto :goto_15

    .line 2417
    :cond_42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2418
    .line 2419
    .line 2420
    move-result v21

    .line 2421
    goto/16 :goto_5

    .line 2422
    .line 2423
    :cond_43
    const-wide v4, 0x101040027050eL

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    goto/16 :goto_4

    .line 2433
    .line 2434
    :cond_44
    invoke-static/range {v47 .. v47}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0, v2}, LX/1Z7;->A0E(F)V

    .line 2439
    .line 2440
    .line 2441
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 2442
    .line 2443
    invoke-virtual {v0, v4}, LX/31u;->A1u(LX/1d1;)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 2447
    .line 2448
    invoke-virtual {v0, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2449
    .line 2450
    .line 2451
    if-nez v9, :cond_49

    .line 2452
    .line 2453
    move-object/from16 v9, v24

    .line 2454
    .line 2455
    :goto_17
    invoke-virtual {v0, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 2456
    .line 2457
    .line 2458
    const-wide v8, 0x2001007f0000035fL    # 1.585078071211488E-154

    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v16, v25

    .line 2464
    .line 2465
    move-wide/from16 v17, v8

    .line 2466
    .line 2467
    invoke-interface/range {v16 .. v18}, LX/0qA;->Arh(J)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    if-eqz v4, :cond_48

    .line 2472
    .line 2473
    move-object/from16 v10, v24

    .line 2474
    .line 2475
    :goto_18
    invoke-virtual {v0, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 2479
    .line 2480
    .line 2481
    if-nez v23, :cond_47

    .line 2482
    .line 2483
    move-object/from16 v4, v24

    .line 2484
    .line 2485
    :goto_19
    invoke-virtual {v0, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 2486
    .line 2487
    .line 2488
    if-nez v11, :cond_46

    .line 2489
    .line 2490
    move-object/from16 v4, v24

    .line 2491
    .line 2492
    :goto_1a
    invoke-virtual {v0, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 2493
    .line 2494
    .line 2495
    if-eqz v12, :cond_45

    .line 2496
    .line 2497
    invoke-static/range {v47 .. v47}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v24

    .line 2501
    const/4 v3, 0x0

    .line 2502
    move-object/from16 v2, v24

    .line 2503
    .line 2504
    invoke-virtual {v2, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 2505
    .line 2506
    .line 2507
    move-object/from16 v2, v27

    .line 2508
    .line 2509
    iget-object v2, v2, LX/2jw;->A04:LX/1Qz;

    .line 2510
    .line 2511
    move-object v3, v1

    .line 2512
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v12

    .line 2520
    move-object v8, v1

    .line 2521
    move-object v9, v2

    .line 2522
    move-object/from16 v11, v22

    .line 2523
    .line 2524
    move-object/from16 v13, v37

    .line 2525
    .line 2526
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    const v1, 0x3a14fd4d

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v7, v3, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    move-object/from16 v1, v24

    .line 2538
    .line 2539
    invoke-virtual {v1, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2540
    .line 2541
    .line 2542
    :cond_45
    move-object/from16 v1, v24

    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v3, v0, LX/31u;->A01:LX/1YN;

    .line 2548
    .line 2549
    return-object v3

    .line 2550
    :cond_46
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2551
    .line 2552
    const/16 v3, 0x2f

    .line 2553
    .line 2554
    invoke-direct {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v8, LX/95i;

    .line 2558
    .line 2559
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 2560
    .line 2561
    invoke-direct {v8, v3}, LX/95i;-><init>(Landroid/content/Context;)V

    .line 2562
    .line 2563
    .line 2564
    const/4 v6, 0x0

    .line 2565
    invoke-virtual {v4, v1, v6, v6, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2566
    .line 2567
    .line 2568
    iput-object v8, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2569
    .line 2570
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2571
    .line 2572
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v3, Ljava/util/BitSet;

    .line 2575
    .line 2576
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 2577
    .line 2578
    .line 2579
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v6, LX/95i;

    .line 2582
    .line 2583
    iput-object v5, v6, LX/95i;->A00:LX/1w5;

    .line 2584
    .line 2585
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v6, Ljava/util/BitSet;

    .line 2588
    .line 2589
    const/4 v3, 0x0

    .line 2590
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v6, LX/95i;

    .line 2596
    .line 2597
    move-object/from16 v3, v31

    .line 2598
    .line 2599
    iput-object v3, v6, LX/95i;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2600
    .line 2601
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v6, Ljava/util/BitSet;

    .line 2604
    .line 2605
    const/4 v3, 0x2

    .line 2606
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v3, v27

    .line 2610
    .line 2611
    iget-object v3, v3, LX/2jw;->A04:LX/1Qz;

    .line 2612
    .line 2613
    move/from16 v8, v21

    .line 2614
    .line 2615
    move/from16 v6, v23

    .line 2616
    .line 2617
    move-object v13, v1

    .line 2618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v15

    .line 2622
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v17

    .line 2626
    move-object v14, v3

    .line 2627
    move-object/from16 v16, v22

    .line 2628
    .line 2629
    move-object/from16 v18, v37

    .line 2630
    .line 2631
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    const v3, 0x5fc66e4

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v7, v1, v3, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v3, LX/95i;

    .line 2645
    .line 2646
    iput-object v6, v3, LX/95i;->A03:LX/1Hh;

    .line 2647
    .line 2648
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v6, Ljava/util/BitSet;

    .line 2651
    .line 2652
    const/4 v3, 0x1

    .line 2653
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 2657
    .line 2658
    .line 2659
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 2660
    .line 2661
    invoke-virtual {v4, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2662
    .line 2663
    .line 2664
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 2665
    .line 2666
    const/high16 v3, 0x41000000    # 8.0f

    .line 2667
    .line 2668
    invoke-virtual {v4, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 2672
    .line 2673
    invoke-virtual {v4, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_1a

    .line 2677
    .line 2678
    :cond_47
    invoke-static/range {v47 .. v47}, LX/3LL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    move-object/from16 v6, v27

    .line 2683
    .line 2684
    iget v6, v6, LX/2jw;->A03:I

    .line 2685
    .line 2686
    invoke-virtual {v4, v6}, LX/1Z7;->A0p(I)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v6, v27

    .line 2690
    .line 2691
    invoke-static {v15, v6, v3}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    invoke-virtual {v4, v3}, LX/1Z7;->A0d(I)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2701
    .line 2702
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v3, LX/3LL;

    .line 2705
    .line 2706
    iput-object v6, v3, LX/3LL;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2707
    .line 2708
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v6, Ljava/util/BitSet;

    .line 2711
    .line 2712
    const/4 v3, 0x0

    .line 2713
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2714
    .line 2715
    .line 2716
    new-instance v8, LX/2jk;

    .line 2717
    .line 2718
    invoke-interface/range {v46 .. v46}, LX/1lM;->B3k()LX/1lD;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    invoke-interface {v3}, LX/1lD;->B3m()LX/1lx;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v6

    .line 2730
    move-object/from16 v3, v29

    .line 2731
    .line 2732
    invoke-static {v6, v3}, LX/2kL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v41

    .line 2736
    const/16 v44, 0x0

    .line 2737
    .line 2738
    invoke-static/range {v28 .. v28}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v45

    .line 2742
    new-instance v6, Ljava/util/ArrayList;

    .line 2743
    .line 2744
    const-wide/16 v9, 0xc

    .line 2745
    .line 2746
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    filled-new-array {v3}, [Ljava/lang/Long;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v38, v8

    .line 2762
    .line 2763
    move-object/from16 v39, v28

    .line 2764
    .line 2765
    move-object/from16 v40, v26

    .line 2766
    .line 2767
    move-object/from16 v42, v49

    .line 2768
    .line 2769
    move-object/from16 v43, v48

    .line 2770
    .line 2771
    move-object/from16 v46, v6

    .line 2772
    .line 2773
    invoke-direct/range {v38 .. v46}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v3, LX/3LL;

    .line 2779
    .line 2780
    iput-object v8, v3, LX/3LL;->A01:LX/2jk;

    .line 2781
    .line 2782
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v6, Ljava/util/BitSet;

    .line 2785
    .line 2786
    const/4 v3, 0x1

    .line 2787
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 2794
    .line 2795
    invoke-virtual {v4, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2796
    .line 2797
    .line 2798
    goto/16 :goto_19

    .line 2799
    .line 2800
    :cond_48
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2801
    .line 2802
    const/16 v4, 0x2e

    .line 2803
    .line 2804
    invoke-direct {v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v9, LX/GCE;

    .line 2808
    .line 2809
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 2810
    .line 2811
    invoke-direct {v9, v4}, LX/GCE;-><init>(Landroid/content/Context;)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v8, 0x0

    .line 2815
    invoke-virtual {v10, v1, v8, v8, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2816
    .line 2817
    .line 2818
    iput-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2819
    .line 2820
    iput-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2821
    .line 2822
    iget-object v4, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v4, Ljava/util/BitSet;

    .line 2825
    .line 2826
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 2827
    .line 2828
    .line 2829
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    iget-object v4, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v4, LX/GCE;

    .line 2836
    .line 2837
    iput-object v8, v4, LX/GCE;->A03:Ljava/lang/Integer;

    .line 2838
    .line 2839
    iget-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v8, Ljava/util/BitSet;

    .line 2842
    .line 2843
    const/4 v4, 0x1

    .line 2844
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 2845
    .line 2846
    .line 2847
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v8

    .line 2851
    const v4, -0x2eb28cf9

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v7, v1, v4, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v8

    .line 2858
    iget-object v4, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v4, LX/GCE;

    .line 2861
    .line 2862
    iput-object v8, v4, LX/GCE;->A02:LX/1Hh;

    .line 2863
    .line 2864
    iget-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v8, Ljava/util/BitSet;

    .line 2867
    .line 2868
    const/4 v4, 0x0

    .line 2869
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_18

    .line 2873
    .line 2874
    :cond_49
    invoke-static/range {v47 .. v47}, LX/GCD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v9

    .line 2878
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v8, LX/GCD;

    .line 2881
    .line 2882
    iput-object v5, v8, LX/GCD;->A03:LX/1w5;

    .line 2883
    .line 2884
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v8, Ljava/util/BitSet;

    .line 2887
    .line 2888
    const/4 v4, 0x1

    .line 2889
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 2890
    .line 2891
    .line 2892
    move-object/from16 v4, v16

    .line 2893
    .line 2894
    check-cast v4, LX/1lP;

    .line 2895
    .line 2896
    move-object/from16 v16, v4

    .line 2897
    .line 2898
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v4, LX/GCD;

    .line 2901
    .line 2902
    move-object/from16 v8, v16

    .line 2903
    .line 2904
    iput-object v8, v4, LX/GCD;->A02:LX/1lP;

    .line 2905
    .line 2906
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v8, Ljava/util/BitSet;

    .line 2909
    .line 2910
    const/4 v4, 0x0

    .line 2911
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_17

    .line 2915
    .line 2916
    :catchall_0
    move-exception v0

    .line 2917
    monitor-exit v9

    .line 2918
    throw v0

    .line 2919
    :cond_4a
    return-object v3
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Xd;

    .line 5
    .line 6
    new-instance v0, LX/2ji;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2ji;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Xd;->A09:LX/2ji;

    .line 12
    .line 13
    return-object v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v18, 0x6

    .line 7
    .line 8
    const/16 v17, 0x5

    .line 9
    .line 10
    const/16 v16, 0x4

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/16 v56, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v56

    .line 22
    :sswitch_0
    check-cast v4, LX/GCG;

    .line 23
    .line 24
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    iget-boolean v1, v4, LX/GCG;->A00:Z

    .line 33
    .line 34
    check-cast v2, LX/1Xd;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Xd;->A09:LX/2ji;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/2ji;->isCovered:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "updateState:PhotoAttachmentComponent.updateIsCovered"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v56

    .line 67
    :sswitch_1
    check-cast v4, LX/9Tv;

    .line 68
    .line 69
    iget-object v11, v1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v4, LX/9Tv;->A01:Landroid/view/View;

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    iget v15, v4, LX/9Tv;->A00:I

    .line 78
    .line 79
    aget-object v14, v1, v10

    .line 80
    .line 81
    check-cast v14, LX/1Qz;

    .line 82
    .line 83
    aget-object v0, v1, v5

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    aget-object v13, v1, v6

    .line 92
    .line 93
    check-cast v13, LX/1RB;

    .line 94
    .line 95
    aget-object v0, v1, v16

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v36

    .line 103
    aget-object v8, v1, v17

    .line 104
    .line 105
    check-cast v8, LX/2jk;

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    check-cast v11, LX/1Xd;

    .line 110
    .line 111
    iget-object v0, v11, LX/1Xd;->A08:LX/1w5;

    .line 112
    .line 113
    move-object/from16 v26, v0

    .line 114
    .line 115
    iget-object v4, v11, LX/1Xd;->A06:LX/1lS;

    .line 116
    .line 117
    iget-object v0, v11, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    iget-object v0, v11, LX/1Xd;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    iget-object v0, v11, LX/1Xd;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    const/16 v1, 0x273c

    .line 130
    .line 131
    iget-object v12, v2, LX/1Xd;->A0A:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/2ag;

    .line 138
    .line 139
    const/16 v1, 0x22d4

    .line 140
    .line 141
    invoke-static {v5, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/1EX;

    .line 146
    .line 147
    const/16 v1, 0x40c4

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/3LI;

    .line 156
    .line 157
    const/16 v1, 0x641d

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/5UK;

    .line 166
    .line 167
    const/16 v1, 0x27af

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2jn;

    .line 176
    .line 177
    const/16 v1, 0x41da

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/3iC;

    .line 186
    .line 187
    const/16 v9, 0x213a

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    invoke-static {v0, v9, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0rh;

    .line 196
    .line 197
    iget-object v9, v11, LX/1Xd;->A09:LX/2ji;

    .line 198
    .line 199
    iget-object v11, v9, LX/2ji;->ownKey:LX/1yB;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-ne v15, v9, :cond_1

    .line 203
    .line 204
    invoke-static/range {v26 .. v26}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v0, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/app/Activity;

    .line 222
    .line 223
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v0, "edit_story_location"

    .line 235
    .line 236
    invoke-static {v3, v0, v1, v1}, LX/H32;->A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/HrA;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v5, v1, LX/HrA;->A0G:Ljava/lang/String;

    .line 241
    .line 242
    iput-boolean v10, v1, LX/HrA;->A0P:Z

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x138a

    .line 254
    .line 255
    invoke-static {v1, v0, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/2jn;->A05(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 263
    .line 264
    .line 265
    check-cast v4, LX/1lP;

    .line 266
    .line 267
    filled-new-array {v7}, [LX/1w5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v4, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 272
    .line 273
    .line 274
    return-object v56

    .line 275
    :cond_1
    move-object/from16 v9, v21

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/view/View;

    .line 282
    .line 283
    const v9, 0x7f0a0d8c

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v9}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x1

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v13

    .line 305
    .line 306
    move-object/from16 v25, v14

    .line 307
    .line 308
    move-object/from16 v27, v4

    .line 309
    .line 310
    move-object/from16 v28, v16

    .line 311
    .line 312
    move-object/from16 v32, v11

    .line 313
    .line 314
    move-object/from16 v33, v7

    .line 315
    .line 316
    move-object/from16 v34, v5

    .line 317
    .line 318
    move-object/from16 v35, v1

    .line 319
    .line 320
    move-object/from16 v38, v8

    .line 321
    .line 322
    move-object/from16 v39, v0

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    move-object v15, v6

    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    invoke-static/range {v14 .. v39}, LX/1Xd;->A0G(LX/2jn;LX/1EX;LX/5UK;Landroid/view/View;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/1RB;ZLX/1Qz;LX/1w5;LX/1lS;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;LX/1yB;LX/2ag;LX/3LI;LX/3iC;ZZLX/2jk;LX/0rh;)V

    .line 329
    .line 330
    .line 331
    return-object v56

    .line 332
    :sswitch_2
    check-cast v4, LX/5AB;

    .line 333
    .line 334
    iget-object v9, v1, LX/1Hh;->A00:LX/1Ht;

    .line 335
    .line 336
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v3, v1, v3

    .line 339
    .line 340
    check-cast v3, LX/1GY;

    .line 341
    .line 342
    iget-object v0, v4, LX/5AB;->A00:Landroid/view/View;

    .line 343
    .line 344
    move-object/from16 v62, v0

    .line 345
    .line 346
    aget-object v2, v1, v10

    .line 347
    .line 348
    check-cast v2, LX/1Qz;

    .line 349
    .line 350
    aget-object v0, v1, v5

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    aget-object v21, v1, v6

    .line 359
    .line 360
    move-object/from16 v0, v21

    .line 361
    .line 362
    check-cast v0, LX/1RB;

    .line 363
    .line 364
    move-object/from16 v21, v0

    .line 365
    .line 366
    aget-object v0, v1, v16

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    aget-object v0, v1, v17

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v41

    .line 382
    aget-object v20, v1, v18

    .line 383
    .line 384
    move-object/from16 v0, v20

    .line 385
    .line 386
    check-cast v0, LX/2jk;

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v4, p0

    .line 391
    .line 392
    check-cast v9, LX/1Xd;

    .line 393
    .line 394
    iget-object v0, v9, LX/1Xd;->A08:LX/1w5;

    .line 395
    .line 396
    move-object/from16 v34, v0

    .line 397
    .line 398
    iget-object v0, v9, LX/1Xd;->A06:LX/1lS;

    .line 399
    .line 400
    move-object/from16 v19, v0

    .line 401
    .line 402
    iget-object v0, v9, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 403
    .line 404
    move-object/from16 v32, v0

    .line 405
    .line 406
    iget-object v0, v9, LX/1Xd;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    move-object/from16 v31, v0

    .line 409
    .line 410
    iget-object v0, v9, LX/1Xd;->A0F:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v30, v0

    .line 413
    .line 414
    const/16 v1, 0x273c

    .line 415
    .line 416
    iget-object v11, v4, LX/1Xd;->A0A:LX/0li;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    check-cast v0, LX/2ag;

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    const/16 v1, 0x22d4

    .line 430
    .line 431
    invoke-static {v5, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    move-object/from16 v0, v17

    .line 436
    .line 437
    check-cast v0, LX/1EX;

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    const/16 v1, 0x2790

    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LX/2h8;

    .line 449
    .line 450
    const/16 v1, 0x40c5

    .line 451
    .line 452
    const/16 v0, 0xa

    .line 453
    .line 454
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, LX/3LN;

    .line 459
    .line 460
    const/16 v1, 0x20ff

    .line 461
    .line 462
    const/16 v0, 0xb

    .line 463
    .line 464
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/2GK;

    .line 469
    .line 470
    const/16 v1, 0x40c4

    .line 471
    .line 472
    const/16 v0, 0xd

    .line 473
    .line 474
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    check-cast v0, LX/3LI;

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    const/16 v1, 0x641d

    .line 485
    .line 486
    const/16 v0, 0x10

    .line 487
    .line 488
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, LX/5UK;

    .line 493
    .line 494
    const/16 v1, 0x27af

    .line 495
    .line 496
    const/16 v0, 0x13

    .line 497
    .line 498
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, LX/2jn;

    .line 503
    .line 504
    const v1, 0xc3dc

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x15

    .line 508
    .line 509
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/GL3;

    .line 514
    .line 515
    const/16 v4, 0x27b8

    .line 516
    .line 517
    const/16 v1, 0x16

    .line 518
    .line 519
    invoke-static {v1, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/2kf;

    .line 524
    .line 525
    const/16 v7, 0x6418

    .line 526
    .line 527
    const/16 v4, 0x19

    .line 528
    .line 529
    invoke-static {v4, v7, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/5TL;

    .line 534
    .line 535
    const/16 v10, 0x41da

    .line 536
    .line 537
    const/16 v7, 0x14

    .line 538
    .line 539
    invoke-static {v7, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, LX/3iC;

    .line 544
    .line 545
    const/16 v10, 0x213a

    .line 546
    .line 547
    const/16 v7, 0x17

    .line 548
    .line 549
    invoke-static {v7, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, LX/0rh;

    .line 554
    .line 555
    iget-object v7, v9, LX/1Xd;->A09:LX/2ji;

    .line 556
    .line 557
    iget-object v7, v7, LX/2ji;->ownKey:LX/1yB;

    .line 558
    .line 559
    move-object/from16 v36, v7

    .line 560
    .line 561
    move-object/from16 v7, v19

    .line 562
    .line 563
    check-cast v7, LX/1lM;

    .line 564
    .line 565
    move-object/from16 v29, v7

    .line 566
    .line 567
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v7}, LX/1lD;->B3m()LX/1lx;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    move-object/from16 v10, v34

    .line 576
    .line 577
    invoke-virtual {v8, v7, v10}, LX/3LN;->A05(LX/1lx;LX/1w5;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_2

    .line 582
    .line 583
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    move-object/from16 v27, v10

    .line 588
    .line 589
    move-object/from16 v23, v8

    .line 590
    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    move-object/from16 v25, v62

    .line 594
    .line 595
    move-object/from16 v28, v29

    .line 596
    .line 597
    invoke-virtual/range {v23 .. v28}, LX/3LN;->A04(Landroid/content/Context;Landroid/view/View;ILX/1w5;LX/1lM;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_2

    .line 602
    .line 603
    return-object v56

    .line 604
    :cond_2
    iget-object v7, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v7, :cond_4

    .line 607
    .line 608
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_4

    .line 615
    .line 616
    iget-object v7, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4s()Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_4

    .line 629
    .line 630
    iget-object v7, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4s()Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 643
    .line 644
    move-object/from16 v23, v7

    .line 645
    .line 646
    move-object/from16 v7, v29

    .line 647
    .line 648
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_3

    .line 653
    .line 654
    invoke-interface {v7}, LX/1lD;->B3m()LX/1lx;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    :goto_0
    new-instance v9, Lorg/json/JSONArray;

    .line 659
    .line 660
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v8, Lorg/json/JSONArray;

    .line 664
    .line 665
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string/jumbo v7, "ref"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v57

    .line 684
    const-class v8, LX/5Wv;

    .line 685
    .line 686
    const v7, -0x3cb312e3

    .line 687
    .line 688
    .line 689
    invoke-static {v10, v8, v7}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 690
    .line 691
    .line 692
    move-result-object v54

    .line 693
    const/16 v61, 0x0

    .line 694
    .line 695
    const/16 v58, 0x0

    .line 696
    .line 697
    move-object/from16 v59, v56

    .line 698
    .line 699
    move-object/from16 v60, v56

    .line 700
    .line 701
    move-object/from16 v53, v1

    .line 702
    .line 703
    move-object/from16 v55, v23

    .line 704
    .line 705
    invoke-static/range {v53 .. v61}, LX/2kf;->A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    .line 711
    return-object v56

    .line 712
    :cond_3
    const/4 v11, 0x0

    .line 713
    goto :goto_0

    .line 714
    :cond_4
    move-object/from16 v1, v34

    .line 715
    .line 716
    invoke-virtual {v1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    instance-of v1, v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 721
    .line 722
    if-eqz v1, :cond_5

    .line 723
    .line 724
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 725
    .line 726
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const-string v1, "SalesPromoActionLink"

    .line 731
    .line 732
    invoke-static {v7, v1}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_5

    .line 737
    .line 738
    const v8, 0x5a7e301e

    .line 739
    .line 740
    .line 741
    const/16 v1, 0xc5

    .line 742
    .line 743
    invoke-virtual {v7, v8, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v7, v1}, LX/GL1;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_6

    .line 760
    .line 761
    sget-object v1, LX/GL5;->A01:LX/GL5;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v8}, LX/GL3;->A00(LX/GL5;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-wide v0, 0x200100e200000485L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_6

    .line 776
    .line 777
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v6, v0, v7}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    return-object v56

    .line 783
    :cond_5
    move-object/from16 v7, v56

    .line 784
    .line 785
    move-object v8, v7

    .line 786
    :cond_6
    move-object/from16 v0, v34

    .line 787
    .line 788
    invoke-static {v0}, LX/2kT;->A09(LX/1w5;)Z

    .line 789
    .line 790
    .line 791
    move-result v26

    .line 792
    invoke-static {v0}, LX/1Xd;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 793
    .line 794
    .line 795
    move-result-object v49

    .line 796
    iget-object v0, v2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 797
    .line 798
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 799
    .line 800
    .line 801
    move-result-object v46

    .line 802
    move-object/from16 v0, v34

    .line 803
    .line 804
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v49, :cond_9

    .line 809
    .line 810
    if-eqz v0, :cond_9

    .line 811
    .line 812
    if-eqz v46, :cond_9

    .line 813
    .line 814
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 815
    .line 816
    iget-object v5, v2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 817
    .line 818
    new-instance v3, LX/Eo9;

    .line 819
    .line 820
    move-object/from16 v42, v3

    .line 821
    .line 822
    move-object/from16 v43, v31

    .line 823
    .line 824
    move-object/from16 v44, v30

    .line 825
    .line 826
    move-object/from16 v45, v19

    .line 827
    .line 828
    move-object/from16 v47, v34

    .line 829
    .line 830
    move/from16 v48, v26

    .line 831
    .line 832
    move-object/from16 v50, v36

    .line 833
    .line 834
    move-object/from16 v51, v15

    .line 835
    .line 836
    move-object/from16 v52, v21

    .line 837
    .line 838
    move-object/from16 v53, v16

    .line 839
    .line 840
    move-object/from16 v54, v18

    .line 841
    .line 842
    move-object/from16 v55, v32

    .line 843
    .line 844
    invoke-direct/range {v42 .. v55}, LX/Eo9;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1lS;LX/1Qz;LX/1w5;ZLcom/facebook/graphql/model/GraphQLStory;LX/1yB;LX/5UK;LX/1RB;LX/3LI;LX/2ag;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v6, v34

    .line 848
    .line 849
    if-eqz v0, :cond_8

    .line 850
    .line 851
    const-class v9, Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    invoke-static {v1, v9}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 858
    .line 859
    if-eqz v1, :cond_8

    .line 860
    .line 861
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 864
    .line 865
    invoke-static {v4, v6, v0}, LX/5TL;->A00(LX/5TL;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)Landroid/os/Bundle;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    if-eqz v9, :cond_8

    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    new-instance v4, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;

    .line 876
    .line 877
    invoke-direct {v4}, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v1, Landroid/os/Bundle;

    .line 881
    .line 882
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v0, "image_uri"

    .line 886
    .line 887
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x73

    .line 891
    .line 892
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    iput-object v3, v4, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A02:LX/G4H;

    .line 903
    .line 904
    invoke-static {v6}, LX/1eN;->A00(LX/15T;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const-string v1, "ViewAndMoreFragment"

    .line 909
    .line 910
    if-nez v0, :cond_7

    .line 911
    .line 912
    const/16 v0, 0x179

    .line 913
    .line 914
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_1
    const/4 v0, 0x1

    .line 922
    :goto_2
    if-eqz v0, :cond_9

    .line 923
    .line 924
    return-object v56

    .line 925
    :cond_7
    invoke-virtual {v4, v6, v1}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1

    .line 929
    :cond_8
    const/4 v0, 0x0

    .line 930
    goto :goto_2

    .line 931
    :cond_9
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    move-object/from16 v0, v29

    .line 936
    .line 937
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_a

    .line 942
    .line 943
    sget-object v1, LX/1lx;->A0H:LX/1lx;

    .line 944
    .line 945
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_b

    .line 954
    .line 955
    :cond_a
    move-object/from16 v0, v31

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/16 v33, 0x1

    .line 962
    .line 963
    if-nez v0, :cond_c

    .line 964
    .line 965
    :cond_b
    const/16 v33, 0x0

    .line 966
    .line 967
    :cond_c
    move-object/from16 v23, v31

    .line 968
    .line 969
    move-object/from16 v24, v30

    .line 970
    .line 971
    move-object/from16 v27, v21

    .line 972
    .line 973
    move-object/from16 v29, v2

    .line 974
    .line 975
    move-object/from16 v30, v34

    .line 976
    .line 977
    move-object/from16 v31, v19

    .line 978
    .line 979
    move-object/from16 v34, v7

    .line 980
    .line 981
    move-object/from16 v35, v8

    .line 982
    .line 983
    move-object/from16 v37, v18

    .line 984
    .line 985
    move-object/from16 v38, v16

    .line 986
    .line 987
    move-object/from16 v39, v13

    .line 988
    .line 989
    move-object/from16 v42, v20

    .line 990
    .line 991
    move-object/from16 v43, v12

    .line 992
    .line 993
    move-object/from16 v18, v14

    .line 994
    .line 995
    move-object/from16 v19, v17

    .line 996
    .line 997
    move-object/from16 v20, v15

    .line 998
    .line 999
    move-object/from16 v21, v62

    .line 1000
    .line 1001
    invoke-static/range {v18 .. v43}, LX/1Xd;->A0G(LX/2jn;LX/1EX;LX/5UK;Landroid/view/View;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/1RB;ZLX/1Qz;LX/1w5;LX/1lS;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;LX/1yB;LX/2ag;LX/3LI;LX/3iC;ZZLX/2jk;LX/0rh;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v56

    .line 1005
    :sswitch_3
    check-cast v4, LX/1Zg;

    .line 1006
    .line 1007
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 1008
    .line 1009
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v8, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 1012
    .line 1013
    iget-object v7, v4, LX/1Zg;->A01:Landroid/view/View;

    .line 1014
    .line 1015
    aget-object v13, v1, v10

    .line 1016
    .line 1017
    check-cast v13, Landroid/view/GestureDetector;

    .line 1018
    .line 1019
    aget-object v12, v1, v5

    .line 1020
    .line 1021
    check-cast v12, Landroid/view/GestureDetector;

    .line 1022
    .line 1023
    aget-object v11, v1, v6

    .line 1024
    .line 1025
    check-cast v11, LX/1Hh;

    .line 1026
    .line 1027
    aget-object v0, v1, v16

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    aget-object v0, v1, v17

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    aget-object v6, v1, v18

    .line 1044
    .line 1045
    check-cast v6, LX/2kO;

    .line 1046
    .line 1047
    const/4 v0, 0x7

    .line 1048
    aget-object v5, v1, v0

    .line 1049
    .line 1050
    check-cast v5, Landroid/graphics/PointF;

    .line 1051
    .line 1052
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    check-cast v2, LX/1Xd;

    .line 1055
    .line 1056
    const/16 v1, 0x2397

    .line 1057
    .line 1058
    iget-object v3, v0, LX/1Xd;->A0A:LX/0li;

    .line 1059
    .line 1060
    const/4 v0, 0x3

    .line 1061
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, LX/1O3;

    .line 1066
    .line 1067
    const/16 v1, 0x20ff

    .line 1068
    .line 1069
    const/16 v0, 0xb

    .line 1070
    .line 1071
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    check-cast v9, LX/2GK;

    .line 1076
    .line 1077
    const/16 v1, 0x202e

    .line 1078
    .line 1079
    const/16 v0, 0x8

    .line 1080
    .line 1081
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, LX/0mM;

    .line 1086
    .line 1087
    iget-object v0, v2, LX/1Xd;->A09:LX/2ji;

    .line 1088
    .line 1089
    iget-object v2, v0, LX/2ji;->gestureDetectorHelper:LX/2jj;

    .line 1090
    .line 1091
    move-object/from16 v16, v7

    .line 1092
    .line 1093
    invoke-virtual {v13, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v9}, LX/1Xd;->A0H(LX/2GK;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_d

    .line 1102
    .line 1103
    iput-object v7, v2, LX/2jj;->A00:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v12, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1106
    .line 1107
    .line 1108
    if-eqz v1, :cond_d

    .line 1109
    .line 1110
    if-eqz v15, :cond_d

    .line 1111
    .line 1112
    invoke-virtual {v12, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    goto :goto_3

    .line 1117
    :cond_d
    if-eqz v1, :cond_e

    .line 1118
    .line 1119
    if-eqz v15, :cond_e

    .line 1120
    .line 1121
    new-instance v0, LX/5AB;

    .line 1122
    .line 1123
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v7, v0, LX/5AB;->A00:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-virtual {v11, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    goto :goto_3

    .line 1133
    :cond_e
    const-wide v0, 0x1021500000992L

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_f

    .line 1143
    .line 1144
    if-eqz v14, :cond_f

    .line 1145
    .line 1146
    new-instance v15, LX/71H;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v20

    .line 1152
    move-object/from16 v19, v5

    .line 1153
    .line 1154
    move-object/from16 v17, v8

    .line 1155
    .line 1156
    move-object/from16 v18, v6

    .line 1157
    .line 1158
    invoke-direct/range {v15 .. v20}, LX/71H;-><init>(Landroid/view/View;Landroid/view/MotionEvent;LX/2kO;Landroid/graphics/PointF;Landroid/view/ViewParent;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v15}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    goto :goto_3

    .line 1166
    :cond_f
    const/16 v1, 0x15f

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    xor-int/2addr v0, v10

    .line 1174
    goto :goto_3

    .line 1175
    :sswitch_4
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1176
    .line 1177
    aget-object v0, v0, v3

    .line 1178
    .line 1179
    check-cast v0, LX/1GY;

    .line 1180
    .line 1181
    check-cast v4, LX/9NI;

    .line 1182
    .line 1183
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v56

    .line 1187
    :sswitch_5
    check-cast v4, LX/EU6;

    .line 1188
    .line 1189
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v0, v4, LX/EU6;->A00:Landroid/view/View;

    .line 1192
    .line 1193
    aget-object v3, v1, v10

    .line 1194
    .line 1195
    check-cast v3, LX/1w5;

    .line 1196
    .line 1197
    aget-object v2, v1, v5

    .line 1198
    .line 1199
    check-cast v2, LX/225;

    .line 1200
    .line 1201
    if-nez v2, :cond_10

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_11

    .line 1220
    .line 1221
    iget-object v3, v3, LX/1w5;->A00:LX/1w5;

    .line 1222
    .line 1223
    :cond_11
    invoke-virtual {v2, v3, v1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    goto :goto_3

    .line 1228
    :sswitch_6
    check-cast v4, LX/5AB;

    .line 1229
    .line 1230
    iget-object v11, v1, LX/1Hh;->A00:LX/1Ht;

    .line 1231
    .line 1232
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-object v13, v4, LX/5AB;->A00:Landroid/view/View;

    .line 1235
    .line 1236
    aget-object v9, v1, v10

    .line 1237
    .line 1238
    check-cast v9, LX/1Qz;

    .line 1239
    .line 1240
    aget-object v0, v1, v5

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v18

    .line 1248
    aget-object v8, v1, v6

    .line 1249
    .line 1250
    check-cast v8, LX/1RB;

    .line 1251
    .line 1252
    aget-object v0, v1, v16

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v36

    .line 1260
    aget-object v7, v1, v17

    .line 1261
    .line 1262
    check-cast v7, LX/2jk;

    .line 1263
    .line 1264
    move-object/from16 v2, p0

    .line 1265
    .line 1266
    check-cast v11, LX/1Xd;

    .line 1267
    .line 1268
    iget-object v0, v11, LX/1Xd;->A08:LX/1w5;

    .line 1269
    .line 1270
    move-object/from16 v20, v0

    .line 1271
    .line 1272
    iget-object v0, v11, LX/1Xd;->A06:LX/1lS;

    .line 1273
    .line 1274
    move-object/from16 v19, v0

    .line 1275
    .line 1276
    iget-object v0, v11, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1277
    .line 1278
    move-object/from16 v16, v0

    .line 1279
    .line 1280
    iget-object v15, v11, LX/1Xd;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1281
    .line 1282
    iget-object v14, v11, LX/1Xd;->A0F:Ljava/lang/String;

    .line 1283
    .line 1284
    const/16 v1, 0x273c

    .line 1285
    .line 1286
    iget-object v12, v2, LX/1Xd;->A0A:LX/0li;

    .line 1287
    .line 1288
    invoke-static {v3, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    check-cast v6, LX/2ag;

    .line 1293
    .line 1294
    const/16 v1, 0x22d4

    .line 1295
    .line 1296
    invoke-static {v5, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, LX/1EX;

    .line 1301
    .line 1302
    const/16 v1, 0x40c4

    .line 1303
    .line 1304
    const/16 v0, 0xd

    .line 1305
    .line 1306
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, LX/3LI;

    .line 1311
    .line 1312
    const/16 v1, 0x641d

    .line 1313
    .line 1314
    const/16 v0, 0x10

    .line 1315
    .line 1316
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, LX/5UK;

    .line 1321
    .line 1322
    const/16 v1, 0x27af

    .line 1323
    .line 1324
    const/16 v0, 0x13

    .line 1325
    .line 1326
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, LX/2jn;

    .line 1331
    .line 1332
    const/16 v1, 0x41da

    .line 1333
    .line 1334
    const/16 v0, 0x14

    .line 1335
    .line 1336
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, LX/3iC;

    .line 1341
    .line 1342
    const/16 v10, 0x213a

    .line 1343
    .line 1344
    const/16 v0, 0x17

    .line 1345
    .line 1346
    invoke-static {v0, v10, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/0rh;

    .line 1351
    .line 1352
    iget-object v10, v11, LX/1Xd;->A09:LX/2ji;

    .line 1353
    .line 1354
    iget-object v12, v10, LX/2ji;->ownKey:LX/1yB;

    .line 1355
    .line 1356
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    check-cast v11, Landroid/view/View;

    .line 1361
    .line 1362
    const v10, 0x7f0a0d8c

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v11, v10}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v17

    .line 1369
    move-object/from16 v10, v19

    .line 1370
    .line 1371
    check-cast v10, LX/1lM;

    .line 1372
    .line 1373
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    if-eqz v10, :cond_12

    .line 1378
    .line 1379
    sget-object v11, LX/1lx;->A0H:LX/1lx;

    .line 1380
    .line 1381
    invoke-interface {v10}, LX/1lD;->B3m()LX/1lx;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    if-nez v10, :cond_13

    .line 1390
    .line 1391
    :cond_12
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    const/16 v29, 0x1

    .line 1396
    .line 1397
    if-nez v10, :cond_14

    .line 1398
    .line 1399
    :cond_13
    const/16 v29, 0x0

    .line 1400
    .line 1401
    :cond_14
    const/16 v21, 0x1

    .line 1402
    .line 1403
    const/16 v22, 0x1

    .line 1404
    .line 1405
    const/16 v24, 0x0

    .line 1406
    .line 1407
    const/16 v30, 0x0

    .line 1408
    .line 1409
    const/16 v31, 0x0

    .line 1410
    .line 1411
    const/16 v37, 0x0

    .line 1412
    .line 1413
    move-object/from16 v25, v9

    .line 1414
    .line 1415
    move-object/from16 v26, v20

    .line 1416
    .line 1417
    move-object/from16 v27, v19

    .line 1418
    .line 1419
    move-object/from16 v28, v16

    .line 1420
    .line 1421
    move-object/from16 v32, v12

    .line 1422
    .line 1423
    move-object/from16 v33, v6

    .line 1424
    .line 1425
    move-object/from16 v34, v4

    .line 1426
    .line 1427
    move-object/from16 v35, v1

    .line 1428
    .line 1429
    move-object/from16 v38, v7

    .line 1430
    .line 1431
    move-object/from16 v39, v0

    .line 1432
    .line 1433
    move-object/from16 v19, v15

    .line 1434
    .line 1435
    move-object/from16 v20, v14

    .line 1436
    .line 1437
    move-object/from16 v23, v8

    .line 1438
    .line 1439
    move-object v14, v2

    .line 1440
    move-object v15, v5

    .line 1441
    move-object/from16 v16, v3

    .line 1442
    .line 1443
    invoke-static/range {v14 .. v39}, LX/1Xd;->A0G(LX/2jn;LX/1EX;LX/5UK;Landroid/view/View;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/1RB;ZLX/1Qz;LX/1w5;LX/1lS;Lcom/facebook/common/callercontext/CallerContext;ZLjava/lang/String;Ljava/lang/String;LX/1yB;LX/2ag;LX/3LI;LX/3iC;ZZLX/2jk;LX/0rh;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v56

    .line 1447
    nop

    .line 1448
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x2eb28cf9 -> :sswitch_0
        0x5301304 -> :sswitch_5
        0x5fc66e4 -> :sswitch_1
        0x3a14fd4d -> :sswitch_6
        0x7a8dc5e5 -> :sswitch_2
    .end sparse-switch
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
