.class public final LX/9er;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementAdminViewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9er;->A03:LX/4s9;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 25
    .line 26
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/9er;

    .line 17
    .line 18
    iget-object v1, p0, LX/9er;->A03:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9er;->A03:LX/4s9;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9er;->A03:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9er;->A00:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9er;->A00:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9er;->A00:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9er;->A01:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9er;->A01:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9er;->A01:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9er;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9er;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/9er;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/9er;->A02:LX/1Hh;

    .line 91
    .line 92
    iget-object v0, p1, LX/9er;->A02:LX/1Hh;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v10, v1, v0

    .line 17
    .line 18
    check-cast v10, LX/1GX;

    .line 19
    .line 20
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/9er;

    .line 27
    .line 28
    iget-object v5, v2, LX/9er;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, LX/9er;->A01:LX/1Hh;

    .line 31
    .line 32
    iget-object v7, v2, LX/9er;->A00:LX/1Hh;

    .line 33
    .line 34
    iget-object v3, v2, LX/9er;->A02:LX/1Hh;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/CFT;

    .line 57
    .line 58
    invoke-direct {v1}, LX/CFT;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, LX/CFT;->A00:LX/1Hh;

    .line 62
    .line 63
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, LX/9bs;

    .line 75
    .line 76
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v9, v0}, LX/9bs;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v9, LX/9bs;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, LX/1yP;->A00(I)LX/1yP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 108
    .line 109
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 110
    .line 111
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/9hU;

    .line 121
    .line 122
    invoke-direct {v1}, LX/9hU;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, LX/9hU;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v1, LX/9hU;->A02:LX/1Hh;

    .line 128
    .line 129
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/9eq;

    .line 137
    .line 138
    invoke-direct {v0}, LX/9eq;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, LX/9eq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    iput-object v5, v0, LX/9eq;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, LX/9eq;->A02:LX/1Hh;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
