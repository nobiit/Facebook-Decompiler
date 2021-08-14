.class public final LX/JRn;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/JBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JKd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EAu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/JSi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/JSj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/JT3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/JSk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/JSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/JSg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/3kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/JwP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Lcom/google/common/base/Predicate;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EffectsTraySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/JRn;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JRn;->A04:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EAu;

    .line 23
    .line 24
    invoke-direct {v0}, LX/EAu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JRn;->A07:LX/EAu;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;)LX/1Hp;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0xe42c7b2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x38761b2c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x32b9f1c0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public static A0E(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 30
    .line 31
    invoke-static {v1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRn;->A0G:LX/5i0;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRn;->A0F:LX/JwP;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5i0;->CVT(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/JRn;->A0G:LX/5i0;

    .line 1
    .line 2
    iget-object v10, p0, LX/JRn;->A03:LX/3bI;

    .line 3
    .line 4
    iget-object v7, p0, LX/JRn;->A0F:LX/JwP;

    .line 5
    .line 6
    iget-object v5, p0, LX/JRn;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, LX/JRn;->A02:J

    .line 9
    .line 10
    iget-object v9, p0, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    iget-object v6, p0, LX/JRn;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, LX/JRn;->A00:I

    .line 15
    .line 16
    const v8, 0xe1e5

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JRn;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/JSR;

    .line 27
    .line 28
    iget-object v0, p0, LX/JRn;->A07:LX/EAu;

    .line 29
    .line 30
    iget-object v1, v0, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    new-instance v6, LX/6Ci;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v6, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v6, LX/6Ci;->A0G:Z

    .line 43
    .line 44
    iput-object v10, v6, LX/6Ci;->A06:LX/3bI;

    .line 45
    .line 46
    iput-object v11, v6, LX/6Ci;->A0B:LX/5i0;

    .line 47
    .line 48
    iput-object v5, v6, LX/6Ci;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0x20ff

    .line 51
    .line 52
    iget-object v1, v8, LX/JSR;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x20426000006dfL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v0, v4

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v6, LX/6Ci;->A02:I

    .line 74
    .line 75
    invoke-virtual {v8}, LX/JSR;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v6, LX/6Ci;->A03:I

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x1437b3e0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/1Hp;->A01:LX/1Hh;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7360e4d0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/6Ci;->A09:LX/1Hh;

    .line 106
    .line 107
    iput-wide v2, v6, LX/6Ci;->A04:J

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    iput-object v7, v6, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, LX/1I5;->A01(LX/1Hp;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 124
    .line 125
    invoke-static {v1, v0, v9, v6, v4}, LX/JQ3;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, LX/JRn;->A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;)LX/1Hp;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAu;

    .line 1
    .line 2
    check-cast p2, LX/EAu;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, LX/JRn;->A08:LX/JSi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/JSi;->BNT()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JRn;->A07:LX/EAu;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, v1, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRn;->A07:LX/EAu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JRn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EAu;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/JRn;->A07:LX/EAu;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/JRn;

    .line 17
    .line 18
    iget-wide v3, p0, LX/JRn;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/JRn;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JRn;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/JRn;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/JRn;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/JRn;->A03:LX/3bI;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/JRn;->A03:LX/3bI;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v5

    .line 57
    :cond_3
    iget-object v0, p1, LX/JRn;->A03:LX/3bI;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/JRn;->A0G:LX/5i0;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/JRn;->A0G:LX/5i0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, p1, LX/JRn;->A0G:LX/5i0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/JRn;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/JRn;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v5

    .line 93
    :cond_7
    iget-object v0, p1, LX/JRn;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/JRn;->A08:LX/JSi;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/JRn;->A08:LX/JSi;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v5

    .line 111
    :cond_9
    iget-object v0, p1, LX/JRn;->A08:LX/JSi;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/JRn;->A0D:LX/JSg;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/JRn;->A0D:LX/JSg;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    iget-object v0, p1, LX/JRn;->A0D:LX/JSg;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v1, p0, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    iget-object v0, p1, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_e
    iget-object v1, p0, LX/JRn;->A0C:LX/JSX;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v0, p1, LX/JRn;->A0C:LX/JSX;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    return v5

    .line 165
    :cond_f
    iget-object v0, p1, LX/JRn;->A0C:LX/JSX;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    return v5

    .line 170
    :cond_10
    iget-object v1, p0, LX/JRn;->A0E:LX/3kZ;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    iget-object v0, p1, LX/JRn;->A0E:LX/3kZ;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_12

    .line 181
    .line 182
    return v5

    .line 183
    :cond_11
    iget-object v0, p1, LX/JRn;->A0E:LX/3kZ;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    return v5

    .line 188
    :cond_12
    iget-object v1, p0, LX/JRn;->A06:LX/JKd;

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    iget-object v0, p1, LX/JRn;->A06:LX/JKd;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_14

    .line 199
    .line 200
    return v5

    .line 201
    :cond_13
    iget-object v0, p1, LX/JRn;->A06:LX/JKd;

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    return v5

    .line 206
    :cond_14
    iget-object v1, p0, LX/JRn;->A05:LX/JBE;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    iget-object v0, p1, LX/JRn;->A05:LX/JBE;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_16

    .line 217
    .line 218
    return v5

    .line 219
    :cond_15
    iget-object v0, p1, LX/JRn;->A05:LX/JBE;

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    return v5

    .line 224
    :cond_16
    iget-boolean v1, p0, LX/JRn;->A0O:Z

    .line 225
    .line 226
    iget-boolean v0, p1, LX/JRn;->A0O:Z

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget v1, p0, LX/JRn;->A00:I

    .line 231
    .line 232
    iget v0, p1, LX/JRn;->A00:I

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, LX/JRn;->A09:LX/JSj;

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    iget-object v0, p1, LX/JRn;->A09:LX/JSj;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    return v5

    .line 249
    :cond_17
    iget-object v0, p1, LX/JRn;->A09:LX/JSj;

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    return v5

    .line 254
    :cond_18
    iget-object v1, p0, LX/JRn;->A0A:LX/JT3;

    .line 255
    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    iget-object v0, p1, LX/JRn;->A0A:LX/JT3;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1a

    .line 265
    .line 266
    return v5

    .line 267
    :cond_19
    iget-object v0, p1, LX/JRn;->A0A:LX/JT3;

    .line 268
    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    return v5

    .line 272
    :cond_1a
    iget-object v1, p0, LX/JRn;->A0B:LX/JSk;

    .line 273
    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    iget-object v0, p1, LX/JRn;->A0B:LX/JSk;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1c

    .line 283
    .line 284
    return v5

    .line 285
    :cond_1b
    iget-object v0, p1, LX/JRn;->A0B:LX/JSk;

    .line 286
    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    return v5

    .line 290
    :cond_1c
    iget-object v1, p0, LX/JRn;->A0H:LX/2Yz;

    .line 291
    .line 292
    if-eqz v1, :cond_1d

    .line 293
    .line 294
    iget-object v0, p1, LX/JRn;->A0H:LX/2Yz;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1e

    .line 301
    .line 302
    return v5

    .line 303
    :cond_1d
    iget-object v0, p1, LX/JRn;->A0H:LX/2Yz;

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    return v5

    .line 308
    :cond_1e
    iget-object v1, p0, LX/JRn;->A0N:Ljava/util/Set;

    .line 309
    .line 310
    if-eqz v1, :cond_1f

    .line 311
    .line 312
    iget-object v0, p1, LX/JRn;->A0N:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_20

    .line 319
    .line 320
    return v5

    .line 321
    :cond_1f
    iget-object v0, p1, LX/JRn;->A0N:Ljava/util/Set;

    .line 322
    .line 323
    if-eqz v0, :cond_20

    .line 324
    .line 325
    return v5

    .line 326
    :cond_20
    iget-object v1, p0, LX/JRn;->A0L:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    iget-object v0, p1, LX/JRn;->A0L:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_22

    .line 337
    .line 338
    return v5

    .line 339
    :cond_21
    iget-object v0, p1, LX/JRn;->A0L:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_22

    .line 342
    .line 343
    return v5

    .line 344
    :cond_22
    iget-object v1, p0, LX/JRn;->A0M:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_23

    .line 347
    .line 348
    iget-object v0, p1, LX/JRn;->A0M:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_24

    .line 355
    .line 356
    return v5

    .line 357
    :cond_23
    iget-object v0, p1, LX/JRn;->A0M:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    return v5

    .line 362
    :cond_24
    iget-boolean v1, p0, LX/JRn;->A0P:Z

    .line 363
    .line 364
    iget-boolean v0, p1, LX/JRn;->A0P:Z

    .line 365
    .line 366
    if-ne v1, v0, :cond_0

    .line 367
    .line 368
    iget-boolean v1, p0, LX/JRn;->A0Q:Z

    .line 369
    .line 370
    iget-boolean v0, p1, LX/JRn;->A0Q:Z

    .line 371
    .line 372
    if-ne v1, v0, :cond_0

    .line 373
    .line 374
    iget v1, p0, LX/JRn;->A01:I

    .line 375
    .line 376
    iget v0, p1, LX/JRn;->A01:I

    .line 377
    .line 378
    if-ne v1, v0, :cond_0

    .line 379
    .line 380
    iget-object v1, p0, LX/JRn;->A0F:LX/JwP;

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    iget-object v0, p1, LX/JRn;->A0F:LX/JwP;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_26

    .line 391
    .line 392
    return v5

    .line 393
    :cond_25
    iget-object v0, p1, LX/JRn;->A0F:LX/JwP;

    .line 394
    .line 395
    if-eqz v0, :cond_26

    .line 396
    .line 397
    return v5

    .line 398
    :cond_26
    iget-object v0, p0, LX/JRn;->A07:LX/EAu;

    .line 399
    .line 400
    iget-object v1, v0, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    iget-object v0, p1, LX/JRn;->A07:LX/EAu;

    .line 403
    .line 404
    iget-object v0, v0, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    if-eqz v1, :cond_27

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_28

    .line 413
    .line 414
    return v5

    .line 415
    :cond_27
    if-eqz v0, :cond_28

    .line 416
    .line 417
    return v5

    .line 418
    :cond_28
    return v6
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v8

    .line 15
    :sswitch_0
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    check-cast v6, LX/JQ6;

    .line 22
    .line 23
    check-cast v7, LX/JRn;

    .line 24
    .line 25
    const/16 v2, 0x206d

    .line 26
    .line 27
    iget-object v1, v5, LX/JRn;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, v7, LX/JRn;->A09:LX/JSj;

    .line 37
    .line 38
    iget-object v2, v7, LX/JRn;->A0H:LX/2Yz;

    .line 39
    .line 40
    iget-boolean v0, v6, LX/JQ6;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/JSQ;

    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, LX/JSQ;-><init>(LX/2Yz;LX/JQ6;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x352ec4f7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    iget v1, v6, LX/JQ6;->A00:I

    .line 56
    .line 57
    iget-object v0, v6, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, LX/JSj;->C9G(ILcom/facebook/inspiration/model/InspirationEffect;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :sswitch_1
    check-cast v2, LX/5gJ;

    .line 64
    .line 65
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v5, v0, v11

    .line 70
    .line 71
    check-cast v5, LX/1GX;

    .line 72
    .line 73
    iget-object v4, v2, LX/5gJ;->A00:LX/5hw;

    .line 74
    .line 75
    iget-boolean v3, v2, LX/5gJ;->A02:Z

    .line 76
    .line 77
    iget-object v2, v2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast v1, LX/JRn;

    .line 80
    .line 81
    iget-object v1, v1, LX/JRn;->A06:LX/JKd;

    .line 82
    .line 83
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 84
    .line 85
    if-ne v4, v0, :cond_25

    .line 86
    .line 87
    if-eqz v3, :cond_25

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, LX/JKd;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    check-cast v2, LX/1n7;

    .line 104
    .line 105
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v10, v0, v11

    .line 110
    .line 111
    check-cast v10, LX/1GX;

    .line 112
    .line 113
    iget v11, v2, LX/1n7;->A00:I

    .line 114
    .line 115
    iget-object v9, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, LX/JQ6;

    .line 118
    .line 119
    check-cast v1, LX/JRn;

    .line 120
    .line 121
    iget-object v8, v1, LX/JRn;->A0C:LX/JSX;

    .line 122
    .line 123
    iget-object v6, v1, LX/JRn;->A0N:Ljava/util/Set;

    .line 124
    .line 125
    iget-boolean v7, v1, LX/JRn;->A0P:Z

    .line 126
    .line 127
    iget-object v5, v1, LX/JRn;->A06:LX/JKd;

    .line 128
    .line 129
    iget-object v4, v1, LX/JRn;->A0E:LX/3kZ;

    .line 130
    .line 131
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/JPu;

    .line 136
    .line 137
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/JPu;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput v11, v2, LX/JPu;->A00:I

    .line 156
    .line 157
    iput-object v9, v2, LX/JPu;->A04:LX/JQ6;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/3kZ;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/JPu;->A01:I

    .line 164
    .line 165
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x9fdb2ac

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/JPu;->A07:LX/1Hh;

    .line 177
    .line 178
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x14a97790

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/JPu;->A08:LX/1Hh;

    .line 190
    .line 191
    iput-object v8, v2, LX/JPu;->A05:LX/JSX;

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    iget-object v1, v9, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 196
    .line 197
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    :cond_4
    iput-boolean v0, v2, LX/JPu;->A0B:Z

    .line 214
    .line 215
    iput-object v5, v2, LX/JPu;->A03:LX/JKd;

    .line 216
    .line 217
    iput-object v4, v2, LX/JPu;->A06:LX/3kZ;

    .line 218
    .line 219
    const-string v1, "camera_preview_effect"

    .line 220
    .line 221
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 229
    .line 230
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :sswitch_3
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 236
    .line 237
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v2, v0, v4

    .line 240
    .line 241
    check-cast v2, LX/JQ6;

    .line 242
    .line 243
    check-cast v1, LX/JRn;

    .line 244
    .line 245
    iget-object v1, v1, LX/JRn;->A0A:LX/JT3;

    .line 246
    .line 247
    iget-boolean v0, v2, LX/JQ6;->A02:Z

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_5
    iget-object v0, v2, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/JT3;->CRF(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_1

    .line 269
    :sswitch_4
    check-cast v2, LX/2gU;

    .line 270
    .line 271
    iget-object v3, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/JQ6;

    .line 276
    .line 277
    check-cast v2, LX/JQ6;

    .line 278
    .line 279
    iget-object v0, v3, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v2, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-boolean v1, v3, LX/JQ6;->A03:Z

    .line 294
    .line 295
    iget-boolean v0, v2, LX/JQ6;->A03:Z

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eq v1, v0, :cond_7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_5
    check-cast v2, LX/2gT;

    .line 302
    .line 303
    iget-object v0, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/JQ6;

    .line 308
    .line 309
    check-cast v2, LX/JQ6;

    .line 310
    .line 311
    iget-object v3, v0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 312
    .line 313
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v2, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v2, 0x1

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 337
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :sswitch_6
    check-cast v2, LX/4Hj;

    .line 343
    .line 344
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 345
    .line 346
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v23, v0, v11

    .line 349
    .line 350
    move-object/from16 v0, v23

    .line 351
    .line 352
    check-cast v0, LX/1GX;

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    iget-object v0, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    move-object/from16 v0, v22

    .line 361
    .line 362
    check-cast v0, LX/6Cl;

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    iget-object v1, v2, LX/4Hj;->A01:LX/4HE;

    .line 367
    .line 368
    iget-object v6, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object v0, v2, LX/4Hj;->A00:LX/2hB;

    .line 371
    .line 372
    move-object/from16 v32, v0

    .line 373
    .line 374
    check-cast v8, LX/JRn;

    .line 375
    .line 376
    new-instance v2, LX/EAu;

    .line 377
    .line 378
    invoke-direct {v2}, LX/EAu;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, LX/JRn;->A07:LX/EAu;

    .line 382
    .line 383
    invoke-virtual {v5, v0, v2}, LX/JRn;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v23

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LX/1GY;->A0K(LX/1ZI;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/JRn;->A0H:LX/2Yz;

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    iget-object v0, v8, LX/JRn;->A0G:LX/5i0;

    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    iget-object v0, v8, LX/JRn;->A0F:LX/JwP;

    .line 400
    .line 401
    move-object/from16 v29, v0

    .line 402
    .line 403
    iget-object v0, v8, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 404
    .line 405
    move-object/from16 v28, v0

    .line 406
    .line 407
    iget-object v9, v8, LX/JRn;->A05:LX/JBE;

    .line 408
    .line 409
    iget-object v0, v8, LX/JRn;->A0J:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v27, v0

    .line 412
    .line 413
    iget-boolean v3, v8, LX/JRn;->A0O:Z

    .line 414
    .line 415
    iget-boolean v12, v8, LX/JRn;->A0Q:Z

    .line 416
    .line 417
    iget-object v0, v8, LX/JRn;->A0B:LX/JSk;

    .line 418
    .line 419
    move-object/from16 v26, v0

    .line 420
    .line 421
    iget-object v0, v8, LX/JRn;->A0L:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v25, v0

    .line 424
    .line 425
    iget-object v0, v8, LX/JRn;->A0E:LX/3kZ;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    iget-object v7, v8, LX/JRn;->A06:LX/JKd;

    .line 430
    .line 431
    iget v0, v8, LX/JRn;->A00:I

    .line 432
    .line 433
    move/from16 v24, v0

    .line 434
    .line 435
    iget-object v0, v8, LX/JRn;->A0D:LX/JSg;

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    iget-object v0, v8, LX/JRn;->A0K:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    iget v10, v8, LX/JRn;->A01:I

    .line 444
    .line 445
    const v8, 0xe217

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, LX/JRn;->A04:LX/0li;

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    invoke-static {v0, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    move-object v0, v15

    .line 456
    check-cast v0, LX/Jg9;

    .line 457
    .line 458
    move-object v15, v0

    .line 459
    const v8, 0xe1e4

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, LX/JRg;

    .line 467
    .line 468
    const v8, 0xe1e5

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    move-object/from16 v0, v19

    .line 476
    .line 477
    check-cast v0, LX/JSR;

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    const/16 v8, 0x206d

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-static {v0, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    move-object/from16 v18, v0

    .line 493
    .line 494
    const/16 v8, 0x20ff

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    invoke-static {v0, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, LX/2GK;

    .line 502
    .line 503
    iget-object v13, v2, LX/EAu;->allEffects:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    move-object/from16 v2, v23

    .line 506
    .line 507
    move-object/from16 v5, v20

    .line 508
    .line 509
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    packed-switch v0, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 521
    :goto_4
    if-eqz v3, :cond_9

    .line 522
    .line 523
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v2, v6, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    move-object/from16 v0, v17

    .line 530
    .line 531
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_0
    if-eqz v7, :cond_a

    .line 535
    .line 536
    const v5, 0x8131

    .line 537
    .line 538
    .line 539
    iget-object v1, v7, LX/JKd;->A00:LX/0li;

    .line 540
    .line 541
    invoke-static {v11, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/7GV;

    .line 546
    .line 547
    const/16 v5, 0x2127

    .line 548
    .line 549
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v11, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 556
    .line 557
    const v1, 0xb60012

    .line 558
    .line 559
    .line 560
    const-string v0, "effect_tray_component_setup_end"

    .line 561
    .line 562
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const v5, 0x8131

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, LX/JKd;->A00:LX/0li;

    .line 569
    .line 570
    invoke-static {v11, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, LX/7GV;

    .line 575
    .line 576
    move-object/from16 v7, v27

    .line 577
    .line 578
    const/16 v1, 0x2127

    .line 579
    .line 580
    iget-object v0, v8, LX/7GV;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 587
    .line 588
    const v5, 0xb60012

    .line 589
    .line 590
    .line 591
    const-string v0, "effect_tray_category_fetch_start"

    .line 592
    .line 593
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x2127

    .line 597
    .line 598
    iget-object v0, v8, LX/7GV;->A00:LX/0li;

    .line 599
    .line 600
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 605
    .line 606
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v1, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-le v0, v4, :cond_c

    .line 620
    .line 621
    if-eqz v12, :cond_b

    .line 622
    .line 623
    invoke-static {v13}, LX/JRn;->A0E(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    :cond_b
    sget-object v5, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 628
    .line 629
    move-object/from16 v4, v28

    .line 630
    .line 631
    move-object/from16 v1, v25

    .line 632
    .line 633
    move/from16 v0, v24

    .line 634
    .line 635
    invoke-static {v13, v5, v4, v1, v0}, LX/JQ3;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v1, v26

    .line 640
    .line 641
    move-object/from16 v0, v27

    .line 642
    .line 643
    invoke-interface {v1, v0, v4}, LX/JSk;->Cej(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v4}, LX/JRn;->A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;)LX/1Hp;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v0, v17

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_c
    invoke-static/range {v23 .. v23}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    new-instance v4, LX/Fnd;

    .line 662
    .line 663
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 664
    .line 665
    invoke-direct {v4, v0}, LX/Fnd;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 669
    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 675
    .line 676
    :cond_d
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, LX/3kZ;->A00()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v4, LX/Fnd;->A01:I

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    iput v10, v4, LX/Fnd;->A00:I

    .line 689
    .line 690
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v17

    .line 694
    .line 695
    invoke-virtual {v0, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_1
    if-eqz v7, :cond_e

    .line 701
    .line 702
    if-eqz v6, :cond_13

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_5
    invoke-virtual {v7, v0}, LX/JKd;->A01(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_e
    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    move-object/from16 v0, v22

    .line 716
    .line 717
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    invoke-virtual/range {v15 .. v16}, LX/Jg9;->A01(Lcom/google/common/collect/ImmutableList;)LX/JSD;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v14, v0}, LX/JRg;->A04(LX/JSD;)LX/JSD;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    if-eqz v22, :cond_12

    .line 730
    .line 731
    move-object/from16 v0, v22

    .line 732
    .line 733
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_12

    .line 740
    .line 741
    invoke-virtual {v14}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_6
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 752
    .line 753
    if-ne v1, v0, :cond_10

    .line 754
    .line 755
    move-object/from16 v0, v22

    .line 756
    .line 757
    iget-object v0, v0, LX/6Cl;->A00:LX/3UP;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_f

    .line 764
    .line 765
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 766
    .line 767
    move-object/from16 v14, v32

    .line 768
    .line 769
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_10

    .line 774
    .line 775
    :cond_f
    move-object/from16 v0, v22

    .line 776
    .line 777
    iget-object v13, v0, LX/6Cl;->A00:LX/3UP;

    .line 778
    .line 779
    move-object/from16 v0, v29

    .line 780
    .line 781
    invoke-virtual {v0}, LX/JwP;->A00()LX/Jwc;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v14, v15

    .line 786
    move-object v15, v13

    .line 787
    move-object/from16 v16, v0

    .line 788
    .line 789
    invoke-virtual/range {v14 .. v16}, LX/Jg9;->A02(LX/3UP;LX/Jwc;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_10

    .line 794
    .line 795
    move-object/from16 v0, v31

    .line 796
    .line 797
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 798
    .line 799
    .line 800
    :cond_10
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v14, Ljava/util/HashSet;

    .line 805
    .line 806
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 810
    .line 811
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    :cond_11
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 829
    .line 830
    iget-object v0, v10, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    if-nez v15, :cond_11

    .line 837
    .line 838
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_6

    .line 850
    :cond_13
    const/4 v0, 0x0

    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_14
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-eqz v12, :cond_15

    .line 858
    .line 859
    invoke-static {v10}, LX/JRn;->A0E(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    :cond_15
    if-eqz v21, :cond_19

    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_19

    .line 870
    .line 871
    if-eqz v20, :cond_1a

    .line 872
    .line 873
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 896
    .line 897
    iget-object v0, v12, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_16

    .line 904
    .line 905
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_16
    invoke-virtual {v14, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 910
    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_17
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_18

    .line 929
    .line 930
    new-instance v12, LX/2cv;

    .line 931
    .line 932
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-direct {v12, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "updateState:EffectsTraySection.updateAllEffects"

    .line 940
    .line 941
    invoke-virtual {v2, v12, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    const/4 v15, 0x1

    .line 945
    goto :goto_9

    .line 946
    :cond_19
    const/4 v15, 0x0

    .line 947
    goto :goto_a

    .line 948
    :cond_1a
    const/4 v15, 0x0

    .line 949
    :goto_9
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 954
    .line 955
    move-object/from16 v0, v21

    .line 956
    .line 957
    iget-object v0, v0, LX/JSg;->A00:LX/JRp;

    .line 958
    .line 959
    iget-object v0, v0, LX/JRp;->A05:LX/JRo;

    .line 960
    .line 961
    iget-object v0, v0, LX/JRo;->A0E:Ljava/lang/ref/WeakReference;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/76F;

    .line 968
    .line 969
    check-cast v0, LX/76D;

    .line 970
    .line 971
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/75G;

    .line 976
    .line 977
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    move-object/from16 v0, v21

    .line 984
    .line 985
    iget-object v0, v0, LX/JSg;->A00:LX/JRp;

    .line 986
    .line 987
    iget-object v13, v0, LX/JRp;->A05:LX/JRo;

    .line 988
    .line 989
    iput-boolean v11, v13, LX/JRo;->A07:Z

    .line 990
    .line 991
    const/16 v5, 0x207b

    .line 992
    .line 993
    iget-object v0, v13, LX/JRo;->A00:LX/0li;

    .line 994
    .line 995
    invoke-static {v11, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 1000
    .line 1001
    new-instance v5, LX/JLl;

    .line 1002
    .line 1003
    invoke-direct {v5, v13, v12}, LX/JLl;-><init>(LX/JRo;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x78c5df3f

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v11, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    :goto_a
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1013
    .line 1014
    if-ne v1, v0, :cond_1c

    .line 1015
    .line 1016
    if-eqz v7, :cond_1c

    .line 1017
    .line 1018
    sget-object v5, LX/2hB;->A03:LX/2hB;

    .line 1019
    .line 1020
    move-object/from16 v0, v32

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    const v12, 0x8131

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v7, LX/JKd;->A00:LX/0li;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v0, v12, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    check-cast v13, LX/7GV;

    .line 1037
    .line 1038
    const/16 v5, 0x2127

    .line 1039
    .line 1040
    iget-object v0, v13, LX/7GV;->A00:LX/0li;

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-static {v12, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1048
    .line 1049
    const v7, 0xb60012

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "effect_tray_category_fetch_end"

    .line 1053
    .line 1054
    invoke-interface {v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v5, 0x2127

    .line 1058
    .line 1059
    iget-object v0, v13, LX/7GV;->A00:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v12, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1066
    .line 1067
    const-string v0, "is_category_fetch_from_network"

    .line 1068
    .line 1069
    invoke-interface {v5, v7, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    if-nez v15, :cond_1d

    .line 1073
    .line 1074
    invoke-virtual/range {v23 .. v23}, LX/1GX;->A0N()LX/1Hp;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1d

    .line 1079
    .line 1080
    new-instance v7, LX/2cv;

    .line 1081
    .line 1082
    const/high16 v5, -0x80000000

    .line 1083
    .line 1084
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-direct {v7, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v7}, LX/1GY;->A0G(LX/2cv;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1d
    sget-object v11, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 1095
    .line 1096
    move-object/from16 v7, v28

    .line 1097
    .line 1098
    move-object/from16 v5, v25

    .line 1099
    .line 1100
    move/from16 v0, v24

    .line 1101
    .line 1102
    invoke-static {v10, v11, v7, v5, v0}, LX/JQ3;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    move-object/from16 v5, v26

    .line 1107
    .line 1108
    move-object/from16 v0, v27

    .line 1109
    .line 1110
    invoke-interface {v5, v0, v7}, LX/JSk;->Cej(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1114
    .line 1115
    if-ne v1, v0, :cond_1e

    .line 1116
    .line 1117
    sget-object v5, LX/2hB;->A03:LX/2hB;

    .line 1118
    .line 1119
    move-object/from16 v0, v32

    .line 1120
    .line 1121
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1e

    .line 1126
    .line 1127
    move-object/from16 v0, v22

    .line 1128
    .line 1129
    iget-object v0, v0, LX/6Cl;->A00:LX/3UP;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_1e

    .line 1136
    .line 1137
    if-eqz v9, :cond_1e

    .line 1138
    .line 1139
    const-string v0, "empty_first_page_in_category_server_response"

    .line 1140
    .line 1141
    invoke-static {v9, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object/from16 v0, v27

    .line 1146
    .line 1147
    invoke-static {v9, v0}, LX/JBE;->A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v5, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9, v5}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-gt v0, v4, :cond_1f

    .line 1162
    .line 1163
    move-object/from16 v0, v22

    .line 1164
    .line 1165
    iget-boolean v0, v0, LX/6Cl;->A03:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_1f

    .line 1168
    .line 1169
    sget-object v5, LX/5hw;->A04:LX/5hw;

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-static {v2, v4, v5, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    move-object/from16 v0, v22

    .line 1176
    .line 1177
    iget-boolean v8, v0, LX/6Cl;->A03:Z

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    const/16 v6, 0x20ff

    .line 1184
    .line 1185
    move-object/from16 v0, v19

    .line 1186
    .line 1187
    iget-object v5, v0, LX/JSR;->A00:LX/0li;

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/2GK;

    .line 1195
    .line 1196
    const-wide v5, 0x20426000006dfL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0, v5, v6}, LX/0qA;->BEk(J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v5

    .line 1205
    long-to-int v0, v5

    .line 1206
    shr-int/lit8 v5, v0, 0x1

    .line 1207
    .line 1208
    if-eqz v8, :cond_8

    .line 1209
    .line 1210
    if-lt v7, v4, :cond_8

    .line 1211
    .line 1212
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1213
    .line 1214
    if-ne v1, v0, :cond_8

    .line 1215
    .line 1216
    if-ge v7, v5, :cond_8

    .line 1217
    .line 1218
    new-instance v4, LX/JSa;

    .line 1219
    .line 1220
    move-object/from16 v1, v30

    .line 1221
    .line 1222
    move-object/from16 v0, v29

    .line 1223
    .line 1224
    invoke-direct {v4, v1, v0}, LX/JSa;-><init>(LX/5i0;LX/JwP;)V

    .line 1225
    .line 1226
    .line 1227
    const v1, -0x5b360cb2

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v18

    .line 1231
    .line 1232
    invoke-static {v0, v4, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_1f
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1238
    .line 1239
    if-eq v1, v0, :cond_20

    .line 1240
    .line 1241
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 1242
    .line 1243
    if-ne v1, v0, :cond_21

    .line 1244
    .line 1245
    :cond_20
    move-object/from16 v0, v22

    .line 1246
    .line 1247
    iget-boolean v0, v0, LX/6Cl;->A03:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_21

    .line 1250
    .line 1251
    if-nez v6, :cond_21

    .line 1252
    .line 1253
    const-wide v5, 0x2001042600011342L

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v8, v5, v6}, LX/0qA;->Arh(J)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    const/4 v0, 0x1

    .line 1263
    if-nez v5, :cond_22

    .line 1264
    .line 1265
    :cond_21
    const/4 v0, 0x0

    .line 1266
    :cond_22
    if-eqz v0, :cond_24

    .line 1267
    .line 1268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    new-instance v7, LX/JQ6;

    .line 1280
    .line 1281
    sget-object v0, LX/JRf;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1282
    .line 1283
    if-nez v0, :cond_23

    .line 1284
    .line 1285
    const-string v0, "effect_tray_pagination_spinner_id"

    .line 1286
    .line 1287
    invoke-static {v0}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1292
    .line 1293
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 1294
    .line 1295
    .line 1296
    sput-object v0, LX/JRf;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1297
    .line 1298
    :cond_23
    sget-object v8, LX/JRf;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    const/4 v11, 0x0

    .line 1302
    const/4 v12, 0x0

    .line 1303
    invoke-direct/range {v7 .. v12}, LX/JQ6;-><init>(Lcom/facebook/inspiration/model/InspirationEffect;IZZZ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    :cond_24
    invoke-static {v2, v7}, LX/JRn;->A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;)LX/1Hp;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    move-object/from16 v0, v17

    .line 1318
    .line 1319
    invoke-virtual {v0, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_25
    invoke-static {v5, v3, v4, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v8

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x9fdb2ac -> :sswitch_0
        0xe42c7b2 -> :sswitch_2
        0x1437b3e0 -> :sswitch_1
        0x14a97790 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_5
        0x7360e4d0 -> :sswitch_6
    .end sparse-switch

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
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
