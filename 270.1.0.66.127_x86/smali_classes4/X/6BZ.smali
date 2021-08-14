.class public final LX/6BZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6Ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/6Ba;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedPhotosComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6BZ;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Ba;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Ba;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6BZ;->A07:LX/6Ba;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/6BZ;->A02:LX/5kR;

    .line 1
    .line 2
    iget-object v9, p0, LX/6BZ;->A00:LX/1Nt;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/6BZ;->A06:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/6BZ;->A04:LX/6Ei;

    .line 7
    .line 8
    iget-object v0, p0, LX/6BZ;->A07:LX/6Ba;

    .line 9
    .line 10
    iget-object v6, v0, LX/6Ba;->featuredContentListState:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/6Bc;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/6Bc;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v4, LX/6Bc;->A04:LX/5kR;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, LX/6Bc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-object v9, v4, LX/6Bc;->A02:LX/1Nt;

    .line 63
    .line 64
    iput-boolean v8, v4, LX/6Bc;->A07:Z

    .line 65
    .line 66
    iput-object v7, v4, LX/6Bc;->A05:LX/6Ei;

    .line 67
    .line 68
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6BZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v4, p0, LX/6BZ;->A03:LX/5hP;

    .line 8
    .line 9
    const/16 v2, 0x6634

    .line 10
    .line 11
    iget-object v1, p0, LX/6BZ;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6Bb;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/6BZ;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x25825e03

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/6Bb;->A00:LX/1Hh;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v1, v3, LX/6Bb;->A00:LX/1Hh;

    .line 49
    .line 50
    :cond_0
    iput-object v4, v3, LX/6Bb;->A01:LX/5hP;

    .line 51
    .line 52
    iget-object v1, p0, LX/6BZ;->A07:LX/6Ba;

    .line 53
    .line 54
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v0, v1, LX/6Ba;->featuredContentListState:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Ba;

    .line 1
    .line 2
    check-cast p2, LX/6Ba;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Ba;->featuredContentListState:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Ba;->featuredContentListState:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/6BZ;

    .line 5
    .line 6
    new-instance v0, LX/6Ba;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Ba;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6BZ;->A07:LX/6Ba;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BZ;->A07:LX/6Ba;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v2, LX/6BZ;

    .line 22
    .line 23
    iget-object v5, v2, LX/6BZ;->A04:LX/6Ei;

    .line 24
    .line 25
    const v2, 0xe085

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6BZ;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/I9C;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/I9C;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v5, LX/6Ei;->A00:LX/5j2;

    .line 52
    .line 53
    iget-object v1, v5, LX/6Ei;->A02:LX/5hv;

    .line 54
    .line 55
    iget-object v0, v5, LX/6Ei;->A01:LX/5ke;

    .line 56
    .line 57
    invoke-static {v3, v2, v4, v1, v0}, LX/5lV;->A02(Landroid/content/Context;LX/5j2;Lcom/google/common/collect/ImmutableList;LX/5hv;LX/5ke;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :sswitch_1
    check-cast p2, LX/I9J;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    check-cast v4, LX/1GY;

    .line 68
    .line 69
    iget-object v3, p2, LX/I9J;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:FeaturedPhotosComponent.updateFeaturedContentListState"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v2, v0, v3

    .line 94
    .line 95
    check-cast v2, LX/1GY;

    .line 96
    .line 97
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, LX/2cv;

    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "updateState:FeaturedPhotosComponent.updateFeaturedContentListState"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x729d2581 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x25825e03 -> :sswitch_1
        0x3fda8b63 -> :sswitch_2
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
