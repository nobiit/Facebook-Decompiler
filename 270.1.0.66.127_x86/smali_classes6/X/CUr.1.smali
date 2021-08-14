.class public final LX/CUr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CUs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerRootTagsSection"

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
    iput-object v1, p0, LX/CUr;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CUs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CUs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CUr;->A03:LX/CUs;

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
    const-string v0, "updateState:MusicPickerRootTagsSection.updateErrorState"

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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget v8, p0, LX/CUr;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/CUr;->A02:LX/CV4;

    .line 3
    .line 4
    const/16 v1, 0x25c2

    .line 5
    .line 6
    iget-object v0, p0, LX/CUr;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/22i;

    .line 14
    .line 15
    iget-object v0, p0, LX/CUr;->A03:LX/CUs;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/CUs;->hasDownloadError:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/9su;

    .line 30
    .line 31
    invoke-direct {v3}, LX/9su;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f121cc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, LX/9su;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const v1, 0x7f1c05b6

    .line 59
    .line 60
    .line 61
    iput v1, v3, LX/9su;->A01:I

    .line 62
    .line 63
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 64
    .line 65
    iput-object v1, v3, LX/9su;->A02:LX/1d1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v3, LX/9su;->A04:Z

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, -0x47fc541f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v1, LX/22i;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10835000025c3L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v2, LX/5iw;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/CUt;

    .line 131
    .line 132
    invoke-direct {v0}, LX/CUt;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 136
    .line 137
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 138
    .line 139
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7360e4d0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v3, LX/CUn;

    .line 163
    .line 164
    invoke-direct {v3}, LX/CUn;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput v8, v3, LX/CUn;->A00:I

    .line 181
    .line 182
    iput-object v7, v3, LX/CUn;->A01:LX/CV4;

    .line 183
    .line 184
    new-instance v0, LX/CUu;

    .line 185
    .line 186
    invoke-direct {v0, v1, v6}, LX/CUu;-><init>(Landroid/content/Context;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/CUu;->A02:Ljava/util/List;

    .line 190
    .line 191
    iput-object v0, v3, LX/CUn;->A02:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 194
    .line 195
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 196
    .line 197
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CUs;

    .line 1
    .line 2
    check-cast p2, LX/CUs;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CUs;->hasDownloadError:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CUs;->hasDownloadError:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUr;->A03:LX/CUs;

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
    check-cast v1, LX/CUr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CUs;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CUs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CUr;->A03:LX/CUs;

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
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/CUr;

    .line 17
    .line 18
    iget v1, p0, LX/CUr;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CUr;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CUr;->A02:LX/CV4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CUr;->A02:LX/CV4;

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
    iget-object v0, p1, LX/CUr;->A02:LX/CV4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v0, p0, LX/CUr;->A03:LX/CUs;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/CUs;->hasDownloadError:Z

    .line 45
    .line 46
    iget-object v0, p1, LX/CUr;->A03:LX/CUs;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/CUs;->hasDownloadError:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x47fc541f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_9

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    check-cast v6, LX/1GX;

    .line 23
    .line 24
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 31
    .line 32
    check-cast v1, LX/CUr;

    .line 33
    .line 34
    iget v9, v1, LX/CUr;->A00:I

    .line 35
    .line 36
    iget-object v8, v1, LX/CUr;->A02:LX/CV4;

    .line 37
    .line 38
    const v2, 0xa463

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CUr;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/CUw;

    .line 49
    .line 50
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v7}, LX/CUr;->A0D(LX/1GX;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v12, 0x1

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    invoke-static {v6, v7}, LX/CUr;->A0D(LX/1GX;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v12, 0x0

    .line 78
    :pswitch_2
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x93

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x152

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/CUw;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8w()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x2af

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x198

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x168

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v2, LX/CUo;

    .line 176
    .line 177
    invoke-direct {v2}, LX/CUo;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, LX/CUo;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "searchKey"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v2, LX/CUo;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "typeName"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, LX/CUo;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "name"

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/CUp;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/CUp;-><init>(LX/CUo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v3, LX/CUn;

    .line 219
    .line 220
    invoke-direct {v3}, LX/CUn;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput v9, v3, LX/CUn;->A00:I

    .line 237
    .line 238
    iput-object v8, v3, LX/CUn;->A01:LX/CV4;

    .line 239
    .line 240
    iput-object v7, v3, LX/CUn;->A02:Ljava/util/List;

    .line 241
    .line 242
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 243
    .line 244
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 245
    .line 246
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v12, :cond_1

    .line 260
    .line 261
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v3, LX/CRK;

    .line 266
    .line 267
    invoke-direct {v3}, LX/CRK;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v3, v0, v2

    .line 294
    .line 295
    check-cast v3, LX/1GX;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    new-instance v2, LX/2cv;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "updateState:MusicPickerRootTagsSection.updateErrorState"

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-object v4

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
