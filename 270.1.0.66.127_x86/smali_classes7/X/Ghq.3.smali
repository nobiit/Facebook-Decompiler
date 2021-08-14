.class public final LX/Ghq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Git;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Gi4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gi0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecentFriendListContentSection"

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
    iput-object v1, p0, LX/Ghq;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gi0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gi0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ghq;->A02:LX/Gi0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ghq;->A01:LX/Gi4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghq;->A02:LX/Gi0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Ghr;->A01:Z

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/Gi4;->CLl(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ghq;->A04:LX/4s9;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

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
    .line 38
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gi0;

    .line 1
    .line 2
    check-cast p2, LX/Gi0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ghr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ghr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ghq;->A02:LX/Gi0;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ghr;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghq;->A02:LX/Gi0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Ghq;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ghq;->A00:LX/Git;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ghq;->A00:LX/Git;

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
    iget-object v0, p1, LX/Ghq;->A00:LX/Git;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ghq;->A04:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ghq;->A04:LX/4s9;

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
    iget-object v0, p1, LX/Ghq;->A04:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ghq;->A01:LX/Gi4;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ghq;->A01:LX/Gi4;

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
    iget-object v0, p1, LX/Ghq;->A01:LX/Gi4;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/Ghq;->A02:LX/Gi0;

    .line 73
    .line 74
    iget-object v1, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 75
    .line 76
    iget-object v0, p1, LX/Ghq;->A02:LX/Gi0;

    .line 77
    .line 78
    iget-object v0, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 79
    .line 80
    if-eqz v1, :cond_7

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
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/6rT;

    .line 9
    .line 10
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v3, p2, LX/6rT;->A00:LX/4HE;

    .line 19
    .line 20
    iget-object v1, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast v4, LX/Ghq;

    .line 23
    .line 24
    iget-object v2, v4, LX/Ghq;->A01:LX/Gi4;

    .line 25
    .line 26
    iget-object v0, v4, LX/Ghq;->A02:LX/Gi0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Gha;->A01(Lcom/google/common/collect/ImmutableList;LX/Ghr;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, LX/Gi4;->CGm(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x57401855

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x38761b2c

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x32b9f1c0

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "data_diff"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 107
    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, LX/6xf;

    .line 115
    .line 116
    invoke-direct {v3}, LX/6xf;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v3, LX/6xf;->A00:Z

    .line 134
    .line 135
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "loading_footer"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 149
    .line 150
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Gha;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 160
    .line 161
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/Gha;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 175
    .line 176
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 177
    .line 178
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v4, v0, v2

    .line 181
    .line 182
    check-cast v4, LX/1GX;

    .line 183
    .line 184
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/Ghq;

    .line 187
    .line 188
    iget-object v0, v1, LX/Ghq;->A02:LX/Gi0;

    .line 189
    .line 190
    iget-object v2, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    const/16 v0, 0x2a

    .line 195
    .line 196
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    const/16 v0, 0x5b

    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/Ghx;->A04:LX/Ghx;

    .line 223
    .line 224
    invoke-static {v4, v3, v2, v0}, LX/Gha;->A00(LX/1GX;Ljava/lang/Object;LX/Ghr;LX/Ghx;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_1
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 242
    .line 243
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 244
    .line 245
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v4, v0, v2

    .line 248
    .line 249
    check-cast v4, LX/1GX;

    .line 250
    .line 251
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 256
    .line 257
    check-cast v1, LX/Ghq;

    .line 258
    .line 259
    iget-object v0, v1, LX/Ghq;->A02:LX/Gi0;

    .line 260
    .line 261
    iget-object v1, v0, LX/Gi0;->nodeStateTracker:LX/Ghr;

    .line 262
    .line 263
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 268
    .line 269
    if-ne v3, v0, :cond_4

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 276
    .line 277
    :cond_2
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    const v1, 0x36ebcb

    .line 286
    .line 287
    .line 288
    const v0, -0x4258b557

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    new-instance v2, LX/6rR;

    .line 300
    .line 301
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v2, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "recent_friends_paginating"

    .line 307
    .line 308
    const v0, 0x34487282

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/6rR;->A03:LX/2bx;

    .line 316
    .line 317
    const/16 v0, 0x14

    .line 318
    .line 319
    iput v0, v2, LX/6rR;->A02:I

    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    iput v0, v2, LX/6rR;->A01:I

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v2, LX/6rR;->A07:Z

    .line 327
    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x200aa5cd

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/6rR;->A05:LX/1Hh;

    .line 340
    .line 341
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 342
    .line 343
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_3
    :goto_2
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_4
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 352
    .line 353
    if-ne v3, v0, :cond_2

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 357
    .line 358
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 359
    .line 360
    goto :goto_1

    .line 361
    nop

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x200aa5cd -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
