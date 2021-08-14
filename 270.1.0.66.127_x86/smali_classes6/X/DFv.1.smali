.class public final LX/DFv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverMultiSuggestionsStoriesHscrollSection"

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
    iput-object v1, p0, LX/DFv;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DFv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x4c6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7yV;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x451d2260

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x32b9f1c0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x38761b2c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v3, LX/CNQ;

    .line 114
    .line 115
    invoke-direct {v3}, LX/CNQ;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f12209b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x14c17c61

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/CNQ;->A02:LX/1Hh;

    .line 152
    .line 153
    const/16 v0, 0x30

    .line 154
    .line 155
    iput v0, v3, LX/CNQ;->A00:I

    .line 156
    .line 157
    const/16 v0, 0x28

    .line 158
    .line 159
    iput v0, v3, LX/CNQ;->A01:I

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/DFv;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFv;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DFv;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/DFv;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DFv;->A01:LX/1ld;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DFv;->A01:LX/1ld;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DFv;->A01:LX/1ld;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DFv;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DFv;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DFv;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DFv;->A02:LX/7xW;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DFv;->A02:LX/7xW;

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
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DFv;->A02:LX/7xW;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/DFv;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/DFv;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/DFv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/DFv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/DFv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/DFv;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/DFv;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v11

    .line 10
    :sswitch_0
    check-cast v4, LX/1n7;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v13, v1, v3

    .line 17
    .line 18
    check-cast v13, LX/1GX;

    .line 19
    .line 20
    iget-object v12, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget v11, v4, LX/1n7;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    check-cast v2, LX/DFv;

    .line 36
    .line 37
    iget-object v9, v2, LX/DFv;->A01:LX/1ld;

    .line 38
    .line 39
    iget-object v8, v2, LX/DFv;->A02:LX/7xW;

    .line 40
    .line 41
    iget-object v7, v2, LX/DFv;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, LX/DFv;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LX/DFv;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x4c6

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x799

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x841

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x12f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v12}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v2, LX/DGW;

    .line 105
    .line 106
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/DGW;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v2, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    iput-object v9, v2, LX/DGW;->A01:LX/1ld;

    .line 127
    .line 128
    iput-object v8, v2, LX/DGW;->A03:LX/7xW;

    .line 129
    .line 130
    iput-object v4, v2, LX/DGW;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v2, LX/DGW;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v2, LX/DGW;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v10, v2, LX/DGW;->A0A:Z

    .line 137
    .line 138
    iput-object v6, v2, LX/DGW;->A06:Ljava/lang/String;

    .line 139
    .line 140
    iput v11, v2, LX/DGW;->A00:I

    .line 141
    .line 142
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 143
    .line 144
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v7, v0, v3

    .line 154
    .line 155
    check-cast v7, LX/1GX;

    .line 156
    .line 157
    check-cast v1, LX/DFv;

    .line 158
    .line 159
    iget-object v3, v1, LX/DFv;->A02:LX/7xW;

    .line 160
    .line 161
    iget-object v9, v1, LX/DFv;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget v8, v1, LX/DFv;->A00:I

    .line 164
    .line 165
    iget-object v10, v1, LX/DFv;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const v1, 0xa528

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/DFv;->A03:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/DE5;

    .line 178
    .line 179
    const/16 v1, 0x24ed

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/1pT;

    .line 187
    .line 188
    const/16 v1, 0x6525

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/5mh;

    .line 196
    .line 197
    const v1, 0xa536

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/DHE;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/7xW;->A00()LX/7xV;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "see_all_end_card"

    .line 212
    .line 213
    iput-object v0, v1, LX/7xV;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v10, v9}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/7xW;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v3, v8, v2, v9}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 232
    .line 233
    const-string v0, "discover_see_all_multi_gysj_plus_hscroll_end"

    .line 234
    .line 235
    invoke-interface {v6, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v3, LX/7xW;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v0, v2}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v11

    .line 246
    :sswitch_2
    check-cast v4, LX/2gU;

    .line 247
    .line 248
    iget-object v6, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    iget-object v5, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    invoke-static {v6}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v5}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v0, 0x0

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v6}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v5}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {v6}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v5}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6l(LX/1CS;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6l(LX/1CS;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    const/4 v2, 0x0

    .line 349
    goto :goto_1

    .line 350
    :cond_a
    if-eqz v2, :cond_4

    .line 351
    .line 352
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_0

    .line 365
    :sswitch_3
    check-cast v4, LX/2gT;

    .line 366
    .line 367
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    invoke-static {v1}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v0, 0x0

    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_c
    if-eqz v2, :cond_b

    .line 395
    .line 396
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_2

    .line 409
    nop

    .line 410
    :sswitch_data_0
    .sparse-switch
        -0x451d2260 -> :sswitch_0
        -0x14c17c61 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
    .end sparse-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
