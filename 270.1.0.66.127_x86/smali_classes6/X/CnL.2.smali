.class public final LX/CnL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/google/common/base/Predicate;


# instance fields
.field public A00:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/CnM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CnN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CnN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CnL;->A03:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkEventStrengthActionsHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CnM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CnM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CnL;->A02:LX/CnM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/CnL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/CnL;->A02:LX/CnM;

    .line 3
    .line 4
    iget-object v4, v0, LX/CnM;->currentCardPosition:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/CnL;->A03:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/4Rc;

    .line 45
    .line 46
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/4Rc;->A09:I

    .line 71
    .line 72
    const/high16 v0, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/4Rc;->A03:I

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/4Rc;->A05:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, v3, LX/4Rc;->A08:I

    .line 90
    .line 91
    iput-object v5, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const-class v2, LX/CnL;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x314f9a73

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x1ef36b4f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/4Rc;->A0G:LX/1Hh;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v3, LX/CnK;

    .line 133
    .line 134
    invoke-direct {v3}, LX/CnK;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput v5, v3, LX/CnK;->A01:I

    .line 151
    .line 152
    iput v4, v3, LX/CnK;->A00:I

    .line 153
    .line 154
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CnL;->A02:LX/CnM;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LX/CnM;->currentCardPosition:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CnM;

    .line 1
    .line 2
    check-cast p2, LX/CnM;

    .line 3
    .line 4
    iget-object v0, p1, LX/CnM;->currentCardPosition:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/CnM;->currentCardPosition:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CnL;

    .line 5
    .line 6
    new-instance v0, LX/CnM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CnM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CnL;->A02:LX/CnM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CnL;->A02:LX/CnM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x1ef36b4f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x314f9a73

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    check-cast p2, LX/1n7;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v0, v5

    .line 26
    .line 27
    check-cast v7, LX/1GY;

    .line 28
    .line 29
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    check-cast v1, LX/CnL;

    .line 34
    .line 35
    iget-object v5, v1, LX/CnL;->A00:LX/7o7;

    .line 36
    .line 37
    const/16 v0, 0xf6

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/CnO;

    .line 52
    .line 53
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/CnO;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v3, LX/CnO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    iput-object v5, v3, LX/CnO;->A00:LX/7o7;

    .line 74
    .line 75
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    check-cast p2, LX/7GE;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v3, v0, v5

    .line 87
    .line 88
    check-cast v3, LX/1GY;

    .line 89
    .line 90
    iget v2, p2, LX/7GE;->A00:I

    .line 91
    .line 92
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, LX/2cv;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "updateState:EventPermalinkEventStrengthActionsHScrollComponent.updatePositionState"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v4

    .line 115
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v0, v0, v5

    .line 118
    .line 119
    check-cast v0, LX/1GY;

    .line 120
    .line 121
    check-cast p2, LX/9NI;

    .line 122
    .line 123
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 124
    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
.end method
