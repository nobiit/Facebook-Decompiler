.class public final LX/9qA;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9qB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListAddContributorsSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListAddContributorsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9qB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9qB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9qA;->A01:LX/9qB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9qA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9qA;->A01:LX/9qB;

    .line 3
    .line 4
    iget-object v4, v0, LX/9qB;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v7, LX/CPT;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v7, v0}, LX/CPT;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x16898168

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/CPT;->A01:LX/1Hh;

    .line 46
    .line 47
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 48
    .line 49
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 50
    .line 51
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/5iw;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "SocalAllFriendsQuery:"

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/7qG;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4}, LX/7qG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7360e4d0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 99
    .line 100
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 101
    .line 102
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9qB;

    .line 1
    .line 2
    check-cast p2, LX/9qB;

    .line 3
    .line 4
    iget-object v0, p1, LX/9qB;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9qB;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9qA;->A01:LX/9qB;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/9qB;->searchText:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qA;->A01:LX/9qB;

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
    check-cast v1, LX/9qA;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9qB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9qB;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9qA;->A01:LX/9qB;

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
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9qA;

    .line 17
    .line 18
    iget-object v1, p0, LX/9qA;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9qA;->A00:Ljava/lang/String;

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
    iget-object v0, p1, LX/9qA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/9qA;->A01:LX/9qB;

    .line 37
    .line 38
    iget-object v1, v0, LX/9qB;->searchText:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/9qA;->A01:LX/9qB;

    .line 41
    .line 42
    iget-object v0, v0, LX/9qB;->searchText:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v3
    .line 57
    .line 58
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:SocalListAddContributorsSection.updateSearchText"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 41
    .line 42
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v0, v2

    .line 47
    .line 48
    check-cast v7, LX/1GX;

    .line 49
    .line 50
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    check-cast v1, LX/9qA;

    .line 55
    .line 56
    iget-object v5, v1, LX/9qA;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/Cof;

    .line 63
    .line 64
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/Cof;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v3, LX/Cof;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v3, LX/Cof;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 94
    .line 95
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const/16 v0, 0x12f

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v5, v0, v2

    .line 127
    .line 128
    check-cast v5, LX/1GX;

    .line 129
    .line 130
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 135
    .line 136
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 154
    .line 155
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const v1, 0x6f4d38f7

    .line 163
    .line 164
    .line 165
    const v0, 0x5f063244

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const v1, 0x5be4a56

    .line 177
    .line 178
    .line 179
    const v0, 0x64058b28

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "all_friends_connection"

    .line 199
    .line 200
    const v0, -0xe81f3ff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x38761b2c

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0xe42c7b2

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v0, LX/6qu;->A0Y:LX/6qu;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f1225a6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/9qA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 297
    .line 298
    :goto_1
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    nop

    .line 304
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_1
        0x16898168 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
