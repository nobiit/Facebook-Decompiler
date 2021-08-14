.class public final LX/CsD;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ct4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CsE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlacesSetSearchSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CsD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPlacesSetSearchSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CsD;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CsE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CsE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CsD;->A04:LX/CsE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CsD;->A04:LX/CsE;

    .line 1
    .line 2
    iget-object v7, v0, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, v0, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, LX/Csk;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/Csk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v6, LX/Csk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x24b5361d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/Csk;->A01:LX/1Hh;

    .line 48
    .line 49
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 50
    .line 51
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 52
    .line 53
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/5iw;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1vH;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7qE;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/7qE;-><init>(LX/1vH;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7360e4d0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 108
    .line 109
    return-object v0
    .line 110
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CsE;

    .line 1
    .line 2
    check-cast p2, LX/CsE;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CsE;->hasAddedInitialPins:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CsE;->hasAddedInitialPins:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 13
    .line 14
    iput-object v0, p2, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 11

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
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CsD;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v0, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v0, 0x43960000    # 300.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static/range {v5 .. v10}, LX/Csr;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/socal/external/location/SocalLocation;IIZ)LX/1vH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/CsD;->A04:LX/CsE;

    .line 71
    .line 72
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v1, v0, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/CsD;->A04:LX/CsE;

    .line 82
    .line 83
    check-cast v1, LX/1vH;

    .line 84
    .line 85
    iput-object v1, v0, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/CsD;->A04:LX/CsE;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/CsE;->hasAddedInitialPins:Z

    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CsD;->A04:LX/CsE;

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
    check-cast v1, LX/CsD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CsE;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CsE;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CsD;->A04:LX/CsE;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/CsD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CsD;->A03:LX/Ct4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CsD;->A03:LX/Ct4;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/CsD;->A03:LX/Ct4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/CsD;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CsD;->A05:Ljava/lang/Object;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/CsD;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

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
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/CsD;->A02:LX/CvD;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CsD;->A02:LX/CvD;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/CsD;->A02:LX/CvD;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v3, p0, LX/CsD;->A04:LX/CsE;

    .line 91
    .line 92
    iget-boolean v1, v3, LX/CsE;->hasAddedInitialPins:Z

    .line 93
    .line 94
    iget-object v2, p1, LX/CsD;->A04:LX/CsE;

    .line 95
    .line 96
    iget-boolean v0, v2, LX/CsE;->hasAddedInitialPins:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v2, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    iget-object v0, v2, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v4

    .line 118
    :cond_a
    iget-object v1, v3, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 119
    .line 120
    iget-object v0, v2, LX/CsE;->queryAndKeyTuple:LX/1vH;

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
    return v4

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v4

    .line 134
    :cond_c
    return v5
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/CsG;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v7, p2, LX/CsG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v8, p2, LX/CsG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v2, LX/CsD;

    .line 23
    .line 24
    iget-object v1, v2, LX/CsD;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v2, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v0, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v0, 0x43960000    # 300.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updateState:SocalPlacesSetSearchSection.replacePilterState"

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 86
    .line 87
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v6, v0, v3

    .line 92
    .line 93
    check-cast v6, LX/1GX;

    .line 94
    .line 95
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    iget-object v11, p2, LX/4Hj;->A01:LX/4HE;

    .line 100
    .line 101
    iget-object v10, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 102
    .line 103
    check-cast v5, LX/CsD;

    .line 104
    .line 105
    iget-object v7, v5, LX/CsD;->A02:LX/CvD;

    .line 106
    .line 107
    iget-object v4, v5, LX/CsD;->A03:LX/Ct4;

    .line 108
    .line 109
    const/16 v2, 0x2080

    .line 110
    .line 111
    iget-object v1, p0, LX/CsD;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/2G3;

    .line 118
    .line 119
    iget-object v0, v5, LX/CsD;->A04:LX/CsE;

    .line 120
    .line 121
    iget-boolean v9, v0, LX/CsE;->hasAddedInitialPins:Z

    .line 122
    .line 123
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f121cc8

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/CRR;

    .line 164
    .line 165
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_2
    if-eqz v8, :cond_3

    .line 189
    .line 190
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const-string v1, "browse_places_connection"

    .line 193
    .line 194
    const v0, -0x1651c2d3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 211
    .line 212
    invoke-static {v6, v1, v0, v10}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x38761b2c

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0xe42c7b2

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 256
    .line 257
    .line 258
    if-nez v9, :cond_1

    .line 259
    .line 260
    iget-object v1, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    new-instance v0, LX/Ct2;

    .line 263
    .line 264
    invoke-direct {v0, v4, v7, v1, v6}, LX/Ct2;-><init>(LX/Ct4;LX/CvD;Lcom/google/common/collect/ImmutableList;LX/1GX;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, LX/6qu;->A0n:LX/6qu;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f122b76

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 297
    .line 298
    sget-object v0, LX/CsD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 313
    .line 314
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_5
    const/4 v0, 0x0

    .line 340
    if-ne v1, v2, :cond_4

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_2

    .line 344
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 345
    .line 346
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 347
    .line 348
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v8, v0, v3

    .line 351
    .line 352
    check-cast v8, LX/1GX;

    .line 353
    .line 354
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/CsD;

    .line 357
    .line 358
    iget-object v6, v1, LX/CsD;->A02:LX/CvD;

    .line 359
    .line 360
    if-nez v7, :cond_6

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    return-object v0

    .line 364
    :cond_6
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 365
    .line 366
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v3, LX/Cmt;

    .line 392
    .line 393
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v3, v0}, LX/Cmt;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 405
    .line 406
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v3, LX/Cmt;->A05:Z

    .line 413
    .line 414
    iput-object v7, v3, LX/Cmt;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v3, LX/Cmt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 417
    .line 418
    iput-object v6, v3, LX/Cmt;->A02:LX/CvD;

    .line 419
    .line 420
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 421
    .line 422
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    nop

    .line 428
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x24b5361d -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
