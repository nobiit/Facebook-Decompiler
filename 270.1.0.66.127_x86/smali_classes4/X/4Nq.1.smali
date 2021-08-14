.class public final LX/4Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Nq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3c1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3qV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method public final A01()Z
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3c1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3qV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3qV;->A0H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3c1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3qV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A03()Z
    .locals 4

    .line 0
    const/16 v1, 0x23da

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x41fe

    .line 18
    .line 19
    iget-object v1, p0, LX/4Nq;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3kB;

    .line 27
    .line 28
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1006a002f01edL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public final A04(LX/3bG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/16 v1, 0x4199

    .line 27
    .line 28
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3c1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3qV;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3qV;->A0I(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
.end method

.method public final A05(LX/3bG;LX/2ue;LX/1ir;II)Z
    .locals 4

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x41fe

    .line 17
    .line 18
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3kB;

    .line 25
    .line 26
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1006a002701e5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4199

    .line 40
    .line 41
    iget-object v0, p0, LX/4Nq;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3c1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3qV;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, LX/EFv;->A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput p4, v1, LX/4wF;->A00:I

    .line 88
    .line 89
    iput p5, v1, LX/4wF;->A01:I

    .line 90
    .line 91
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/3qV;->A0J(LX/4wF;Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_0
    return v3
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A06(LX/4l1;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, LX/4l1;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/4l1;->BMQ()LX/2ue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/4l1;->BMU()LX/1ir;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/4l1;->BdH()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p1}, LX/4l1;->Axu()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/4Nq;->A05(LX/3bG;LX/2ue;LX/1ir;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
