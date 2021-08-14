.class public final LX/Fv3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FvR;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OfflineProgressComponent"

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
    iput-object v1, p0, LX/Fv3;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Fv6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Fv6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Fv3;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16001f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p4, v2, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/Fv6;

    .line 1
    .line 2
    iget-object v9, p0, LX/Fv3;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fv3;->A01:LX/1lP;

    .line 5
    .line 6
    const v1, 0xc312

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Fv3;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/Fv4;

    .line 17
    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/01A;

    .line 27
    .line 28
    const/16 v1, 0x24ba

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1hz;

    .line 36
    .line 37
    const v1, 0xc314

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/FvC;

    .line 46
    .line 47
    const/16 v1, 0x2029

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0AO;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/E2r;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/E2r;-><init>(LX/1lP;LX/0AO;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, LX/Fv6;->A04:LX/0r1;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, LX/E2r;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/E2r;-><init>(LX/1lP;LX/0AO;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, LX/Fv6;->A03:LX/0r1;

    .line 80
    .line 81
    invoke-virtual {v2, v9}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xbb8

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v8, v0, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "story_key"

    .line 106
    .line 107
    invoke-static {v1, v0, v9}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v4, v2, v3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, v5, LX/FvJ;->A01:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, LX/01A;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v6, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, LX/FvL;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Fv6;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fv3;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v2, 0xc314

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fv3;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FvC;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v2, LX/FvJ;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/FvJ;->A00:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Fv3;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/Fv3;->A01:LX/1lP;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Fv3;->A01:LX/1lP;

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
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Fv3;->A01:LX/1lP;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/Fv3;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Fv3;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Fv3;->A02:LX/FvR;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Fv3;->A02:LX/FvR;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Fv3;->A02:LX/FvR;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Fv3;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    iget-object v0, p1, LX/Fv3;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    return v3
    .line 83
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
