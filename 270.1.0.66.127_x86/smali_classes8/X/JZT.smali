.class public final LX/JZT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/JTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CVx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JaC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:LX/E96;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerListSection"

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
    iput-object v1, p0, LX/JZT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E96;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E96;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JZT;->A0C:LX/E96;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v0, p1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/2cv;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:MusicPickerListSection.updateErrorState"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZT;->A06:LX/JaC;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {v1, v0}, LX/JaC;->Byb(S)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/JZT;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/JZT;->A05:LX/CVx;

    .line 3
    .line 4
    const v2, 0xa466

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JZT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/CVz;

    .line 15
    .line 16
    iget-object v0, p0, LX/JZT;->A0C:LX/E96;

    .line 17
    .line 18
    iget-boolean v5, v0, LX/E96;->errorState:Z

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/9RW;

    .line 29
    .line 30
    invoke-direct {v3}, LX/9RW;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v3, LX/9RW;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v4, LX/6Ci;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v4, LX/6Ci;->A0G:Z

    .line 65
    .line 66
    iput-object v7, v4, LX/6Ci;->A06:LX/3bI;

    .line 67
    .line 68
    const-string v7, "MusicPickerListSection"

    .line 69
    .line 70
    iget-object v5, v9, LX/CVx;->A03:Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    iget-object v2, v9, LX/CVx;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v9, LX/CVx;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v5, v2, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, LX/6Ci;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    const-string v0, "POPULAR"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    iput v0, v4, LX/6Ci;->A01:I

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    iput v0, v4, LX/6Ci;->A03:I

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    iput v0, v4, LX/6Ci;->A02:I

    .line 100
    .line 101
    const-wide/16 v0, 0xe10

    .line 102
    .line 103
    iput-wide v0, v4, LX/6Ci;->A04:J

    .line 104
    .line 105
    iput-object v9, v4, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7360e4d0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/6Ci;->A09:LX/1Hh;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/9su;

    .line 131
    .line 132
    invoke-direct {v3}, LX/9su;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 136
    .line 137
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f121cc8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v3, LX/9su;->A03:Ljava/lang/String;

    .line 158
    .line 159
    const v1, 0x7f1c05b6

    .line 160
    .line 161
    .line 162
    iput v1, v3, LX/9su;->A01:I

    .line 163
    .line 164
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 165
    .line 166
    iput-object v1, v3, LX/9su;->A02:LX/1d1;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, v3, LX/9su;->A04:Z

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, -0x47fc541f

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E96;

    .line 1
    .line 2
    check-cast p2, LX/E96;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E96;->errorState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E96;->errorState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZT;->A0C:LX/E96;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/JZT;

    .line 5
    .line 6
    iget-object v0, v1, LX/JZT;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/JZT;->A01:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/E96;

    .line 19
    .line 20
    invoke-direct {v0}, LX/E96;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/JZT;->A0C:LX/E96;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

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
    check-cast p1, LX/JZT;

    .line 17
    .line 18
    iget-object v1, p0, LX/JZT;->A01:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/JZT;->A01:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/JZT;->A01:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/JZT;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/JZT;->A0A:Ljava/lang/String;

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
    iget-object v0, p1, LX/JZT;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/JZT;->A0B:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/JZT;->A0B:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/JZT;->A0B:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/JZT;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/JZT;->A08:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/JZT;->A08:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/JZT;->A07:LX/JZd;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/JZT;->A07:LX/JZd;

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
    iget-object v0, p1, LX/JZT;->A07:LX/JZd;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/JZT;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/JZT;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/JZT;->A09:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/JZT;->A06:LX/JaC;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/JZT;->A06:LX/JaC;

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
    iget-object v0, p1, LX/JZT;->A06:LX/JaC;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/JZT;->A05:LX/CVx;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/JZT;->A05:LX/CVx;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/JZT;->A05:LX/CVx;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/JZT;->A04:LX/JTW;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/JZT;->A04:LX/JTW;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/JZT;->A04:LX/JTW;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LX/JZT;->A02:LX/1Hh;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/JZT;->A02:LX/1Hh;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v0, p1, LX/JZT;->A02:LX/1Hh;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, LX/JZT;->A03:LX/1Hh;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    iget-object v0, p1, LX/JZT;->A03:LX/1Hh;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v0, p1, LX/JZT;->A03:LX/1Hh;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v0, p0, LX/JZT;->A0C:LX/E96;

    .line 217
    .line 218
    iget-boolean v1, v0, LX/E96;->errorState:Z

    .line 219
    .line 220
    iget-object v0, p1, LX/JZT;->A0C:LX/E96;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/E96;->errorState:Z

    .line 223
    .line 224
    if-eq v1, v0, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, LX/1GX;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:MusicPickerListSection.updateErrorState"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :sswitch_1
    check-cast v8, LX/1n7;

    .line 45
    .line 46
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v7, v0, v2

    .line 51
    .line 52
    check-cast v7, LX/1GX;

    .line 53
    .line 54
    iget-object v6, v8, LX/1n7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/JaH;

    .line 57
    .line 58
    iget v5, v8, LX/1n7;->A00:I

    .line 59
    .line 60
    check-cast v1, LX/JZT;

    .line 61
    .line 62
    iget-object v0, v1, LX/JZT;->A04:LX/JTW;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    iget-object v4, v1, LX/JZT;->A03:LX/1Hh;

    .line 67
    .line 68
    iget-object v3, v1, LX/JZT;->A02:LX/1Hh;

    .line 69
    .line 70
    iget-object v2, v1, LX/JZT;->A01:LX/1I9;

    .line 71
    .line 72
    iget-object v8, v6, LX/JaH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x816

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x2a6

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x18b

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x2a6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :cond_4
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_5
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/16 v0, 0x24d

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v9, 0x0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v0, 0x2e2

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    :cond_6
    const/4 v0, 0x1

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :cond_8
    if-nez v0, :cond_9

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_0
    if-nez v1, :cond_12

    .line 190
    .line 191
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_9
    new-instance v14, LX/JZe;

    .line 197
    .line 198
    invoke-direct {v14}, LX/JZe;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x18b

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x2a6

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v14, LX/JZe;->A09:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "artistName"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xa5

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v14, LX/JZe;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v0, 0x24d

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const/16 v0, 0x2e2

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v14, LX/JZe;->A05:Landroid/net/Uri;

    .line 252
    .line 253
    const-string v0, "downloadUri"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x12f

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v14, LX/JZe;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "id"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x816

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x2a6

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v14, LX/JZe;->A0C:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "title"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    const v0, -0x4a3b6deb

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    double-to-float v10, v0

    .line 304
    iput v10, v14, LX/JZe;->A00:F

    .line 305
    .line 306
    const/16 v0, 0x32

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v14, LX/JZe;->A01:I

    .line 313
    .line 314
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v11, -0x3815494

    .line 317
    .line 318
    .line 319
    const v0, 0x39fc28c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    if-eqz v11, :cond_a

    .line 329
    .line 330
    const/16 v0, 0x2e1

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iput-object v11, v14, LX/JZe;->A04:Landroid/net/Uri;

    .line 343
    .line 344
    :cond_a
    const v11, -0x17107758

    .line 345
    .line 346
    .line 347
    const v0, -0x655c7bb2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v11, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    const/16 v0, 0x2e1

    .line 359
    .line 360
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iput-object v11, v14, LX/JZe;->A03:Landroid/net/Uri;

    .line 371
    .line 372
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    const v12, 0x363419

    .line 378
    .line 379
    .line 380
    const v0, -0x1b9a64b3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v12, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    :catch_0
    :cond_c
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    const/16 v0, 0x198

    .line 404
    .line 405
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    :try_start_0
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8x()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-eqz v12, :cond_c

    .line 420
    .line 421
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A05:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 422
    .line 423
    if-ne v12, v0, :cond_d

    .line 424
    .line 425
    const/16 v0, 0x75

    .line 426
    .line 427
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, v14, LX/JZe;->A0F:Z

    .line 439
    .line 440
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A02:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 441
    .line 442
    if-ne v12, v0, :cond_c

    .line 443
    .line 444
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    float-to-int v0, v0

    .line 449
    if-ge v0, v1, :cond_c

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_e
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iput v1, v14, LX/JZe;->A02:I

    .line 479
    .line 480
    :cond_f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v14, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    const-string v0, "allHighlightTimesInMs"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v1, -0x40d6180c

    .line 492
    .line 493
    .line 494
    const v0, -0x1afd2e19

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    if-eqz v9, :cond_10

    .line 504
    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iput-boolean v1, v14, LX/JZe;->A0E:Z

    .line 512
    .line 513
    const/16 v0, 0x1a3

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput-boolean v1, v14, LX/JZe;->A0D:Z

    .line 520
    .line 521
    :cond_10
    const/16 v0, 0x15

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    iput-object v1, v14, LX/JZe;->A08:Ljava/lang/String;

    .line 530
    .line 531
    :cond_11
    new-instance v1, LX/JZd;

    .line 532
    .line 533
    invoke-direct {v1, v14}, LX/JZd;-><init>(LX/JZe;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_12
    new-instance v9, LX/JZU;

    .line 539
    .line 540
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    invoke-direct {v9, v0}, LX/JZU;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v8, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 552
    .line 553
    :cond_13
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v9, LX/JZU;->A06:LX/JZd;

    .line 559
    .line 560
    move-object/from16 v0, v16

    .line 561
    .line 562
    iput-object v0, v9, LX/JZU;->A05:LX/JTW;

    .line 563
    .line 564
    iget-object v0, v6, LX/JaH;->A02:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object v0, v9, LX/JZU;->A08:Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v0, v6, LX/JaH;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    iput-object v0, v9, LX/JZU;->A07:Ljava/lang/Integer;

    .line 571
    .line 572
    iput-object v4, v9, LX/JZU;->A03:LX/1Hh;

    .line 573
    .line 574
    if-nez v2, :cond_14

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_2
    iput-object v0, v9, LX/JZU;->A02:LX/1I9;

    .line 578
    .line 579
    iput-object v3, v9, LX/JZU;->A04:LX/1Hh;

    .line 580
    .line 581
    iput v5, v9, LX/JZU;->A00:I

    .line 582
    .line 583
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v9, v0, LX/1IL;->A00:LX/1I9;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :cond_14
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_2

    .line 599
    :sswitch_2
    check-cast v8, LX/2gU;

    .line 600
    .line 601
    iget-object v5, v8, LX/2gU;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, LX/JaH;

    .line 604
    .line 605
    iget-object v4, v8, LX/2gU;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/JaH;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    if-eqz v5, :cond_15

    .line 611
    .line 612
    iget-object v0, v5, LX/JaH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 613
    .line 614
    const/16 v2, 0x12f

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    iget-object v0, v4, LX/JaH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    :cond_15
    const/4 v2, 0x0

    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    iget-object v1, v5, LX/JaH;->A02:Ljava/lang/Integer;

    .line 639
    .line 640
    iget-object v0, v4, LX/JaH;->A02:Ljava/lang/Integer;

    .line 641
    .line 642
    if-ne v1, v0, :cond_16

    .line 643
    .line 644
    iget-object v1, v5, LX/JaH;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v0, v4, LX/JaH;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    if-ne v1, v0, :cond_16

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :sswitch_3
    check-cast v8, LX/2gT;

    .line 657
    .line 658
    iget-object v0, v8, LX/2gT;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/JaH;

    .line 661
    .line 662
    iget-object v4, v8, LX/2gT;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, LX/JaH;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    iget-object v0, v0, LX/JaH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 670
    .line 671
    const/16 v2, 0x12f

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_17

    .line 678
    .line 679
    iget-object v0, v4, LX/JaH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :sswitch_4
    check-cast v8, LX/4Hj;

    .line 698
    .line 699
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 700
    .line 701
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 702
    .line 703
    aget-object v6, v0, v2

    .line 704
    .line 705
    check-cast v6, LX/1GX;

    .line 706
    .line 707
    iget-object v2, v8, LX/4Hj;->A03:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LX/6Cl;

    .line 710
    .line 711
    iget-object v0, v8, LX/4Hj;->A01:LX/4HE;

    .line 712
    .line 713
    iget-object v1, v8, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 714
    .line 715
    check-cast v3, LX/JZT;

    .line 716
    .line 717
    iget-object v5, v3, LX/JZT;->A04:LX/JTW;

    .line 718
    .line 719
    iget-object v9, v3, LX/JZT;->A07:LX/JZd;

    .line 720
    .line 721
    iget-object v11, v3, LX/JZT;->A09:Ljava/lang/Integer;

    .line 722
    .line 723
    iget-object v10, v3, LX/JZT;->A08:Ljava/lang/Integer;

    .line 724
    .line 725
    iget-object v8, v3, LX/JZT;->A0B:Ljava/util/Set;

    .line 726
    .line 727
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-eqz v1, :cond_18

    .line 732
    .line 733
    invoke-static {v6, v1}, LX/JZT;->A0D(LX/1GX;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/4 v14, 0x1

    .line 744
    packed-switch v0, :pswitch_data_0

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_0
    invoke-static {v6, v1}, LX/JZT;->A0D(LX/1GX;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :pswitch_1
    const/4 v14, 0x0

    .line 755
    :pswitch_2
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    new-instance v7, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 791
    .line 792
    if-eqz v8, :cond_1a

    .line 793
    .line 794
    const/16 v0, 0x12f

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1a

    .line 805
    .line 806
    new-instance v12, LX/JaH;

    .line 807
    .line 808
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 809
    .line 810
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-direct {v12, v2, v1, v0}, LX/JaH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_1a
    if-eqz v9, :cond_1b

    .line 820
    .line 821
    iget-object v1, v9, LX/JZd;->A0B:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v0, 0x12f

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    new-instance v0, LX/JaH;

    .line 836
    .line 837
    invoke-direct {v0, v2, v11, v10}, LX/JaH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_1b
    new-instance v1, LX/JaH;

    .line 845
    .line 846
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-direct {v1, v2, v0, v0}, LX/JaH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_1c
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, -0x68a5d11

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 870
    .line 871
    .line 872
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v0, 0x38761b2c

    .line 877
    .line 878
    .line 879
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 884
    .line 885
    .line 886
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x32b9f1c0

    .line 891
    .line 892
    .line 893
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 901
    .line 902
    .line 903
    :cond_1d
    if-eqz v14, :cond_19

    .line 904
    .line 905
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v2, LX/CTh;

    .line 910
    .line 911
    invoke-direct {v2}, LX/CTh;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 915
    .line 916
    if-eqz v0, :cond_1e

    .line 917
    .line 918
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 921
    .line 922
    :cond_1e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 923
    .line 924
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    iget-boolean v0, v5, LX/JTW;->A02:Z

    .line 928
    .line 929
    iput-boolean v0, v2, LX/CTh;->A01:Z

    .line 930
    .line 931
    const/4 v0, 0x5

    .line 932
    iput v0, v2, LX/CTh;->A00:I

    .line 933
    .line 934
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 935
    .line 936
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 937
    .line 938
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    nop

    .line 950
    :sswitch_data_0
    .sparse-switch
        -0x47fc541f -> :sswitch_0
        -0x68a5d11 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
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
