.class public final LX/HBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCG;


# instance fields
.field public final synthetic A00:LX/2Z4;

.field public final synthetic A01:LX/HBh;

.field public final synthetic A02:LX/HCF;

.field public final synthetic A03:LX/2e4;

.field public final synthetic A04:LX/1GX;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2e4;LX/2Z4;LX/HCF;LX/1GX;LX/HBh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBY;->A03:LX/2e4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBY;->A00:LX/2Z4;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBY;->A02:LX/HCF;

    .line 5
    .line 6
    iput-object p4, p0, LX/HBY;->A04:LX/1GX;

    .line 7
    .line 8
    iput-object p5, p0, LX/HBY;->A01:LX/HBh;

    .line 9
    .line 10
    iput-object p6, p0, LX/HBY;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p7, p0, LX/HBY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-virtual {p1}, LX/3Ar;->A02()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HBY;->A03:LX/2e4;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3Ar;->A01()LX/2bx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3Ar;->A01()LX/2bx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v2, v3, v0}, LX/2e4;->A03(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HBY;->A00:LX/2Z4;

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, v0, LX/2Z4;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1041600011325L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/HBM;->A00()LX/HCF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, LX/HCF;->A00(LX/3Ar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, LX/HBY;->A04:LX/1GX;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateState:PaginatedTileSystemSection.updatePaginatedPogs"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/HBY;->A04:LX/1GX;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/HBT;->A0E(LX/1GX;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, LX/HBY;->A02:LX/HCF;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HBY;->A01:LX/HBh;

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
    iget-object v0, p0, LX/HBY;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, LX/HBT;->A0F(Lcom/google/common/collect/ImmutableList;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, LX/HBY;->A04:LX/1GX;

    .line 24
    .line 25
    iget-object v5, p0, LX/HBY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/DsR;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:PaginatedTileSystemSection.updatePaginatedPogs"

    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method
