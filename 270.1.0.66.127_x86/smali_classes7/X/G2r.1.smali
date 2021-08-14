.class public final LX/G2r;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/G30;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/EAw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicFullListSection"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G2r;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EAw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EAw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G2r;->A07:LX/EAw;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v1, p0, LX/G2r;->A01:LX/4s9;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/G2r;->A05:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/G2r;->A07:LX/EAw;

    .line 5
    .line 6
    iget-object v7, v0, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x86b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x6ae

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1c3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1}, LX/EqK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/EqK;

    .line 76
    .line 77
    iput-boolean v0, v1, LX/EqK;->A02:Z

    .line 78
    .line 79
    iput-object v5, v1, LX/EqK;->A01:LX/EqJ;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "music_view_as_header"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_2
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x38761b2c

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const v1, -0x562ee50e

    .line 142
    .line 143
    .line 144
    const v0, 0x2075c7cb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const/16 v0, 0x12f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_3
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0xe42c7b2

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    move-object v0, v5

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAw;

    .line 1
    .line 2
    check-cast p2, LX/EAw;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G2r;->A01:LX/4s9;

    .line 6
    .line 7
    const v2, 0xc374

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G2r;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/G31;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x86b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x6ae

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1c3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x63238ae9

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/G31;->A00:LX/1Hh;

    .line 76
    .line 77
    iget-object v1, p0, LX/G2r;->A07:LX/EAw;

    .line 78
    .line 79
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, v1, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2r;->A07:LX/EAw;

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
    check-cast v1, LX/G2r;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EAw;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/G2r;->A07:LX/EAw;

    .line 14
    .line 15
    :cond_0
    return-object v1
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
    check-cast p1, LX/G2r;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/G2r;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/G2r;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/G2r;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/G2r;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/G2r;->A02:LX/G30;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/G2r;->A02:LX/G30;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/G2r;->A02:LX/G30;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/G2r;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/G2r;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/G2r;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/G2r;->A01:LX/4s9;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/G2r;->A01:LX/4s9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/G2r;->A01:LX/4s9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/G2r;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/G2r;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/G2r;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v0, p0, LX/G2r;->A07:LX/EAw;

    .line 103
    .line 104
    iget-object v1, v0, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p1, LX/G2r;->A07:LX/EAw;

    .line 107
    .line 108
    iget-object v0, v0, LX/EAw;->profileSongListState:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v18, 0x6

    .line 7
    .line 8
    const/16 v16, 0x5

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v17

    .line 23
    :sswitch_0
    check-cast v3, LX/G32;

    .line 24
    .line 25
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v4

    .line 30
    .line 31
    check-cast v4, LX/1GX;

    .line 32
    .line 33
    iget-object v3, v3, LX/G32;->A00:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, LX/G2r;

    .line 36
    .line 37
    iget-object v1, v1, LX/G2r;->A02:LX/G30;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/G30;->A00(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:MusicFullListSection.updateProfileSongListState"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v17

    .line 65
    :sswitch_1
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v2, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v14, v2, v4

    .line 70
    .line 71
    check-cast v14, LX/1GX;

    .line 72
    .line 73
    aget-object v15, v2, v13

    .line 74
    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v13, v2, v5

    .line 78
    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    aget-object v12, v2, v7

    .line 82
    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    aget-object v11, v2, v8

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v10, v2, v16

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    aget-object v26, v2, v18

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget-object v1, v2, v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    check-cast v3, LX/G2r;

    .line 105
    .line 106
    iget-object v1, v3, LX/G2r;->A04:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v29, v1

    .line 109
    .line 110
    iget-object v1, v3, LX/G2r;->A02:LX/G30;

    .line 111
    .line 112
    move-object/from16 v28, v1

    .line 113
    .line 114
    iget-object v1, v3, LX/G2r;->A03:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    const v2, 0xc392

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LX/G2r;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/G8D;

    .line 129
    .line 130
    const/16 v2, 0x207b

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    const v2, 0xc374

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/G31;

    .line 149
    .line 150
    const v2, 0xc375

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/G37;

    .line 160
    .line 161
    const/16 v2, 0x664e

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/6DP;

    .line 169
    .line 170
    const/16 v2, 0x25c2

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/22i;

    .line 179
    .line 180
    const v2, 0xe118

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/Ik9;

    .line 189
    .line 190
    const/16 v2, 0x24a7

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1gb;

    .line 198
    .line 199
    if-eqz v16, :cond_1

    .line 200
    .line 201
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_1
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v19, v21

    .line 208
    .line 209
    move-object/from16 v20, v29

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v20}, LX/6DP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    const v0, 0x7f124473

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v16

    .line 239
    .line 240
    move/from16 v19, v0

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    new-instance v0, LX/G36;

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    move-object/from16 v20, v21

    .line 253
    .line 254
    move-object/from16 v21, v29

    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    move-object/from16 v23, v12

    .line 259
    .line 260
    move-object/from16 v24, v11

    .line 261
    .line 262
    invoke-direct/range {v18 .. v24}, LX/G36;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G37;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 268
    .line 269
    .line 270
    :cond_2
    if-eqz v10, :cond_4

    .line 271
    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    const v0, 0x7f124294

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v0, LX/G2x;

    .line 288
    .line 289
    move-object/from16 v23, v29

    .line 290
    .line 291
    move-object/from16 v24, v8

    .line 292
    .line 293
    move-object/from16 v25, v28

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v19, v14

    .line 298
    .line 299
    move-object/from16 v20, v9

    .line 300
    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v22, v13

    .line 304
    .line 305
    invoke-direct/range {v18 .. v25}, LX/G2x;-><init>(LX/1GX;LX/G8D;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/G30;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 313
    .line 314
    :goto_0
    iput-object v0, v6, LX/CYp;->A01:LX/2Yt;

    .line 315
    .line 316
    invoke-virtual {v6}, LX/CYp;->A00()LX/CYo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/22i;->A0G()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x7f1239d2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v0, LX/G39;

    .line 339
    .line 340
    move-object/from16 v27, v15

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    invoke-direct/range {v21 .. v27}, LX/G39;-><init>(LX/6DP;Ljava/lang/String;LX/1gb;LX/Ik9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 358
    .line 359
    iput-object v0, v2, LX/CYp;->A01:LX/2Yt;

    .line 360
    .line 361
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    :cond_3
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    const v0, 0x7f120f7d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v0, LX/G2v;

    .line 378
    .line 379
    move-object/from16 v24, v8

    .line 380
    .line 381
    move-object/from16 v25, v7

    .line 382
    .line 383
    move-object/from16 v26, v28

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    move-object/from16 v22, v13

    .line 390
    .line 391
    invoke-direct/range {v18 .. v26}, LX/G2v;-><init>(LX/1GX;LX/G8D;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/G31;LX/G30;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 399
    .line 400
    iput-object v0, v2, LX/CYp;->A01:LX/2Yt;

    .line 401
    .line 402
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v15}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_4
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f123122

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v0, LX/G2w;

    .line 435
    .line 436
    move-object/from16 v23, v29

    .line 437
    .line 438
    move-object/from16 v24, v8

    .line 439
    .line 440
    move-object/from16 v25, v28

    .line 441
    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    move-object/from16 v19, v14

    .line 445
    .line 446
    move-object/from16 v20, v9

    .line 447
    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    move-object/from16 v22, v13

    .line 451
    .line 452
    invoke-direct/range {v18 .. v25}, LX/G2w;-><init>(LX/1GX;LX/G8D;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/G30;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_2
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 464
    .line 465
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v6, v1, v4

    .line 468
    .line 469
    check-cast v6, LX/1GX;

    .line 470
    .line 471
    aget-object v4, v1, v13

    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    aget-object v10, v1, v5

    .line 476
    .line 477
    check-cast v10, Ljava/lang/String;

    .line 478
    .line 479
    aget-object v9, v1, v7

    .line 480
    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    aget-object v13, v1, v8

    .line 484
    .line 485
    check-cast v13, Ljava/lang/String;

    .line 486
    .line 487
    aget-object v12, v1, v16

    .line 488
    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    aget-object v1, v1, v18

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    check-cast v2, LX/G2r;

    .line 500
    .line 501
    iget-object v8, v2, LX/G2r;->A04:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v2, LX/G2r;->A03:Ljava/lang/String;

    .line 504
    .line 505
    const v1, 0xc375

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, LX/G2r;->A00:LX/0li;

    .line 509
    .line 510
    const/16 v0, 0x9

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, LX/G37;

    .line 517
    .line 518
    const v1, 0xc392

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x7

    .line 522
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, LX/G8D;

    .line 527
    .line 528
    const/16 v1, 0x207b

    .line 529
    .line 530
    const/16 v0, 0xb

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 537
    .line 538
    const/16 v1, 0x664e

    .line 539
    .line 540
    const/4 v0, 0x6

    .line 541
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LX/6DP;

    .line 546
    .line 547
    if-eqz v15, :cond_5

    .line 548
    .line 549
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    :goto_1
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    return-object v17

    .line 555
    :cond_5
    invoke-virtual {v3, v7, v8}, LX/6DP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 559
    .line 560
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_6

    .line 568
    .line 569
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_6

    .line 574
    .line 575
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 576
    .line 577
    const v0, 0x7f124473

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v0, LX/G38;

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    move-object/from16 v19, v3

    .line 589
    .line 590
    move-object/from16 v20, v7

    .line 591
    .line 592
    move-object/from16 v21, v8

    .line 593
    .line 594
    move-object/from16 v22, v14

    .line 595
    .line 596
    move-object/from16 v23, v13

    .line 597
    .line 598
    move-object/from16 v24, v12

    .line 599
    .line 600
    invoke-direct/range {v18 .. v24}, LX/G38;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G37;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 608
    .line 609
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 610
    .line 611
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 616
    .line 617
    .line 618
    :cond_6
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 619
    .line 620
    const v0, 0x7f1203fa

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v0, LX/G2y;

    .line 628
    .line 629
    move-object/from16 v25, v4

    .line 630
    .line 631
    move-object/from16 v23, v7

    .line 632
    .line 633
    move-object/from16 v24, v8

    .line 634
    .line 635
    move-object/from16 v26, v6

    .line 636
    .line 637
    move-object/from16 v27, v5

    .line 638
    .line 639
    move-object/from16 v18, v0

    .line 640
    .line 641
    move-object/from16 v19, v11

    .line 642
    .line 643
    move-object/from16 v20, v10

    .line 644
    .line 645
    move-object/from16 v21, v9

    .line 646
    .line 647
    move-object/from16 v22, v3

    .line 648
    .line 649
    invoke-direct/range {v18 .. v27}, LX/G2y;-><init>(LX/G8D;Ljava/lang/String;Ljava/lang/String;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GX;Ljava/util/concurrent/ExecutorService;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/2Yt;->AE9:LX/2Yt;

    .line 657
    .line 658
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 659
    .line 660
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 665
    .line 666
    .line 667
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v4}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_2
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 686
    .line 687
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 693
    .line 694
    .line 695
    return-object v17

    .line 696
    :sswitch_3
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 697
    .line 698
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 699
    .line 700
    aget-object v3, v1, v4

    .line 701
    .line 702
    check-cast v3, LX/1GX;

    .line 703
    .line 704
    aget-object v5, v1, v13

    .line 705
    .line 706
    check-cast v2, LX/G2r;

    .line 707
    .line 708
    iget-boolean v7, v2, LX/G2r;->A06:Z

    .line 709
    .line 710
    iget-object v9, v2, LX/G2r;->A04:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v8, v2, LX/G2r;->A03:Ljava/lang/String;

    .line 713
    .line 714
    iget-boolean v6, v2, LX/G2r;->A05:Z

    .line 715
    .line 716
    const v2, 0xc383

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, LX/G2r;->A00:LX/0li;

    .line 720
    .line 721
    const/16 v0, 0xa

    .line 722
    .line 723
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LX/G6M;

    .line 728
    .line 729
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 730
    .line 731
    new-instance v2, LX/G2z;

    .line 732
    .line 733
    invoke-direct {v2}, LX/G2z;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v9, v2, LX/G2z;->A06:Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "profile_entry_point"

    .line 739
    .line 740
    iput-object v0, v2, LX/G2z;->A04:Ljava/lang/String;

    .line 741
    .line 742
    const/16 v0, 0x3c

    .line 743
    .line 744
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v2, LX/G2z;->A07:Ljava/lang/String;

    .line 749
    .line 750
    const-string v0, "songId"

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v8, v2, LX/G2z;->A05:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "profileId"

    .line 758
    .line 759
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v2, LX/G2z;->A03:Ljava/lang/String;

    .line 767
    .line 768
    const-string v0, "audioAssetId"

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, LX/G3A;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v1, ""

    .line 778
    .line 779
    if-nez v0, :cond_a

    .line 780
    .line 781
    move-object v0, v1

    .line 782
    :goto_3
    iput-object v0, v2, LX/G2z;->A09:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v5}, LX/G3A;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_9

    .line 789
    .line 790
    move-object v0, v1

    .line 791
    :goto_4
    iput-object v0, v2, LX/G2z;->A08:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v5}, LX/G3A;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, LX/G2z;->A00:Ljava/lang/String;

    .line 798
    .line 799
    iput-boolean v7, v2, LX/G2z;->A0B:Z

    .line 800
    .line 801
    iput-boolean v6, v2, LX/G2z;->A0A:Z

    .line 802
    .line 803
    invoke-static {v5}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_8

    .line 808
    .line 809
    move-object v0, v1

    .line 810
    :goto_5
    iput-object v0, v2, LX/G2z;->A02:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v5}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_7

    .line 817
    .line 818
    invoke-static {v5}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_7
    iput-object v1, v2, LX/G2z;->A01:Ljava/lang/String;

    .line 823
    .line 824
    new-instance v0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;-><init>(LX/G2z;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3, v0}, LX/G6M;->A00(Landroid/content/Context;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V

    .line 830
    .line 831
    .line 832
    return-object v17

    .line 833
    :cond_8
    invoke-static {v5}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_5

    .line 838
    :cond_9
    invoke-static {v5}, LX/G3A;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_4

    .line 843
    :cond_a
    invoke-static {v5}, LX/G3A;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_3

    .line 848
    :sswitch_4
    check-cast v3, LX/1n7;

    .line 849
    .line 850
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 851
    .line 852
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 853
    .line 854
    aget-object v4, v1, v4

    .line 855
    .line 856
    check-cast v4, LX/1GX;

    .line 857
    .line 858
    aget-object v9, v1, v13

    .line 859
    .line 860
    check-cast v9, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v3, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/G2r;

    .line 865
    .line 866
    iget-boolean v12, v2, LX/G2r;->A06:Z

    .line 867
    .line 868
    iget-object v14, v2, LX/G2r;->A04:Ljava/lang/String;

    .line 869
    .line 870
    iget-boolean v6, v2, LX/G2r;->A05:Z

    .line 871
    .line 872
    iget-object v11, v2, LX/G2r;->A03:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v2, 0x2045

    .line 875
    .line 876
    iget-object v1, v0, LX/G2r;->A00:LX/0li;

    .line 877
    .line 878
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v3}, LX/G3A;->A00(Ljava/lang/Object;)LX/F9D;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    if-eqz v3, :cond_e

    .line 889
    .line 890
    const/16 v0, 0x3c

    .line 891
    .line 892
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    if-eqz v19, :cond_e

    .line 897
    .line 898
    const/16 v0, 0xb

    .line 899
    .line 900
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_e

    .line 905
    .line 906
    const/16 v0, 0x90

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-eqz v7, :cond_e

    .line 913
    .line 914
    const/16 v0, 0x830

    .line 915
    .line 916
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_e

    .line 921
    .line 922
    if-eqz v10, :cond_e

    .line 923
    .line 924
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    new-instance v2, LX/G2q;

    .line 929
    .line 930
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 931
    .line 932
    invoke-direct {v2, v0}, LX/G2q;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    iget-object v15, v4, LX/1GY;->A0B:LX/1Gi;

    .line 936
    .line 937
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 938
    .line 939
    if-eqz v0, :cond_b

    .line 940
    .line 941
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 944
    .line 945
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 946
    .line 947
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    iput-object v10, v2, LX/G2q;->A03:LX/F9D;

    .line 951
    .line 952
    move-object/from16 v0, v19

    .line 953
    .line 954
    iput-object v0, v2, LX/G2q;->A08:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 957
    .line 958
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v2, LX/G2q;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 962
    .line 963
    iput-object v11, v2, LX/G2q;->A07:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v3}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v2, LX/G2q;->A06:Ljava/lang/String;

    .line 970
    .line 971
    iput-boolean v12, v2, LX/G2q;->A0D:Z

    .line 972
    .line 973
    iput-boolean v6, v2, LX/G2q;->A0B:Z

    .line 974
    .line 975
    invoke-static {v3}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v2, LX/G2q;->A05:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v3}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v2, LX/G2q;->A04:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v3}, LX/G3A;->A0A(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iput-boolean v0, v2, LX/G2q;->A0E:Z

    .line 992
    .line 993
    iput-boolean v13, v2, LX/G2q;->A0A:Z

    .line 994
    .line 995
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 1000
    .line 1001
    const v1, 0x7f160015

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v10, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x7f080679

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x3

    .line 1011
    invoke-virtual {v0, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1012
    .line 1013
    .line 1014
    const v10, 0x7f0403db

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v10, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "android.widget.Button"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x7f123faa

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, LX/1Z7;->A0Y(I)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v12, :cond_d

    .line 1032
    .line 1033
    const/16 v1, 0x2a6

    .line 1034
    .line 1035
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v18

    .line 1039
    invoke-static {v3}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v20

    .line 1043
    invoke-static {v3}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v21

    .line 1047
    move-object/from16 v17, v4

    .line 1048
    .line 1049
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v24

    .line 1053
    move-object/from16 v22, v9

    .line 1054
    .line 1055
    move-object/from16 v23, v3

    .line 1056
    .line 1057
    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const v1, -0x5e3e4200

    .line 1062
    .line 1063
    .line 1064
    :goto_6
    invoke-static {v4, v1, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1069
    .line 1070
    .line 1071
    if-nez v0, :cond_c

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    :goto_7
    iput-object v0, v2, LX/G2q;->A02:LX/1I9;

    .line 1075
    .line 1076
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const v0, 0x2a6c9f3

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v0, 0x42700000    # 60.0f

    .line 1095
    .line 1096
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v16

    .line 1104
    .line 1105
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 1106
    .line 1107
    invoke-virtual/range {v16 .. v16}, LX/1IL;->A05()LX/1II;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :cond_c
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_7

    .line 1117
    :cond_d
    const/16 v1, 0x2a6

    .line 1118
    .line 1119
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v18

    .line 1123
    const/16 v1, 0x12f

    .line 1124
    .line 1125
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v19

    .line 1129
    invoke-static {v3}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v21

    .line 1133
    invoke-static {v3}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v22

    .line 1137
    move-object/from16 v17, v4

    .line 1138
    .line 1139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v23

    .line 1143
    move-object/from16 v20, v8

    .line 1144
    .line 1145
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const v1, -0x2984c8f1

    .line 1150
    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_e
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :sswitch_5
    check-cast v3, LX/2gT;

    .line 1159
    .line 1160
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    const/16 v0, 0x3c

    .line 1165
    .line 1166
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    nop

    .line 1184
    :sswitch_data_0
    .sparse-switch
        -0x5e3e4200 -> :sswitch_1
        -0x2984c8f1 -> :sswitch_2
        0x2a6c9f3 -> :sswitch_3
        0xe42c7b2 -> :sswitch_4
        0x38761b2c -> :sswitch_5
        0x63238ae9 -> :sswitch_0
    .end sparse-switch
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
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
