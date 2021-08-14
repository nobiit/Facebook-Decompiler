.class public final LX/EbS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/ED1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/E1y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EYe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EdV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EbX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/EYc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchlistRootSection"

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
    iput-object v1, p0, LX/EbS;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ED1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ED1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EbS;->A04:LX/ED1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EbS;->A07:LX/EdV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EdV;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const v1, -0x7fffffff

    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EbS;->A09:LX/EYc;

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, p0, LX/EbS;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3AM;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, LX/6Ci;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "WATCHLIST_ROOT_SECTION_SESSION_ID"

    .line 25
    .line 26
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    iput v0, v3, LX/6Ci;->A01:I

    .line 30
    .line 31
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/6Ci;->A0H:Z

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7360e4d0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 48
    .line 49
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x202b300a904faL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    iput v0, v3, LX/6Ci;->A02:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 65
    .line 66
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED1;

    .line 1
    .line 2
    check-cast p2, LX/ED1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ED1;->isHeadCall:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ED1;->isHeadCall:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EbS;->A04:LX/ED1;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/ED1;->isHeadCall:Z

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbS;->A04:LX/ED1;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/EbS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ED1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ED1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/EbS;->A04:LX/ED1;

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
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/EbS;

    .line 17
    .line 18
    iget-object v1, p0, LX/EbS;->A05:LX/E1y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EbS;->A05:LX/E1y;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/EbS;->A05:LX/E1y;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-wide v3, p0, LX/EbS;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/EbS;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/EbS;->A02:LX/2B8;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/EbS;->A02:LX/2B8;

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
    iget-object v0, p1, LX/EbS;->A02:LX/2B8;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/EbS;->A06:LX/EYe;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/EbS;->A06:LX/EYe;

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
    iget-object v0, p1, LX/EbS;->A06:LX/EYe;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/EbS;->A03:LX/2ue;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/EbS;->A03:LX/2ue;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbS;->A03:LX/2ue;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/EbS;->A08:LX/EbX;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/EbS;->A08:LX/EbX;

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
    iget-object v0, p1, LX/EbS;->A08:LX/EbX;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/EbS;->A07:LX/EdV;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/EbS;->A07:LX/EdV;

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
    iget-object v0, p1, LX/EbS;->A07:LX/EdV;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v1, p0, LX/EbS;->A09:LX/EYc;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, LX/EbS;->A09:LX/EYc;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbS;->A09:LX/EYc;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_e
    iget-object v3, p0, LX/EbS;->A04:LX/ED1;

    .line 153
    .line 154
    iget-boolean v1, v3, LX/ED1;->isHeadCall:Z

    .line 155
    .line 156
    iget-object v2, p1, LX/EbS;->A04:LX/ED1;

    .line 157
    .line 158
    iget-boolean v0, v2, LX/ED1;->isHeadCall:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, v3, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    return v5

    .line 175
    :cond_f
    if-eqz v0, :cond_10

    .line 176
    .line 177
    return v5

    .line 178
    :cond_10
    return v6
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    check-cast v2, LX/4Hj;

    .line 11
    .line 12
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v0, v1

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v12, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/6Cl;

    .line 23
    .line 24
    iget-object v9, v2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v3, LX/EbS;

    .line 27
    .line 28
    new-instance v1, LX/ED1;

    .line 29
    .line 30
    invoke-direct {v1}, LX/ED1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/EbS;->A04:LX/ED1;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/EbS;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v3, LX/EbS;->A05:LX/E1y;

    .line 42
    .line 43
    iget-object v8, v3, LX/EbS;->A06:LX/EYe;

    .line 44
    .line 45
    iget-object v11, v3, LX/EbS;->A02:LX/2B8;

    .line 46
    .line 47
    iget-object v7, v3, LX/EbS;->A03:LX/2ue;

    .line 48
    .line 49
    iget-object v5, v3, LX/EbS;->A07:LX/EdV;

    .line 50
    .line 51
    iget-boolean v4, v1, LX/ED1;->isHeadCall:Z

    .line 52
    .line 53
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    const/high16 v1, -0x80000000

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, LX/EdV;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "LOADING_SPINNER_KEY"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3ta;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    if-eqz v12, :cond_5

    .line 138
    .line 139
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v1, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v2

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const/16 v0, 0x279

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 184
    .line 185
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    :cond_3
    const/4 v2, 0x0

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v0, "SHOW_ROWS_SECTION_KEY"

    .line 216
    .line 217
    invoke-virtual {v11, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x49d359ab

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x38761b2c

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x32b9f1c0

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v11, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, LX/1mq;->A05()LX/1I0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_7

    .line 275
    .line 276
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v0, "ONBOARDING_WITH_SHOWS_HEADER_KEY"

    .line 281
    .line 282
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, LX/9rZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f1243c9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/9rZ;

    .line 303
    .line 304
    iput-object v1, v0, LX/9rZ;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/BitSet;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/9rZ;

    .line 318
    .line 319
    iput-boolean v1, v0, LX/9rZ;->A03:Z

    .line 320
    .line 321
    invoke-virtual {v12, v11}, LX/1I6;->A06(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 325
    .line 326
    .line 327
    if-eqz v13, :cond_6

    .line 328
    .line 329
    new-instance v1, LX/EbC;

    .line 330
    .line 331
    invoke-direct {v1}, LX/EbC;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "ONBOARDING_WITH_SHOWS_KEY"

    .line 335
    .line 336
    iput-object v0, v1, LX/EbC;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v10, v1, LX/EbC;->A00:LX/1lS;

    .line 339
    .line 340
    iput-object v7, v1, LX/EbC;->A01:LX/2ue;

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 346
    .line 347
    if-ne v9, v0, :cond_4

    .line 348
    .line 349
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "PAGINATING_SPINNER_KEY"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/3ta;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_4
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v7, v8, LX/EYe;->A00:LX/EdP;

    .line 386
    .line 387
    iget-object v0, v7, LX/EdP;->A04:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    const/16 v2, 0x10

    .line 392
    .line 393
    const/16 v1, 0x200a

    .line 394
    .line 395
    iget-object v0, v7, LX/EdP;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 402
    .line 403
    sget-object v1, LX/4Ip;->A09:LX/0lv;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v8, LX/EYe;->A00:LX/EdP;

    .line 411
    .line 412
    new-instance v7, LX/EdU;

    .line 413
    .line 414
    invoke-direct {v7, v0, v1}, LX/EdU;-><init>(LX/EdP;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v0, LX/EdP;->A03:Ljava/lang/Runnable;

    .line 418
    .line 419
    const/16 v2, 0x2074

    .line 420
    .line 421
    iget-object v1, v0, LX/EdP;->A00:LX/0li;

    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/os/Handler;

    .line 429
    .line 430
    const v0, 0x1fce0b99

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v7, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_6
    move-object v1, v2

    .line 439
    goto :goto_4

    .line 440
    :cond_7
    move-object v12, v2

    .line 441
    goto :goto_3

    .line 442
    :cond_8
    move-object v1, v2

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_9
    const/4 v1, 0x0

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_1
    check-cast v2, LX/2gT;

    .line 449
    .line 450
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 453
    .line 454
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    const/16 v0, 0x12f

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x1

    .line 477
    if-nez v1, :cond_b

    .line 478
    .line 479
    :cond_a
    const/4 v0, 0x0

    .line 480
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :sswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :sswitch_3
    check-cast v2, LX/1n7;

    .line 491
    .line 492
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 493
    .line 494
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 495
    .line 496
    aget-object v11, v0, v1

    .line 497
    .line 498
    check-cast v11, LX/1GX;

    .line 499
    .line 500
    iget-object v10, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    check-cast v4, LX/EbS;

    .line 505
    .line 506
    new-instance v1, LX/ED1;

    .line 507
    .line 508
    invoke-direct {v1}, LX/ED1;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/EbS;->A04:LX/ED1;

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/EbS;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 517
    .line 518
    .line 519
    iget-object v9, v4, LX/EbS;->A05:LX/E1y;

    .line 520
    .line 521
    iget-object v8, v4, LX/EbS;->A03:LX/2ue;

    .line 522
    .line 523
    iget-wide v2, v4, LX/EbS;->A00:J

    .line 524
    .line 525
    iget-object v7, v4, LX/EbS;->A08:LX/EbX;

    .line 526
    .line 527
    iget-object v6, v1, LX/ED1;->ptrSessionId:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v4, LX/EbR;

    .line 534
    .line 535
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    invoke-direct {v4, v0}, LX/EbR;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 547
    .line 548
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v4, LX/EbR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    iput-object v9, v4, LX/EbR;->A04:LX/E1y;

    .line 556
    .line 557
    iput-object v8, v4, LX/EbR;->A03:LX/2ue;

    .line 558
    .line 559
    iput-object v7, v4, LX/EbR;->A05:LX/EbX;

    .line 560
    .line 561
    iput-wide v2, v4, LX/EbR;->A00:J

    .line 562
    .line 563
    iput-object v6, v4, LX/EbR;->A06:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 566
    .line 567
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :sswitch_data_0
    .sparse-switch
        -0x49d359ab -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
