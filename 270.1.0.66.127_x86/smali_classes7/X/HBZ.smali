.class public final LX/HBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCG;


# instance fields
.field public final synthetic A00:LX/HBh;

.field public final synthetic A01:LX/HCF;

.field public final synthetic A02:LX/1C8;

.field public final synthetic A03:LX/2e4;

.field public final synthetic A04:LX/1GX;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1C8;Lcom/google/common/collect/ImmutableList;LX/2e4;LX/HCF;LX/1GX;LX/HBh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBZ;->A02:LX/1C8;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBZ;->A03:LX/2e4;

    .line 5
    .line 6
    iput-object p4, p0, LX/HBZ;->A01:LX/HCF;

    .line 7
    .line 8
    iput-object p5, p0, LX/HBZ;->A04:LX/1GX;

    .line 9
    .line 10
    iput-object p6, p0, LX/HBZ;->A00:LX/HBh;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Cjv(LX/3Ar;)V
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v4

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/2e6;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    :cond_0
    iget-object v1, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {v1, v5, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/HBZ;->A03:LX/2e4;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/3Ar;->A02()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/2e4;->A01(LX/2e4;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v5}, LX/2e4;->A02(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/HBZ;->A03:LX/2e4;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/3Ar;->A01()LX/2bx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/3Ar;->A01()LX/2bx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :cond_2
    invoke-virtual {v2, v3, v0}, LX/2e4;->A02(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/HBZ;->A01:LX/HCF;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/HCF;->A00(LX/3Ar;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/HBZ;->A04:LX/1GX;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v2, LX/2cv;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:PaginatedStoriesHScrollSection.updatePogs"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, LX/HBZ;->A04:LX/1GX;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/HBU;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HBZ;->A00:LX/HBh;

    .line 1
    .line 2
    const-string v1, "failure while trying to paginate, "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/HBh;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/2e6;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/HBZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {v2, v5, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/HBZ;->A04:LX/1GX;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    const/4 v1, 0x2

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
    const-string v0, "updateState:PaginatedStoriesHScrollSection.updatePogs"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/HBZ;->A04:LX/1GX;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/HBU;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    goto :goto_0
    .line 101
.end method
