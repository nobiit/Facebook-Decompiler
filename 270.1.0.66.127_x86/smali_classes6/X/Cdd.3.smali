.class public final LX/Cdd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Cdd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/Cdd;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Cdd;->A01:LX/DaA;

    .line 5
    .line 6
    new-instance v0, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/C9A;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v7, v0}, LX/C9A;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/Cdd;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x4451bf13

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, LX/C9A;->A01:LX/1Hh;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Cdb;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Cdb;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v1, LX/Cdb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput v5, v1, LX/Cdb;->A00:I

    .line 90
    .line 91
    iput-object v4, v1, LX/Cdb;->A01:LX/DaA;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1Y1;

    .line 96
    .line 97
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f040403

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4451bf13

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Cdd;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cdd;->A01:LX/DaA;

    .line 20
    .line 21
    iget-object v0, v0, LX/DaA;->A00:LX/DVD;

    .line 22
    .line 23
    iget-object v0, v0, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/76F;

    .line 33
    .line 34
    check-cast v2, LX/76D;

    .line 35
    .line 36
    sget-object v1, LX/DVD;->A08:LX/767;

    .line 37
    .line 38
    sget-object v0, LX/J24;->A0C:LX/J24;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
.end method
