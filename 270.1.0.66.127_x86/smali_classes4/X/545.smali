.class public final LX/545;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5i1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EWr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/E8l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerUpNextSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, p0, LX/545;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/545;->A02:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/545;->A03:LX/5i1;

    .line 1
    .line 2
    iget-object v5, p0, LX/545;->A05:LX/EWr;

    .line 3
    .line 4
    iget v4, p0, LX/545;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/545;->A06:LX/E8l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, v5, LX/EWr;->A01:Z

    .line 15
    .line 16
    sub-int v0, p4, v2

    .line 17
    .line 18
    if-ne p6, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, v5, LX/EWr;->A00:Z

    .line 22
    .line 23
    add-int/2addr p3, v2

    .line 24
    sub-int/2addr p4, v4

    .line 25
    if-lt p3, p4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v6, v0}, LX/5i1;->Ce2(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez p5, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v3, LX/E8l;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/E8l;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    if-lez p5, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v3, LX/E8l;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, LX/E8l;->A0A(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    const/16 v2, 0x648c

    .line 1
    .line 2
    iget-object v1, p0, LX/545;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/5a4;

    .line 10
    .line 11
    iget-object v11, p0, LX/545;->A04:LX/E2y;

    .line 12
    .line 13
    iget-object v9, p0, LX/545;->A07:LX/E4T;

    .line 14
    .line 15
    iget-object v8, p0, LX/545;->A08:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/545;->A0A:Z

    .line 18
    .line 19
    iget-object v6, p0, LX/545;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/545;->A06:LX/E8l;

    .line 22
    .line 23
    iget-object v3, p0, LX/545;->A01:LX/1lM;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/9jh;

    .line 44
    .line 45
    invoke-direct {v0}, LX/9jh;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, LX/9jh;->A00:LX/E8l;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/EaV;

    .line 54
    .line 55
    invoke-direct {v0}, LX/EaV;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, LX/EaV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v11, v0, LX/EaV;->A01:LX/E2y;

    .line 64
    .line 65
    iput-object v9, v0, LX/EaV;->A02:LX/E4T;

    .line 66
    .line 67
    iput-object v3, v0, LX/EaV;->A00:LX/1lM;

    .line 68
    .line 69
    iput-object v6, v0, LX/EaV;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v10, LX/5a4;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x102be00220d97L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v3, LX/HIC;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/HIC;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 123
    .line 124
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 125
    .line 126
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 153
    .line 154
    goto :goto_0
    .line 155
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
    check-cast p1, LX/545;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/545;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/545;->A0A:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/545;->A01:LX/1lM;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/545;->A01:LX/1lM;

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
    iget-object v0, p1, LX/545;->A01:LX/1lM;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/545;->A03:LX/5i1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/545;->A03:LX/5i1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/545;->A03:LX/5i1;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/545;->A06:LX/E8l;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/545;->A06:LX/E8l;

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
    iget-object v0, p1, LX/545;->A06:LX/E8l;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/545;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/545;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/545;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/545;->A09:Ljava/lang/String;

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
    iget-object v0, p1, LX/545;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/545;->A05:LX/EWr;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/545;->A05:LX/EWr;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/545;->A05:LX/EWr;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/545;->A07:LX/E4T;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/545;->A07:LX/E4T;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/545;->A07:LX/E4T;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/545;->A08:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/545;->A08:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, LX/545;->A08:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LX/545;->A04:LX/E2y;

    .line 157
    .line 158
    iget-object v0, p1, LX/545;->A04:LX/E2y;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    if-eqz v0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
