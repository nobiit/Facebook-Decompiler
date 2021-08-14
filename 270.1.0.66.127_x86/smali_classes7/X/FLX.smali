.class public final LX/FLX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Runnable;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FLU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/G6j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/FLZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FLc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FLc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FLX;->A0B:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLX;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x5c0

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FLX;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v0, LX/FLZ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/FLZ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FLX;->A09:LX/FLZ;

    .line 32
    .line 33
    return-void
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v1, 0x4fc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/FLX;->A08:LX/G6j;

    .line 1
    .line 2
    iget-object v4, p0, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/6Ci;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, v2, LX/6Ci;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 47
    .line 48
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FLZ;

    .line 1
    .line 2
    check-cast p2, LX/FLZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/FLZ;->environment:LX/Ew7;

    .line 5
    .line 6
    iput-object v0, p2, LX/FLZ;->environment:LX/Ew7;

    .line 7
    .line 8
    iget v0, p1, LX/FLZ;->fetchRetryCount:I

    .line 9
    .line 10
    iput v0, p2, LX/FLZ;->fetchRetryCount:I

    .line 11
    .line 12
    iget-object v0, p1, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p2, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 14

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/FLX;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v9, p0, LX/FLX;->A02:LX/1lD;

    .line 23
    .line 24
    iget-object v12, p0, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 25
    .line 26
    iget-object v7, p0, LX/FLX;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v11, LX/FLX;->A0B:Ljava/lang/Runnable;

    .line 52
    .line 53
    move-object v10, v11

    .line 54
    new-instance v6, LX/Qsy;

    .line 55
    .line 56
    invoke-static {v7}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    const/16 v0, 0x312

    .line 72
    .line 73
    invoke-direct {v1, v7, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v13}, LX/Qsy;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/FLX;->A09:LX/FLZ;

    .line 83
    .line 84
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/FLZ;->fetchRetryCount:I

    .line 93
    .line 94
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, v1, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iput-object v0, v1, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ew7;

    .line 109
    .line 110
    iput-object v0, v1, LX/FLZ;->environment:LX/Ew7;

    .line 111
    .line 112
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FLX;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FLX;->A09:LX/FLZ;

    .line 3
    .line 4
    iget-object v6, v0, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v4, v0, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/16 v2, 0x6361

    .line 9
    .line 10
    iget-object v1, p0, LX/FLX;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5Ga;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v0}, LX/FLX;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/1Hq;->A04(LX/1GX;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-nez v0, :cond_0

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Expected result id %s not found"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x110

    .line 66
    .line 67
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:SearchResultsPhotoViewerSection.updateLoadState"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_1
    .line 105
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLX;->A09:LX/FLZ;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/FLX;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FLZ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FLZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FLX;->A09:LX/FLZ;

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
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/FLX;

    .line 17
    .line 18
    iget-object v1, p0, LX/FLX;->A08:LX/G6j;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FLX;->A08:LX/G6j;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/FLX;->A08:LX/G6j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/FLX;->A05:LX/2Yz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FLX;->A05:LX/2Yz;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/FLX;->A05:LX/2Yz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/FLX;->A02:LX/1lD;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FLX;->A02:LX/1lD;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/FLX;->A02:LX/1lD;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/FLX;->A06:LX/FLU;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FLX;->A06:LX/FLU;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/FLX;->A06:LX/FLU;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/FLX;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FLX;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/FLX;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-object v1, p0, LX/FLX;->A01:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FLX;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v4

    .line 139
    :cond_d
    iget-object v0, p1, LX/FLX;->A01:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v4

    .line 144
    :cond_e
    iget v1, p0, LX/FLX;->A00:I

    .line 145
    .line 146
    iget v0, p1, LX/FLX;->A00:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v3, p0, LX/FLX;->A09:LX/FLZ;

    .line 151
    .line 152
    iget-object v1, v3, LX/FLZ;->environment:LX/Ew7;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v0, p1, LX/FLX;->A09:LX/FLZ;

    .line 157
    .line 158
    iget-object v0, v0, LX/FLZ;->environment:LX/Ew7;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    return v4

    .line 167
    :cond_f
    iget-object v0, p1, LX/FLX;->A09:LX/FLZ;

    .line 168
    .line 169
    iget-object v0, v0, LX/FLZ;->environment:LX/Ew7;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v4

    .line 174
    :cond_10
    iget v1, v3, LX/FLZ;->fetchRetryCount:I

    .line 175
    .line 176
    iget-object v2, p1, LX/FLX;->A09:LX/FLZ;

    .line 177
    .line 178
    iget v0, v2, LX/FLZ;->fetchRetryCount:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v3, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v0, v2, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    return v4

    .line 195
    :cond_11
    iget-object v0, v2, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    return v4

    .line 200
    :cond_12
    iget-object v1, v3, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v0, v2, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    return v4

    .line 213
    :cond_13
    if-eqz v0, :cond_14

    .line 214
    .line 215
    return v4

    .line 216
    :cond_14
    return v5
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    check-cast v2, LX/FLS;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v0, v3

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget v5, v2, LX/FLS;->A00:I

    .line 21
    .line 22
    iget v4, v2, LX/FLS;->A01:I

    .line 23
    .line 24
    iget-object v3, v2, LX/FLS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/FLX;

    .line 27
    .line 28
    iget-object v9, v1, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 29
    .line 30
    const v2, 0x8004

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/FLX;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/6Wj;

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v5}, LX/1Hq;->A04(LX/1GX;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-lt v4, v0, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    add-int/lit8 v12, v4, -0x1

    .line 53
    .line 54
    new-instance v13, LX/FLR;

    .line 55
    .line 56
    invoke-direct {v13, v3}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "click"

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, LX/6Wj;->A0E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;IILX/6VA;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :sswitch_1
    check-cast v2, LX/4Hj;

    .line 66
    .line 67
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v0, v3

    .line 72
    .line 73
    check-cast v3, LX/1GX;

    .line 74
    .line 75
    iget-object v9, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, LX/6Cl;

    .line 78
    .line 79
    iget-object v10, v2, LX/4Hj;->A01:LX/4HE;

    .line 80
    .line 81
    check-cast v1, LX/FLX;

    .line 82
    .line 83
    iget-object v6, v1, LX/FLX;->A05:LX/2Yz;

    .line 84
    .line 85
    iget v2, v1, LX/FLX;->A00:I

    .line 86
    .line 87
    iget-object v0, v1, LX/FLX;->A09:LX/FLZ;

    .line 88
    .line 89
    iget v7, v0, LX/FLZ;->fetchRetryCount:I

    .line 90
    .line 91
    iget-object v8, v0, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const/16 v4, 0x2080

    .line 94
    .line 95
    iget-object v1, p0, LX/FLX;->A04:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/2G3;

    .line 103
    .line 104
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    if-ge v7, v2, :cond_3

    .line 133
    .line 134
    add-int/2addr v7, v1

    .line 135
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v2, LX/2cv;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "updateState:SearchResultsPhotoViewerSection.updateRetryState"

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance v0, LX/FLa;

    .line 161
    .line 162
    invoke-direct {v0, v6}, LX/FLa;-><init>(LX/2Yz;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_2
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v5, v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x3fdaf44d

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v2, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    add-int/lit8 v0, v5, 0x6

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    new-instance v2, LX/2cv;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "updateState:SearchResultsPhotoViewerSection.updateResultsState"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x38761b2c

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0xe42c7b2

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_2
    check-cast v2, LX/2gT;

    .line 299
    .line 300
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    iget-object v0, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    invoke-static {v1}, LX/FLX;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0}, LX/FLX;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_4

    .line 321
    :sswitch_3
    check-cast v2, LX/2gU;

    .line 322
    .line 323
    iget-object v4, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    iget-object v3, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v1, v0, :cond_7

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v2, v0, :cond_8

    .line 347
    .line 348
    invoke-static {v4}, LX/FLX;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v3}, LX/FLX;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const/4 v0, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v0, 0x1

    .line 368
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :sswitch_4
    check-cast v2, LX/1n7;

    .line 374
    .line 375
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 376
    .line 377
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v6, v0, v3

    .line 380
    .line 381
    check-cast v6, LX/1GX;

    .line 382
    .line 383
    iget v8, v2, LX/1n7;->A00:I

    .line 384
    .line 385
    iget-object v7, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    check-cast v1, LX/FLX;

    .line 390
    .line 391
    iget-object v5, v1, LX/FLX;->A06:LX/FLU;

    .line 392
    .line 393
    iget-object v0, v1, LX/FLX;->A09:LX/FLZ;

    .line 394
    .line 395
    iget-object v4, v0, LX/FLZ;->environment:LX/Ew7;

    .line 396
    .line 397
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v2, LX/FLQ;

    .line 402
    .line 403
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LX/FLQ;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v2, LX/FLQ;->A04:LX/Ew7;

    .line 422
    .line 423
    iput-object v7, v2, LX/FLQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    iput v8, v2, LX/FLQ;->A00:I

    .line 426
    .line 427
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, -0x1fc491b0

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/FLQ;->A02:LX/1Hh;

    .line 439
    .line 440
    iput-object v5, v2, LX/FLQ;->A03:LX/FLU;

    .line 441
    .line 442
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 443
    .line 444
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1fc491b0 -> :sswitch_0
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 7
.end method
