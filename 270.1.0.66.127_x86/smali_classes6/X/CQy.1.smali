.class public final LX/CQy;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CR2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterProductAreaListSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CQy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0xb2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x64f6cebd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v0, 0x12c

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, p1, p2, p3}, LX/CQy;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p3, LX/CR2;->A00:Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CQy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/CR1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CR1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x53fa0f2d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7360e4d0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/CQy;

    .line 17
    .line 18
    iget-object v1, p0, LX/CQy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CQy;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CQy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CQy;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CQy;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CQy;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CQy;->A00:LX/CR2;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CQy;->A00:LX/CR2;

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
    iget-object v0, p1, LX/CQy;->A00:LX/CR2;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CQy;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/CQy;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x53fa0f2d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v9, v0, v2

    .line 21
    .line 22
    check-cast v9, LX/1GX;

    .line 23
    .line 24
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    check-cast v1, LX/CQy;

    .line 29
    .line 30
    iget-object v7, v1, LX/CQy;->A00:LX/CR2;

    .line 31
    .line 32
    iget-object v12, v1, LX/CQy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v5, v1, LX/CQy;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x203c

    .line 37
    .line 38
    iget-object v1, p0, LX/CQy;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, LX/CQz;

    .line 58
    .line 59
    invoke-direct {v11}, LX/CQz;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v5, v4, v7}, LX/CQy;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v11, LX/CQz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v7, v11, LX/CQz;->A00:LX/CR2;

    .line 82
    .line 83
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 84
    .line 85
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 86
    .line 87
    iget-object v1, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v1, 0x6dd177dc

    .line 101
    .line 102
    .line 103
    const v0, -0x5e3606d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    const v1, -0x6137d696

    .line 122
    .line 123
    .line 124
    const v0, 0xfe3117e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5, v4, v7}, LX/CQy;->A0D(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v1, 0x4c881fd

    .line 136
    .line 137
    .line 138
    const v0, 0xfe3117e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5, v4, v7}, LX/CQy;->A0D(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/common/util/TriState;LX/CR2;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LX/CQz;

    .line 158
    .line 159
    invoke-direct {v4}, LX/CQz;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "SUGGESTED"

    .line 176
    .line 177
    iput-object v0, v4, LX/CQz;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v8, v4, LX/CQz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v4, LX/CQz;->A03:Z

    .line 183
    .line 184
    iput-object v7, v4, LX/CQz;->A00:LX/CR2;

    .line 185
    .line 186
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 187
    .line 188
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 189
    .line 190
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v3, LX/CQz;

    .line 204
    .line 205
    invoke-direct {v3}, LX/CQz;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_0
    iput-object v0, v3, LX/CQz;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v3, LX/CQz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iput-object v7, v3, LX/CQz;->A00:LX/CR2;

    .line 233
    .line 234
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 235
    .line 236
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 237
    .line 238
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_3
    const-string v0, "OTHER"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_5
    check-cast p2, LX/5gJ;

    .line 257
    .line 258
    iget-object v3, p2, LX/5gJ;->A00:LX/5hw;

    .line 259
    .line 260
    iget-object v2, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "New loading state:"

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "BugReporterProductAreaListSection"

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-object v4
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
