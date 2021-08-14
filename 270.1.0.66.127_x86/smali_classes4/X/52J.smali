.class public final LX/52J;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A02:LX/CA2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SectionComponentAdapter"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CA2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CA2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/52J;

    .line 8
    .line 9
    invoke-direct {v1}, LX/52J;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 1
    .line 2
    iget-object v1, v0, LX/CA2;->target:LX/CS2;

    .line 3
    .line 4
    iget-object v4, v0, LX/CA2;->components:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, v1, LX/CS2;->A00:LX/1GY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    new-instance v1, LX/9ta;

    .line 29
    .line 30
    invoke-direct {v1}, LX/9ta;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1I9;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    check-cast v0, LX/52J;

    .line 54
    .line 55
    iget-object v2, v0, LX/52J;->A00:LX/1Hh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
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
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/52J;->A01:LX/1Hp;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/CS2;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LX/CS2;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1GX;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/1HX;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/1HX;-><init>(LX/1GX;LX/1HW;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-string v0, "SectionComponentAdapter"

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_0
    iput-object v0, v1, LX/1HX;->A01:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/1HY;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1HY;-><init>(LX/1HX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/1HY;->A0O(LX/1Hp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 68
    .line 69
    check-cast v1, LX/1HY;

    .line 70
    .line 71
    iput-object v1, v0, LX/CA2;->sectionTree:LX/1HY;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 79
    .line 80
    check-cast v1, LX/CS2;

    .line 81
    .line 82
    iput-object v1, v0, LX/CA2;->target:LX/CS2;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 90
    .line 91
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput-object v1, v0, LX/CA2;->components:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, v3, LX/1Hp;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CA2;

    .line 1
    .line 2
    check-cast p2, LX/CA2;

    .line 3
    .line 4
    iget-object v0, p1, LX/CA2;->components:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CA2;->components:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/CA2;->sectionTree:LX/1HY;

    .line 9
    .line 10
    iput-object v0, p2, LX/CA2;->sectionTree:LX/1HY;

    .line 11
    .line 12
    iget-object v0, p1, LX/CA2;->target:LX/CS2;

    .line 13
    .line 14
    iput-object v0, p2, LX/CA2;->target:LX/CS2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/52J;

    .line 5
    .line 6
    iget-object v1, v2, LX/52J;->A01:LX/1Hp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/52J;->A01:LX/1Hp;

    .line 16
    .line 17
    new-instance v0, LX/CA2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CA2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/52J;->A02:LX/CA2;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52J;->A02:LX/CA2;

    .line 1
    .line 2
    return-object v0
.end method
