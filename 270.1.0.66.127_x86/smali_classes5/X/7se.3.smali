.class public final LX/7se;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float v5, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 15
    .line 16
    const-string v0, "FDSActionBar"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/7sa;

    .line 71
    .line 72
    iget-object v0, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/7sf;->A02:LX/7sf;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7sf;

    .line 88
    .line 89
    iput-object v0, v2, LX/7sa;->A03:LX/7sf;

    .line 90
    .line 91
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, LX/1Z7;->A0C(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, LX/7sf;->A01:LX/7sf;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object v4
    .line 110
    .line 111
    .line 112
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSActionBar"

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    iput-object v3, p0, LX/7se;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ZY;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/1ZY;->A00:Z

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1ZY;->A00:Z

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    iput-boolean v1, p0, LX/1ZY;->A00:Z

    .line 36
    .line 37
    goto :goto_0
.end method
