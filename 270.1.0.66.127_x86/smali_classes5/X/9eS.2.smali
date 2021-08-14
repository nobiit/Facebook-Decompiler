.class public final LX/9eS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9eT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportThreadMessagesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9eT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9eT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9eS;->A01:LX/9eT;

    .line 11
    .line 12
    return-void
.end method

.method public static A0D(LX/1GX;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:GroupsSupportThreadMessagesSection.onUpdateScrollToBottom"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9eS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x491

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x73c

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x2ad7d89a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/3RG;

    .line 50
    .line 51
    invoke-direct {v4}, LX/3RG;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x43480000    # 200.0f

    .line 79
    .line 80
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v4, LX/3RG;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x4beaafb6

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, LX/5Ty;->A07(LX/2bx;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x38761b2c

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x32b9f1c0

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 181
    .line 182
    :cond_2
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9eT;

    .line 1
    .line 2
    check-cast p2, LX/9eT;

    .line 3
    .line 4
    iget-object v0, p1, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9eT;->scrollToBottom:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/9eT;->scrollToBottom:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9eS;->A01:LX/9eT;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/9eT;->scrollToBottom:Z

    .line 54
    .line 55
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9eS;->A02:LX/2Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/9eS;->A01:LX/9eT;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/9eT;->scrollToBottom:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/9eV;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1}, LX/9eV;-><init>(LX/2Yz;LX/1GX;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    const v0, -0x5efe9e2c

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9eS;->A01:LX/9eT;

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
    check-cast v1, LX/9eS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9eT;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9eT;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9eS;->A01:LX/9eT;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/9eS;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9eS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/9eS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/9eS;->A02:LX/2Yz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9eS;->A02:LX/2Yz;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/9eS;->A02:LX/2Yz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v2, p0, LX/9eS;->A01:LX/9eT;

    .line 55
    .line 56
    iget-object v1, v2, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/9eS;->A01:LX/9eT;

    .line 61
    .line 62
    iget-object v0, v0, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/9eS;->A01:LX/9eT;

    .line 72
    .line 73
    iget-object v0, v0, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, v2, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9eS;->A01:LX/9eT;

    .line 83
    .line 84
    iget-object v0, v0, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    iget-object v0, p1, LX/9eS;->A01:LX/9eT;

    .line 94
    .line 95
    iget-object v0, v0, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    iget-boolean v1, v2, LX/9eT;->scrollToBottom:Z

    .line 101
    .line 102
    iget-object v0, p1, LX/9eS;->A01:LX/9eT;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/9eT;->scrollToBottom:Z

    .line 105
    .line 106
    if-eq v1, v0, :cond_9

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    return v4
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4beaafb6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, LX/2gU;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    check-cast v0, LX/9eS;

    .line 58
    .line 59
    iget-object v0, v0, LX/9eS;->A01:LX/9eT;

    .line 60
    .line 61
    iget-object v1, v0, LX/9eT;->firstItemIdLastTime:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const/16 v0, 0x2a

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x2a

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast p2, LX/1n7;

    .line 107
    .line 108
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v3, v0, v2

    .line 113
    .line 114
    check-cast v3, LX/1GX;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    aget-object v0, v0, v11

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iget v7, p2, LX/1n7;->A00:I

    .line 130
    .line 131
    check-cast v1, LX/9eS;

    .line 132
    .line 133
    iget-object v0, v1, LX/9eS;->A01:LX/9eT;

    .line 134
    .line 135
    iget-object v8, v0, LX/9eT;->firstItemId:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v3, v11}, LX/9eS;->A0D(LX/1GX;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v2, LX/2cv;

    .line 163
    .line 164
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "updateState:GroupsSupportThreadMessagesSection.onUpdateFirstItemIdLastTime"

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance v2, LX/2cv;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "updateState:GroupsSupportThreadMessagesSection.onUpdateFirstItemId"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v8, LX/9Xc;

    .line 202
    .line 203
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v8, v0}, LX/9Xc;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v3, LX/1GY;->A0B:LX/1Gi;

    .line 209
    .line 210
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    const/high16 v1, 0x41800000    # 16.0f

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 243
    .line 244
    sub-int/2addr v6, v11

    .line 245
    if-ne v7, v6, :cond_8

    .line 246
    .line 247
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v10, v3}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v8, LX/9Xc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    iput-object v8, v9, LX/1IL;->A00:LX/1I9;

    .line 259
    .line 260
    invoke-virtual {v9}, LX/1IL;->A05()LX/1II;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
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
