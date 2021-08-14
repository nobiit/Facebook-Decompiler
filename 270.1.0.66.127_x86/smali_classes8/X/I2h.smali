.class public final LX/I2h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I2f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityTabFilterBarComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2h;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I2f;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I2f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I2h;->A00:LX/I2f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I2h;->A00:LX/I2f;

    .line 1
    .line 2
    iget-object v3, v0, LX/I2f;->scopes:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v2, v0, LX/I2f;->onScopeSelectedListener:LX/HxA;

    .line 5
    .line 6
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/1GX;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Hx8;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Hx8;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, LX/Hx8;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, v1, LX/Hx8;->A00:LX/HxA;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1Y1;

    .line 27
    .line 28
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    iput v0, v1, LX/2ci;->A01:I

    .line 44
    .line 45
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    iput v0, v1, LX/2ci;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A0R:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/5iq;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/5iq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f040403

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/I2h;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x43826e49

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    iget-object v2, p0, LX/I2h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/I2i;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/I2i;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/I2h;->A00:LX/I2f;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, v1, LX/I2f;->scopes:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HxA;

    .line 48
    .line 49
    iput-object v0, v1, LX/I2f;->onScopeSelectedListener:LX/HxA;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object v0, v1, LX/I2f;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I2f;

    .line 1
    .line 2
    check-cast p2, LX/I2f;

    .line 3
    .line 4
    iget-object v0, p1, LX/I2f;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/I2f;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/I2f;->onScopeSelectedListener:LX/HxA;

    .line 9
    .line 10
    iput-object v0, p2, LX/I2f;->onScopeSelectedListener:LX/HxA;

    .line 11
    .line 12
    iget-object v0, p1, LX/I2f;->scopes:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/I2f;->scopes:Lcom/google/common/collect/ImmutableList;

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
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I2h;

    .line 5
    .line 6
    new-instance v0, LX/I2f;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I2f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I2h;->A00:LX/I2f;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2h;->A00:LX/I2f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v2, LX/I2h;

    .line 29
    .line 30
    const/16 v1, 0x60e2

    .line 31
    .line 32
    iget-object v0, p0, LX/I2h;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/4Fh;

    .line 39
    .line 40
    iget-object v0, v2, LX/I2h;->A00:LX/I2f;

    .line 41
    .line 42
    iget-object v3, v0, LX/I2f;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v1, v0, LX/I2f;->scopes:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Hx9;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/Hx9;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/Hx9;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/I2l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v6, "impression"

    .line 82
    .line 83
    const-string v11, "filter_bar"

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LX/4Fh;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    move-object v0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v4
    .line 96
    .line 97
.end method
