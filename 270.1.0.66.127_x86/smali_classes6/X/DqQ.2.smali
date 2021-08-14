.class public final LX/DqQ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DqY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightsCardsSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DqQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v8, p0, LX/DqQ;->A01:LX/2bx;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/DqQ;->A06:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/DqQ;->A08:Z

    .line 5
    .line 6
    const v1, 0xa51a

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DqQ;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DCN;

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2GK;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, LX/DCN;->A05(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v4, LX/DqT;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/DqT;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f170d94

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v10, v4, LX/DqT;->A01:Z

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7dcf6a84

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v2, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x38761b2c

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0xe42c7b2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    const-wide v0, 0x204890003073bL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    long-to-int v0, v1

    .line 171
    invoke-virtual {v4, v0}, LX/5Ty;->A06(I)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x204890004073cL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v1, v2

    .line 184
    iget-object v0, v4, LX/5Ty;->A01:LX/5Tx;

    .line 185
    .line 186
    iput v1, v0, LX/5Tx;->A03:I

    .line 187
    .line 188
    invoke-virtual {v4, v6}, LX/5Ty;->A0D(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/5Ty;->A05()LX/5Tx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/DqQ;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/DqQ;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/DqQ;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DqQ;->A03:LX/5j2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DqQ;->A03:LX/5j2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/DqQ;->A03:LX/5j2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/DqQ;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/DqQ;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/DqQ;->A08:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/DqQ;->A08:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/DqQ;->A04:LX/DqY;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/DqQ;->A04:LX/DqY;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/DqQ;->A04:LX/DqY;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v1, p0, LX/DqQ;->A01:LX/2bx;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/DqQ;->A01:LX/2bx;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget-object v0, p1, LX/DqQ;->A01:LX/2bx;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/DqQ;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/DqQ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/DqQ;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-object v1, p0, LX/DqQ;->A00:LX/1Nt;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/DqQ;->A00:LX/1Nt;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p1, LX/DqQ;->A00:LX/1Nt;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-boolean v1, p0, LX/DqQ;->A09:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/DqQ;->A09:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    return v3
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v3, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v1, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v3, v1, :cond_4

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7dcf6a84

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    check-cast v4, LX/5AB;

    .line 25
    .line 26
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, v4, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, LX/DqQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/DqQ;->A04:LX/DqY;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/DqY;->CU3(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    check-cast v4, LX/2gT;

    .line 39
    .line 40
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    check-cast v4, LX/1n7;

    .line 70
    .line 71
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v2, v0

    .line 76
    .line 77
    check-cast v14, LX/1GX;

    .line 78
    .line 79
    iget v13, v4, LX/1n7;->A00:I

    .line 80
    .line 81
    iget-object v12, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-object v0, v2, v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v0, 0x2

    .line 93
    aget-object v0, v2, v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    check-cast v1, LX/DqQ;

    .line 102
    .line 103
    iget-object v10, v1, LX/DqQ;->A04:LX/DqY;

    .line 104
    .line 105
    iget-object v9, v1, LX/DqQ;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v8, v1, LX/DqQ;->A09:Z

    .line 108
    .line 109
    iget-boolean v7, v1, LX/DqQ;->A06:Z

    .line 110
    .line 111
    iget-boolean v6, v1, LX/DqQ;->A07:Z

    .line 112
    .line 113
    iget-object v5, v1, LX/DqQ;->A03:LX/5j2;

    .line 114
    .line 115
    iget-object v4, v1, LX/DqQ;->A00:LX/1Nt;

    .line 116
    .line 117
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v2, LX/DqO;

    .line 122
    .line 123
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/DqO;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v7, v2, LX/DqO;->A0A:Z

    .line 142
    .line 143
    iput-boolean v6, v2, LX/DqO;->A0C:Z

    .line 144
    .line 145
    iput-object v12, v2, LX/DqO;->A08:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v13, v15

    .line 148
    iput v13, v2, LX/DqO;->A01:I

    .line 149
    .line 150
    iput v11, v2, LX/DqO;->A02:I

    .line 151
    .line 152
    iput-object v9, v2, LX/DqO;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v2, LX/DqO;->A05:LX/5j2;

    .line 155
    .line 156
    iput-object v4, v2, LX/DqO;->A03:LX/1Nt;

    .line 157
    .line 158
    iput-object v10, v2, LX/DqO;->A07:LX/DqY;

    .line 159
    .line 160
    iput-boolean v8, v2, LX/DqO;->A0B:Z

    .line 161
    .line 162
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
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
