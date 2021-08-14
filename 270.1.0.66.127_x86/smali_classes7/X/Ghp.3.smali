.class public final LX/Ghp;
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

.field public A02:LX/Ghz;
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SuggestionsFriendListContentSection"

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
    iput-object v1, p0, LX/Ghp;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ghz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ghz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ghp;->A02:LX/Ghz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ghp;->A01:LX/Gi4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghp;->A02:LX/Ghz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

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
    iget-object v1, p0, LX/Ghp;->A04:LX/4s9;

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
    check-cast p1, LX/Ghz;

    .line 1
    .line 2
    check-cast p2, LX/Ghz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ghz;->nodeStateTracker:LX/Ghr;

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
    iget-object v1, p0, LX/Ghp;->A02:LX/Ghz;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ghr;

    .line 18
    .line 19
    iput-object v0, v1, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghp;->A02:LX/Ghz;

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
    check-cast p1, LX/Ghp;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ghp;->A00:LX/Git;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ghp;->A00:LX/Git;

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
    iget-object v0, p1, LX/Ghp;->A00:LX/Git;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ghp;->A04:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ghp;->A04:LX/4s9;

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
    iget-object v0, p1, LX/Ghp;->A04:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Ghp;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Ghp;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Ghp;->A01:LX/Gi4;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Ghp;->A01:LX/Gi4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Ghp;->A01:LX/Gi4;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/Ghp;->A02:LX/Ghz;

    .line 79
    .line 80
    iget-object v1, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 81
    .line 82
    iget-object v0, p1, LX/Ghp;->A02:LX/Ghz;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

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
    iget-object v2, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast v5, LX/Ghp;

    .line 23
    .line 24
    iget-boolean v4, v5, LX/Ghp;->A05:Z

    .line 25
    .line 26
    iget-object v1, v5, LX/Ghp;->A01:LX/Gi4;

    .line 27
    .line 28
    iget-object v0, v5, LX/Ghp;->A02:LX/Ghz;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Gha;->A01(Lcom/google/common/collect/ImmutableList;LX/Ghr;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, LX/Gi4;->CGm(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v8, LX/6sB;

    .line 60
    .line 61
    invoke-direct {v8}, LX/6sB;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 65
    .line 66
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f121a3e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/6sB;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v8, LX/6sB;->A05:Z

    .line 90
    .line 91
    sget-object v0, LX/464;->A01:LX/464;

    .line 92
    .line 93
    iput-object v0, v8, LX/6sB;->A02:LX/464;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v8, LX/6sB;->A04:Z

    .line 97
    .line 98
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 99
    .line 100
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 101
    .line 102
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "header"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x57401855

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x38761b2c

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x32b9f1c0

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "data_diff"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 178
    .line 179
    if-ne v3, v0, :cond_5

    .line 180
    .line 181
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v3, LX/6xf;

    .line 186
    .line 187
    invoke-direct {v3}, LX/6xf;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v3, LX/6xf;->A00:Z

    .line 205
    .line 206
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "loading_footer"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 220
    .line 221
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/Gha;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_0

    .line 230
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 231
    .line 232
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/Gha;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 246
    .line 247
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 248
    .line 249
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v4, v0, v2

    .line 252
    .line 253
    check-cast v4, LX/1GX;

    .line 254
    .line 255
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/Ghp;

    .line 258
    .line 259
    iget-object v0, v1, LX/Ghp;->A02:LX/Ghz;

    .line 260
    .line 261
    iget-object v2, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 262
    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    const/16 v0, 0x2a

    .line 266
    .line 267
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    const/16 v0, 0x5b

    .line 278
    .line 279
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/Ghx;->A05:LX/Ghx;

    .line 294
    .line 295
    invoke-static {v4, v3, v2, v0}, LX/Gha;->A00(LX/1GX;Ljava/lang/Object;LX/Ghr;LX/Ghx;)LX/1Z7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 313
    .line 314
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 315
    .line 316
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v4, v0, v2

    .line 319
    .line 320
    check-cast v4, LX/1GX;

    .line 321
    .line 322
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 327
    .line 328
    check-cast v1, LX/Ghp;

    .line 329
    .line 330
    iget-object v0, v1, LX/Ghp;->A02:LX/Ghz;

    .line 331
    .line 332
    iget-object v1, v0, LX/Ghz;->nodeStateTracker:LX/Ghr;

    .line 333
    .line 334
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 335
    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 339
    .line 340
    if-ne v3, v0, :cond_6

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 347
    .line 348
    :cond_4
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const v1, 0x36ebcb

    .line 357
    .line 358
    .line 359
    const v0, 0x598afe33

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    new-instance v2, LX/6rR;

    .line 371
    .line 372
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v2, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "suggestion_friends_paginating"

    .line 378
    .line 379
    const v0, 0x34487282

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/6rR;->A03:LX/2bx;

    .line 387
    .line 388
    const/16 v0, 0x1e

    .line 389
    .line 390
    iput v0, v2, LX/6rR;->A02:I

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    iput v0, v2, LX/6rR;->A01:I

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, v2, LX/6rR;->A07:Z

    .line 398
    .line 399
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x200aa5cd

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v2, LX/6rR;->A05:LX/1Hh;

    .line 411
    .line 412
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 413
    .line 414
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_2
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_6
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 423
    .line 424
    if-ne v3, v0, :cond_4

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 428
    .line 429
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x200aa5cd -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
