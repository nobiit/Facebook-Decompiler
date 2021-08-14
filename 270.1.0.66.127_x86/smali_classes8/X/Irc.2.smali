.class public final LX/Irc;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/7Fk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/7Di;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/7Df;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollFoldersSection"

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
    iput-object v1, p0, LX/Irc;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Irc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/Irc;->A06:LX/1I9;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f060221

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1YL;

    .line 69
    .line 70
    iput v1, v0, LX/1YL;->A00:F

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0xe42c7b2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x32b9f1c0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 135
    .line 136
    return-object v0
    .line 137
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Irc;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Irc;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2, v1}, LX/1Hq;->A06(LX/1GX;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
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
    check-cast v1, LX/Irc;

    .line 5
    .line 6
    iget-object v0, v1, LX/Irc;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Irc;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/Irc;

    .line 17
    .line 18
    iget-object v1, p0, LX/Irc;->A03:LX/7Fk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Irc;->A03:LX/7Fk;

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
    iget-object v0, p1, LX/Irc;->A03:LX/7Fk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Irc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Irc;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Irc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/Irc;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Irc;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Irc;->A0B:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Irc;->A0B:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Irc;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Irc;->A06:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Irc;->A06:LX/1I9;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Irc;->A06:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-boolean v1, p0, LX/Irc;->A0C:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Irc;->A0C:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/Irc;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/Irc;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/Irc;->A02:I

    .line 109
    .line 110
    iget v0, p1, LX/Irc;->A02:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Irc;->A08:LX/7Df;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/Irc;->A08:LX/7Df;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    iget-object v0, p1, LX/Irc;->A08:LX/7Df;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget-object v1, p0, LX/Irc;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/Irc;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    iget-object v0, p1, LX/Irc;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v2

    .line 150
    :cond_c
    iget-object v1, p0, LX/Irc;->A05:LX/7Di;

    .line 151
    .line 152
    iget-object v0, p1, LX/Irc;->A05:LX/7Di;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return v2

    .line 166
    :cond_e
    return v3
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0xe42c7b2

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x11841d3d

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x32b9f1c0

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    check-cast v3, LX/2gT;

    .line 22
    .line 23
    iget-object v2, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/7Df;

    .line 26
    .line 27
    iget-object v3, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/7Df;

    .line 30
    .line 31
    iget-object v1, v2, LX/7Df;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/7Df;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/7Df;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/7Df;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v2, v2, LX/7Df;->A00:I

    .line 52
    .line 53
    iget v1, v3, LX/7Df;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    check-cast v3, LX/7IU;

    .line 65
    .line 66
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v7, v0, v2

    .line 71
    .line 72
    check-cast v7, LX/1GX;

    .line 73
    .line 74
    iget-object v6, v3, LX/7IU;->A00:LX/7Df;

    .line 75
    .line 76
    iget-object v5, v3, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-boolean v4, v3, LX/7IU;->A02:Z

    .line 79
    .line 80
    check-cast v1, LX/Irc;

    .line 81
    .line 82
    iget-object v3, v1, LX/Irc;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    const v2, 0x811f

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Irc;->A04:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/7De;

    .line 95
    .line 96
    sget-object v0, LX/7Hw;->A02:LX/7Hw;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/7De;->A07(Ljava/lang/String;LX/7Hw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    move-object v2, v8

    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, LX/7IU;

    .line 112
    .line 113
    invoke-direct {v1}, LX/7IU;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, LX/7IU;->A00:LX/7Df;

    .line 117
    .line 118
    iput-object v5, v1, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput-boolean v4, v1, LX/7IU;->A02:Z

    .line 121
    .line 122
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_3
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Irc;

    .line 137
    .line 138
    iget-object v0, v0, LX/Irc;->A07:LX/1Hh;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object v8

    .line 143
    :cond_5
    check-cast v3, LX/1n7;

    .line 144
    .line 145
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v0, v2

    .line 150
    .line 151
    check-cast v12, LX/1GX;

    .line 152
    .line 153
    iget v9, v3, LX/1n7;->A00:I

    .line 154
    .line 155
    iget-object v8, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LX/7Df;

    .line 158
    .line 159
    check-cast v1, LX/Irc;

    .line 160
    .line 161
    iget-object v7, v1, LX/Irc;->A08:LX/7Df;

    .line 162
    .line 163
    iget-object v6, v1, LX/Irc;->A05:LX/7Di;

    .line 164
    .line 165
    iget-boolean v13, v1, LX/Irc;->A0C:Z

    .line 166
    .line 167
    iget v11, v1, LX/Irc;->A00:I

    .line 168
    .line 169
    iget-object v10, v1, LX/Irc;->A03:LX/7Fk;

    .line 170
    .line 171
    iget-object v5, v1, LX/Irc;->A0B:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v1, v8, LX/7Df;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x4e9

    .line 176
    .line 177
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v4, 0x1

    .line 186
    const/high16 v0, 0x42c80000    # 100.0f

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, LX/1Z7;->A0d(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/Irb;

    .line 231
    .line 232
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/Irb;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v13, v2, LX/Irb;->A07:Z

    .line 251
    .line 252
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x11841d3d

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/Irb;->A04:LX/1Hh;

    .line 264
    .line 265
    iput-object v8, v2, LX/Irb;->A05:LX/7Df;

    .line 266
    .line 267
    iput-object v10, v2, LX/Irb;->A01:LX/7Fk;

    .line 268
    .line 269
    iput v11, v2, LX/Irb;->A00:I

    .line 270
    .line 271
    iget-object v0, v7, LX/7Df;->A01:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-object v1, v8, LX/7Df;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v7, LX/7Df;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_8
    :goto_2
    iput-boolean v4, v2, LX/Irb;->A08:Z

    .line 290
    .line 291
    iput-object v6, v2, LX/Irb;->A03:LX/7Di;

    .line 292
    .line 293
    iput-object v5, v2, LX/Irb;->A06:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    if-eqz v9, :cond_8

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_2
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
