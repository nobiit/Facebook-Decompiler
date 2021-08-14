.class public final LX/IAq;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2ch;

.field public static final A08:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/IAr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v1, v2, v2, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/IAq;->A07:LX/2ch;

    .line 9
    .line 10
    new-instance v1, LX/2cg;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v0}, LX/2cg;-><init>(IZI)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/IAq;->A08:LX/2ch;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesEditCoverSlideshowRootComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IAq;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IAr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IAr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/PointF;

    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x555a088b

    .line 34
    .line 35
    .line 36
    const v0, 0x72aab1fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v3, v0

    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v0, v1

    .line 59
    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x5

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/PointF;

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.method public static A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x5d3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A0G(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x5d3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x336

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2e1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static A0H(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x336

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2e1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v6, v3, LX/IAq;->A00:I

    .line 3
    .line 4
    iget-object v5, v3, LX/IAq;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v3, LX/IAq;->A02:LX/IAr;

    .line 7
    .line 8
    iget-object v0, v2, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/IAr;->index:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v9, v2, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, v2, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v8, v2, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v2, 0xe524

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LX/IAq;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, LX/K6y;

    .line 37
    .line 38
    const/16 v2, 0x22b0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    check-cast v0, LX/1Cn;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    const v2, 0xe08c

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/IAt;

    .line 60
    .line 61
    const/16 v2, 0x25b6

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, LX/22B;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v7, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v11, LX/I2n;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/I2n;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, LX/I2n;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-nez v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/I2n;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v11, LX/IAu;

    .line 124
    .line 125
    invoke-direct {v11, v10, v14}, LX/IAu;-><init>(LX/1GY;LX/22B;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v0, "Null callback means loaded image does not get used"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/IN8;

    .line 135
    .line 136
    invoke-direct {v1}, LX/IN8;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v1, v0, LX/1Qr;->A09:LX/2Eb;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/K6y;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/IE5;

    .line 164
    .line 165
    invoke-direct {v0, v13, v11, v15}, LX/IE5;-><init>(LX/K6y;LX/IAu;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v13, LX/K6y;->A02:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-interface {v1, v0, v11}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_1
    iget v1, v12, LX/IAt;->A00:I

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v12, LX/IAt;->A01:Landroid/graphics/PointF;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v11, LX/2cv;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v11, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.updateDataForCroppedPhoto"

    .line 197
    .line 198
    invoke-virtual {v10, v11, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    new-instance v13, LX/CZ5;

    .line 212
    .line 213
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v13, v0}, LX/CZ5;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v10, LX/1GY;->A0B:LX/1Gi;

    .line 219
    .line 220
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    iget-object v12, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v13, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v13, LX/CZ5;->A04:Z

    .line 238
    .line 239
    iput-object v5, v13, LX/CZ5;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const-class v12, LX/IAq;

    .line 242
    .line 243
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const v0, -0x64b691ab

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v10, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v13, LX/CZ5;->A01:LX/1Hh;

    .line 255
    .line 256
    const/high16 v0, 0x42300000    # 44.0f

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f1c05b7

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v14, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f122d5a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v13, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 299
    .line 300
    const/high16 v7, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 316
    .line 317
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 322
    .line 323
    .line 324
    int-to-float v0, v4

    .line 325
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 333
    .line 334
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 337
    .line 338
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v7, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v7, v4, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/1GX;

    .line 365
    .line 366
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, LX/9iM;

    .line 370
    .line 371
    invoke-direct {v4}, LX/9iM;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v9, v4, LX/9iM;->A03:Ljava/util/List;

    .line 375
    .line 376
    iput-object v8, v4, LX/9iM;->A04:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    iput v14, v4, LX/9iM;->A01:I

    .line 383
    .line 384
    iput-object v5, v4, LX/9iM;->A02:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    iput v0, v4, LX/9iM;->A00:I

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/IAq;->A07:LX/2ch;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x42d00000    # 104.0f

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v0, LX/1GX;

    .line 423
    .line 424
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, LX/9iQ;

    .line 428
    .line 429
    invoke-direct {v5}, LX/9iQ;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v6, v5, LX/9iQ;->A00:I

    .line 433
    .line 434
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x130ddec4

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v5, LX/9iQ;->A01:LX/1Hh;

    .line 446
    .line 447
    iput-object v8, v5, LX/9iQ;->A03:Ljava/util/List;

    .line 448
    .line 449
    iput-object v9, v5, LX/9iQ;->A02:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/IAq;->A08:LX/2ch;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    invoke-virtual {v7, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, LX/1Z7;->A0d(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, LX/EiH;

    .line 470
    .line 471
    invoke-direct {v5}, LX/EiH;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 475
    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput v6, v5, LX/EiH;->A00:I

    .line 488
    .line 489
    add-int/2addr v14, v15

    .line 490
    iput v14, v5, LX/EiH;->A01:I

    .line 491
    .line 492
    const/4 v0, 0x5

    .line 493
    iput v0, v5, LX/EiH;->A02:I

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    new-instance v4, Ljava/lang/Object;

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    const-string v1, "cropHandler"

    .line 530
    .line 531
    const-string v0, "deleteHandler"

    .line 532
    .line 533
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    new-instance v3, Ljava/util/BitSet;

    .line 538
    .line 539
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, LX/IAZ;

    .line 543
    .line 544
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    invoke-direct {v2, v0}, LX/IAZ;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v10, LX/1GY;->A0B:LX/1Gi;

    .line 550
    .line 551
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 552
    .line 553
    if-eqz v0, :cond_4

    .line 554
    .line 555
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 558
    .line 559
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 565
    .line 566
    .line 567
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, -0x4b5f4bb5

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v2, LX/IAZ;->A02:LX/1Hh;

    .line 579
    .line 580
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, -0x580a303a

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/IAZ;->A01:LX/1Hh;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 598
    .line 599
    .line 600
    const/high16 v0, 0x42300000    # 44.0f

    .line 601
    .line 602
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 611
    .line 612
    .line 613
    :cond_5
    if-eqz v4, :cond_6

    .line 614
    .line 615
    const/4 v1, 0x2

    .line 616
    move-object/from16 v0, v16

    .line 617
    .line 618
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    :cond_6
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_7
    invoke-static {}, LX/I2o;->A00()V

    .line 628
    .line 629
    .line 630
    new-instance v1, LX/388;

    .line 631
    .line 632
    const v0, 0x7f122f74

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_8
    sget-object v0, LX/I2n;->A01:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    goto/16 :goto_0
    .line 650
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v12, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v12}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v10}, LX/1Zy;-><init>()V

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
    iget-object v3, p0, LX/IAq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v2, p0, LX/IAq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-boolean v11, p0, LX/IAq;->A06:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {v2}, LX/IAq;->A0G(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v2}, LX/IAq;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, LX/IAq;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v7, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v12, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v9, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    sput-object v3, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    sput-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    sput-boolean v11, LX/IAs;->A03:Z

    .line 94
    .line 95
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, v0, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v1, v0, LX/IAr;->index:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v1, v0, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 134
    .line 135
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iput-object v1, v0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 145
    .line 146
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iput-object v1, v0, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 156
    .line 157
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iput-object v1, v0, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    invoke-static {v3}, LX/IAq;->A0H(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3}, LX/IAq;->A0F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x5

    .line 180
    if-ge v1, v0, :cond_7

    .line 181
    .line 182
    new-instance v1, Landroid/graphics/PointF;

    .line 183
    .line 184
    const/high16 v0, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IAr;

    .line 1
    .line 2
    check-cast p2, LX/IAr;

    .line 3
    .line 4
    iget-object v0, p1, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/IAr;->dataFocus:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/IAr;->dataIds:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/IAr;->index:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/IAr;->index:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/IAr;->isContentOptimizerEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/IAr;->showActionBar:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/IAq;

    .line 5
    .line 6
    new-instance v0, LX/IAr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IAr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IAq;->A02:LX/IAr;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAq;->A02:LX/IAr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/9iS;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget-object v6, p2, LX/9iS;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v1, LX/IAq;

    .line 21
    .line 22
    iget-object v0, v1, LX/IAq;->A02:LX/IAr;

    .line 23
    .line 24
    iget-object v5, v0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.updateIndicator"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.updateShowActionBar"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    check-cast v4, LX/1GY;

    .line 94
    .line 95
    check-cast v1, LX/IAq;

    .line 96
    .line 97
    iget-object v0, v1, LX/IAq;->A02:LX/IAr;

    .line 98
    .line 99
    iget-object v3, v0, LX/IAr;->index:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.deletePhoto"

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :sswitch_2
    check-cast p2, LX/CZ7;

    .line 122
    .line 123
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v6, v0, v2

    .line 128
    .line 129
    check-cast v6, LX/1GY;

    .line 130
    .line 131
    iget-boolean v5, p2, LX/CZ7;->A00:Z

    .line 132
    .line 133
    check-cast v1, LX/IAq;

    .line 134
    .line 135
    iget-object v4, v1, LX/IAq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iget-object v3, v1, LX/IAq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v2, LX/2cv;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.updateOptimizer"

    .line 158
    .line 159
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v0, v0, v2

    .line 166
    .line 167
    check-cast v0, LX/1GY;

    .line 168
    .line 169
    check-cast p2, LX/9NI;

    .line 170
    .line 171
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :sswitch_4
    check-cast p2, LX/IAa;

    .line 176
    .line 177
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v5, v0, v2

    .line 182
    .line 183
    check-cast v5, LX/1GY;

    .line 184
    .line 185
    iget-object v4, p2, LX/IAa;->A00:Landroid/view/View;

    .line 186
    .line 187
    check-cast v1, LX/IAq;

    .line 188
    .line 189
    iget-object v0, v1, LX/IAq;->A02:LX/IAr;

    .line 190
    .line 191
    iget-object v7, v0, LX/IAr;->data:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    iget-object v6, v0, LX/IAr;->index:Ljava/lang/Integer;

    .line 194
    .line 195
    const v1, 0xe08c

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/IAq;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/IAt;

    .line 205
    .line 206
    const/16 v1, 0x2510

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/IAt;->A00:I

    .line 220
    .line 221
    new-instance v2, LX/IE7;

    .line 222
    .line 223
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "1"

    .line 237
    .line 238
    iput-object v1, v2, LX/IE7;->A00:Landroid/net/Uri;

    .line 239
    .line 240
    iput-object v0, v2, LX/IE7;->A05:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/IWR;

    .line 273
    .line 274
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x3f000000    # 0.5f

    .line 278
    .line 279
    iput v0, v1, LX/IWR;->A01:F

    .line 280
    .line 281
    const v0, 0x3fe38e39

    .line 282
    .line 283
    .line 284
    iput v0, v1, LX/IWR;->A00:F

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    .line 287
    .line 288
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v2, LX/IE7;->A08:Z

    .line 299
    .line 300
    iput-boolean v0, v2, LX/IE7;->A07:Z

    .line 301
    .line 302
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0, v2}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-class v0, Landroid/app/Activity;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/app/Activity;

    .line 333
    .line 334
    const/16 v0, 0x24cd

    .line 335
    .line 336
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :sswitch_data_0
    .sparse-switch
        -0x64b691ab -> :sswitch_2
        -0x580a303a -> :sswitch_4
        -0x4b5f4bb5 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x130ddec4 -> :sswitch_0
    .end sparse-switch
    .line 341
.end method
