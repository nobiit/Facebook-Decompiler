.class public final LX/DFw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHScrollSection"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/DFw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/DFw;->A03:LX/1Hh;

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x6e0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7yV;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_0
    invoke-static {v7}, LX/7yB;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7, v3}, LX/7yB;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0xe44d508

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x38761b2c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x32b9f1c0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/CNQ;

    .line 118
    .line 119
    invoke-direct {v3}, LX/CNQ;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f12209b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v6, v3, LX/CNQ;->A02:LX/1Hh;

    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    iput v0, v3, LX/CNQ;->A00:I

    .line 149
    .line 150
    const/16 v0, 0x28

    .line 151
    .line 152
    iput v0, v3, LX/CNQ;->A01:I

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    const/4 v4, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/DFw;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFw;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DFw;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DFw;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DFw;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DFw;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DFw;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DFw;->A02:LX/7yD;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DFw;->A02:LX/7yD;

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
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DFw;->A02:LX/7yD;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DFw;->A03:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DFw;->A03:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/DFw;->A03:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DFw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DFw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DFw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DFw;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DFw;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/DFw;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/DFw;->A01:LX/7xW;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/DFw;->A01:LX/7xW;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/DFw;->A01:LX/7xW;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, LX/DFw;->A00:I

    .line 145
    .line 146
    iget v0, p1, LX/DFw;->A00:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/DFw;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/DFw;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v3
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v1, 0xe44d508

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_4

    .line 11
    .line 12
    const v0, 0x32b9f1c0

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x38761b2c

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v3, LX/2gT;

    .line 25
    .line 26
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/7yJ;

    .line 29
    .line 30
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7yJ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7yB;->A05(LX/7yJ;LX/7yJ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    check-cast v3, LX/2gU;

    .line 44
    .line 45
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/7yJ;

    .line 48
    .line 49
    iget-object v1, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/7yJ;

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/7yB;->A05(LX/7yJ;LX/7yJ;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/7yB;->A06(LX/7yJ;LX/7yJ;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    check-cast v3, LX/1n7;

    .line 73
    .line 74
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v15, v1, v0

    .line 79
    .line 80
    check-cast v15, LX/1GX;

    .line 81
    .line 82
    iget-object v14, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, LX/7yJ;

    .line 85
    .line 86
    iget v13, v3, LX/1n7;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v0, 0x2

    .line 98
    aget-object v11, v1, v0

    .line 99
    .line 100
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    check-cast v2, LX/DFw;

    .line 103
    .line 104
    iget-object v10, v2, LX/DFw;->A01:LX/7xW;

    .line 105
    .line 106
    iget-object v9, v2, LX/DFw;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v2, LX/DFw;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v2, LX/DFw;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v2, LX/DFw;->A00:I

    .line 113
    .line 114
    iget-object v5, v2, LX/DFw;->A02:LX/7yD;

    .line 115
    .line 116
    iget-object v4, v2, LX/DFw;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v2, LX/DGY;

    .line 123
    .line 124
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/DGY;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v2, LX/DGY;->A08:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v10, v2, LX/DGY;->A03:LX/7xW;

    .line 145
    .line 146
    iput-object v8, v2, LX/DGY;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v2, LX/DGY;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v2, LX/DGY;->A04:LX/7yD;

    .line 151
    .line 152
    iput-boolean v12, v2, LX/DGY;->A0C:Z

    .line 153
    .line 154
    iput v13, v2, LX/DGY;->A00:I

    .line 155
    .line 156
    iput-object v11, v2, LX/DGY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v0, v14, LX/7yJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    iput-object v0, v2, LX/DGY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    iput-object v7, v2, LX/DGY;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput v6, v2, LX/DGY;->A01:I

    .line 165
    .line 166
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
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
