.class public final LX/DHq;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DHu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabTopUnitsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHq;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/3TC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3TC;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DHq;->A07:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabTopUnitsSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DHq;->A03:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DHq;->A06:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/DHu;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DHu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DHq;->A02:LX/DHu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const/16 v2, 0x6520

    .line 7
    .line 8
    iget-object v1, p0, LX/DHq;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5mS;

    .line 16
    .line 17
    iget-object v0, v0, LX/5mS;->A00:LX/2ak;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2ce;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ce;

    .line 10
    .line 11
    iput-object v0, p0, LX/DHq;->A04:LX/2ce;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DHq;->A05:LX/4s9;

    .line 1
    .line 2
    const v1, 0x807e

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DHq;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;

    .line 13
    .line 14
    const/16 v1, 0x6384

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5Hw;

    .line 22
    .line 23
    iget-object v0, p0, LX/DHq;->A02:LX/DHu;

    .line 24
    .line 25
    iget-object v1, v0, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {v4, v2}, LX/3l8;->A0A(LX/4s9;LX/5Hw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DHq;->A05:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    new-instance v1, LX/4Hg;

    .line 16
    .line 17
    const/16 v0, 0x171

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7360e4d0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DHu;

    .line 1
    .line 2
    check-cast p2, LX/DHu;

    .line 3
    .line 4
    iget-object v0, p1, LX/DHu;->rubberBandingController:LX/5mk;

    .line 5
    .line 6
    iput-object v0, p2, LX/DHu;->rubberBandingController:LX/5mk;

    .line 7
    .line 8
    iget-object v0, p1, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DHq;->A06:LX/0AH;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/DHq;->A02:LX/DHu;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v1, v0, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DHq;->A02:LX/DHu;

    .line 43
    .line 44
    check-cast v1, LX/5mk;

    .line 45
    .line 46
    iput-object v1, v0, LX/DHu;->rubberBandingController:LX/5mk;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHq;->A02:LX/DHu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/DHq;

    .line 17
    .line 18
    iget-object v1, p0, LX/DHq;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DHq;->A00:LX/1lh;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/DHq;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/DHq;->A01:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DHq;->A01:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/DHq;->A01:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/DHq;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DHq;->A05:LX/4s9;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/DHq;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/DHq;->A02:LX/DHu;

    .line 73
    .line 74
    iget-object v1, v2, LX/DHu;->rubberBandingController:LX/5mk;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/DHq;->A02:LX/DHu;

    .line 79
    .line 80
    iget-object v0, v0, LX/DHu;->rubberBandingController:LX/5mk;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/DHq;->A02:LX/DHu;

    .line 90
    .line 91
    iget-object v0, v0, LX/DHu;->rubberBandingController:LX/5mk;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/DHq;->A02:LX/DHu;

    .line 101
    .line 102
    iget-object v0, v0, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return v3

    .line 111
    :cond_9
    iget-object v0, p1, LX/DHq;->A02:LX/DHu;

    .line 112
    .line 113
    iget-object v0, v0, LX/DHu;->tabVisitMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    iget-object v1, p0, LX/DHq;->A04:LX/2ce;

    .line 119
    .line 120
    iget-object v0, p1, LX/DHq;->A04:LX/2ce;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v3

    .line 134
    :cond_c
    return v4
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eq v1, v0, :cond_b

    .line 11
    .line 12
    const v0, 0x7360e4d0

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v2, LX/4Hj;

    .line 20
    .line 21
    iget-object v12, v3, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v11

    .line 26
    .line 27
    check-cast v5, LX/1GX;

    .line 28
    .line 29
    iget-object v10, v2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    iget-object v8, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    check-cast v12, LX/DHq;

    .line 36
    .line 37
    iget-object v7, v12, LX/DHq;->A01:LX/1lh;

    .line 38
    .line 39
    iget-object v4, v12, LX/DHq;->A00:LX/1lh;

    .line 40
    .line 41
    iget-object v3, v12, LX/DHq;->A05:LX/4s9;

    .line 42
    .line 43
    const/16 v1, 0x60e1

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v2, v0, LX/DHq;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/4Fc;

    .line 55
    .line 56
    const/16 v1, 0x6384

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/5Hw;

    .line 64
    .line 65
    iget-object v12, v12, LX/DHq;->A04:LX/2ce;

    .line 66
    .line 67
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v13, 0x1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    invoke-static {v8}, LX/3l8;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v9, LX/9qu;

    .line 93
    .line 94
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v9, v0}, LX/9qu;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8cb

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x2ed

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x84f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v9, LX/9qu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 133
    .line 134
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 135
    .line 136
    iget-object v9, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v0, LX/5iq;

    .line 153
    .line 154
    invoke-direct {v0}, LX/5iq;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f040403

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const v0, -0x4fa34b60

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v13, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, LX/1Y1;

    .line 184
    .line 185
    iput-object v0, v13, LX/1Y1;->A0E:LX/1Hh;

    .line 186
    .line 187
    sget-object v0, LX/DHq;->A07:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v11, v13, LX/1Y1;->A0U:Z

    .line 193
    .line 194
    const/high16 v0, 0x43080000    # 136.0f

    .line 195
    .line 196
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/1GX;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/9fL;

    .line 205
    .line 206
    invoke-direct {v0}, LX/9fL;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, LX/9fL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v12, :cond_3

    .line 219
    .line 220
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-boolean v11, v0, LX/2cf;->A08:Z

    .line 225
    .line 226
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_3
    iput-object v12, v1, LX/2ci;->A04:LX/2ce;

    .line 231
    .line 232
    iput v11, v1, LX/2ci;->A01:I

    .line 233
    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    iput v0, v1, LX/2ci;->A02:I

    .line 237
    .line 238
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v8}, LX/3l8;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/16 v0, 0x8cb

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x2ed

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x24

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-static {v8}, LX/3l8;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    new-instance v1, LX/DFz;

    .line 307
    .line 308
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/DFz;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v1, LX/DFz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    iput-object v7, v1, LX/DFz;->A00:LX/1lh;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-static {v3, v6}, LX/3l8;->A09(LX/4s9;LX/5Hw;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    new-instance v1, LX/DHr;

    .line 327
    .line 328
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v1, v0}, LX/DHr;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, LX/DHr;->A02:LX/4s9;

    .line 334
    .line 335
    iput-object v4, v1, LX/DHr;->A00:LX/1lh;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1
    invoke-virtual {v6}, LX/5Hw;->A0A()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v9}, LX/4Fc;->A01()I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-nez v16, :cond_7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_1
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 380
    .line 381
    const/high16 v0, 0x41800000    # 16.0f

    .line 382
    .line 383
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 387
    .line 388
    const/high16 v4, 0x41400000    # 12.0f

    .line 389
    .line 390
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f040403

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/high16 v0, 0x42600000    # 56.0f

    .line 404
    .line 405
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 409
    .line 410
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 414
    .line 415
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 419
    .line 420
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 428
    .line 429
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v11}, LX/1tk;->A01(I)LX/1tk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41600000    # 14.0f

    .line 445
    .line 446
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v0, 0x43100000    # 144.0f

    .line 450
    .line 451
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, LX/1tk;->A01(I)LX/1tk;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v9, v1}, LX/1Z7;->A0F(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x43720000    # 242.0f

    .line 483
    .line 484
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 491
    .line 492
    .line 493
    :goto_3
    const/4 v9, 0x3

    .line 494
    move/from16 v0, v16

    .line 495
    .line 496
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v3, v0, :cond_8

    .line 501
    .line 502
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 507
    .line 508
    const/high16 v12, 0x41000000    # 8.0f

    .line 509
    .line 510
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    add-int/lit8 v15, v3, 0x2

    .line 527
    .line 528
    iput v15, v11, LX/1tl;->A00:I

    .line 529
    .line 530
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v11, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v11, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, LX/1tl;->A00()LX/1tk;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x43260000    # 166.0f

    .line 548
    .line 549
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    new-instance v11, LX/2gJ;

    .line 564
    .line 565
    invoke-direct {v11, v5}, LX/2gJ;-><init>(LX/1GY;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15}, LX/1tk;->A01(I)LX/1tk;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v11, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 577
    .line 578
    invoke-virtual {v11, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 583
    .line 584
    invoke-virtual {v11, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    sget-object v0, LX/DHq;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 589
    .line 590
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 606
    .line 607
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    invoke-virtual {v13, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 612
    .line 613
    .line 614
    invoke-static {v15}, LX/1tk;->A01(I)LX/1tk;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v1}, LX/1Z7;->A0F(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x433c0000    # 188.0f

    .line 625
    .line 626
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 637
    .line 638
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-virtual {v13, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v15}, LX/1tk;->A01(I)LX/1tk;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v1}, LX/1Z7;->A0F(F)V

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x42f00000    # 120.0f

    .line 656
    .line 657
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 664
    .line 665
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 669
    .line 670
    invoke-virtual {v11, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 677
    .line 678
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 682
    .line 683
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 687
    .line 688
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 692
    .line 693
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_8
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_9
    invoke-virtual {v6}, LX/5Hw;->A06()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1

    .line 713
    .line 714
    const/16 v3, 0x20ff

    .line 715
    .line 716
    iget-object v1, v6, LX/5Hw;->A00:LX/0li;

    .line 717
    .line 718
    invoke-static {v11, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, LX/2GK;

    .line 723
    .line 724
    const-wide v0, 0x1012a000105a6L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_a

    .line 734
    .line 735
    invoke-static {v5}, LX/5is;->A03(LX/1GX;)LX/1Hp;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_a
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v5}, LX/5is;->A02(LX/1GX;)LX/1I9;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_b
    check-cast v2, LX/1Zg;

    .line 759
    .line 760
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 761
    .line 762
    iget-object v3, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 763
    .line 764
    iget-object v2, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 765
    .line 766
    check-cast v0, LX/DHq;

    .line 767
    .line 768
    iget-object v0, v0, LX/DHq;->A02:LX/DHu;

    .line 769
    .line 770
    iget-object v1, v0, LX/DHu;->rubberBandingController:LX/5mk;

    .line 771
    .line 772
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    if-eqz v0, :cond_c

    .line 775
    .line 776
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    invoke-virtual {v1, v3, v2}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_c
    const/4 v0, 0x0

    .line 788
    goto :goto_4

    .line 789
    nop

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 791
    .line 792
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
