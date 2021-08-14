.class public final LX/HFN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HFO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HFS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/HFn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightSelectionSeeAllSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HFS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HFS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HFN;->A03:LX/HFS;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0D(LX/1GX;Z)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x200aa5cd

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x164b3a49

    .line 5
    .line 6
    .line 7
    const v0, 0x27a6cc9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9X()Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget v6, p0, LX/HFN;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/HFN;->A04:LX/HFn;

    .line 3
    .line 4
    iget-object v5, p0, LX/HFN;->A01:LX/Dri;

    .line 5
    .line 6
    iget-object v4, p0, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v3, p0, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v6, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v6, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v6, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/HFn;->A00:LX/4s9;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0}, LX/4He;->A09(LX/4s9;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x53fa0f2d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/4He;->A06(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7360e4d0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/4He;->A05()LX/4Hd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, v1, LX/HFn;->A01:LX/4s9;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v1, LX/HFn;->A02:LX/4s9;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, LX/HGb;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/HGb;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v1, LX/HGb;->A00:I

    .line 91
    .line 92
    iput-object v4, v1, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    iput-object v3, v1, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    iput-object v5, v1, LX/HGb;->A01:LX/Dri;

    .line 97
    .line 98
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HFS;

    .line 1
    .line 2
    check-cast p2, LX/HFS;

    .line 3
    .line 4
    iget-object v0, p1, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HFN;->A03:LX/HFS;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object v0, v1, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFN;->A03:LX/HFS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/HFN;

    .line 17
    .line 18
    iget-object v1, p0, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HFN;->A02:LX/HFO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HFN;->A02:LX/HFO;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/HFN;->A02:LX/HFO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HFN;->A04:LX/HFn;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HFN;->A04:LX/HFn;

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
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/HFN;->A04:LX/HFn;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

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
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/HFN;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/HFN;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/HFN;->A01:LX/Dri;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/HFN;->A01:LX/Dri;

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
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/HFN;->A01:LX/Dri;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v0, p0, LX/HFN;->A03:LX/HFS;

    .line 115
    .line 116
    iget-object v1, v0, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    iget-object v0, p1, LX/HFN;->A03:LX/HFS;

    .line 119
    .line 120
    iget-object v0, v0, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v3
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x200aa5cd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    const v0, 0x53fa0f2d

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v1, v0, :cond_9

    .line 14
    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    check-cast v9, LX/4Hj;

    .line 21
    .line 22
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v2

    .line 27
    .line 28
    check-cast v6, LX/1GX;

    .line 29
    .line 30
    iget-object v5, v9, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v3, v9, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v8, v9, LX/4Hj;->A00:LX/2hB;

    .line 35
    .line 36
    iget-object v2, v9, LX/4Hj;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/1CS;

    .line 39
    .line 40
    check-cast v4, LX/HFN;

    .line 41
    .line 42
    iget v1, v4, LX/HFN;->A00:I

    .line 43
    .line 44
    iget-object v9, v4, LX/HFN;->A02:LX/HFO;

    .line 45
    .line 46
    iget-object v0, v4, LX/HFN;->A03:LX/HFS;

    .line 47
    .line 48
    iget-object v11, v0, LX/HFS;->emptyCallbackNotifiedNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v1, 0x56462b71

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, -0x5d1bbf5f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x24

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :cond_0
    :goto_2
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :cond_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, -0x3f27af03

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    invoke-static {v2}, LX/HFN;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, LX/HFN;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_4

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9, v3, v10}, LX/HFO;->A00(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-static {v2}, LX/HFN;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0x793

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    invoke-static {v6}, LX/6rR;->A0D(LX/1GX;)LX/DrW;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v2}, LX/DrW;->A05(LX/2bx;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/DrW;->A01:LX/6rR;

    .line 182
    .line 183
    iput-object v8, v1, LX/6rR;->A06:LX/2hB;

    .line 184
    .line 185
    iput-boolean v3, v1, LX/6rR;->A07:Z

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    iput v0, v1, LX/6rR;->A01:I

    .line 189
    .line 190
    iget-boolean v0, v2, LX/2bx;->A04:Z

    .line 191
    .line 192
    invoke-static {v6, v0}, LX/HFN;->A0D(LX/1GX;Z)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v7, LX/DrW;->A01:LX/6rR;

    .line 197
    .line 198
    iput-object v0, v1, LX/6rR;->A05:LX/1Hh;

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    iput v0, v1, LX/6rR;->A02:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x2

    .line 212
    if-ge v1, v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/HFN;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v2}, LX/HFN;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9, v1, v0}, LX/HFO;->A00(ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 233
    .line 234
    :goto_4
    invoke-static {v6, v3, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    return-object v7

    .line 240
    :cond_a
    check-cast v9, LX/6rT;

    .line 241
    .line 242
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 243
    .line 244
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v6, v1, v2

    .line 247
    .line 248
    check-cast v6, LX/1GX;

    .line 249
    .line 250
    iget-object v2, v9, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    aget-object v0, v1, v0

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    check-cast v3, LX/HFN;

    .line 262
    .line 263
    iget-object v1, v3, LX/HFN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 264
    .line 265
    iget-object v0, v3, LX/HFN;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 266
    .line 267
    iget-object v4, v3, LX/HFN;->A01:LX/Dri;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/HEI;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v1, LX/Drj;

    .line 278
    .line 279
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LX/Drj;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    iput-object v4, v1, LX/Drj;->A01:LX/Dri;

    .line 287
    .line 288
    iput-boolean v5, v1, LX/Drj;->A06:Z

    .line 289
    .line 290
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 291
    .line 292
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
