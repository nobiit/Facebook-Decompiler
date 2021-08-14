.class public final LX/FRU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/FRW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsDashboardViewerPostSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FRW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FRW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FRU;->A01:LX/FRW;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    new-instance v4, LX/7qk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7qk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/5iw;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7360e4d0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x38036dc3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 41
    .line 42
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 43
    .line 44
    const-wide/16 v0, 0x1e

    .line 45
    .line 46
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 47
    .line 48
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FRW;

    .line 1
    .line 2
    check-cast p2, LX/FRW;

    .line 3
    .line 4
    iget-object v0, p1, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FRW;->loadingState:LX/FRI;

    .line 9
    .line 10
    iput-object v0, p2, LX/FRW;->loadingState:LX/FRI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FRU;->A01:LX/FRW;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRU;->A01:LX/FRW;

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
    check-cast v1, LX/FRU;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FRW;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FRW;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FRU;->A01:LX/FRW;

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
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/FRU;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/FRU;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FRU;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FRU;->A00:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FRU;->A00:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/FRU;->A00:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v2, p0, LX/FRU;->A01:LX/FRW;

    .line 43
    .line 44
    iget-object v1, v2, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/FRU;->A01:LX/FRW;

    .line 49
    .line 50
    iget-object v0, v0, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    iget-object v0, p1, LX/FRU;->A01:LX/FRW;

    .line 60
    .line 61
    iget-object v0, v0, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget-object v1, v2, LX/FRW;->loadingState:LX/FRI;

    .line 67
    .line 68
    iget-object v0, p1, LX/FRU;->A01:LX/FRW;

    .line 69
    .line 70
    iget-object v0, v0, LX/FRW;->loadingState:LX/FRI;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    return v4
    .line 85
    .line 86
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x38036dc3

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v1, p2, LX/4Hj;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    check-cast v2, LX/FRU;

    .line 29
    .line 30
    iget-object v0, v2, LX/FRU;->A01:LX/FRW;

    .line 31
    .line 32
    iget-object v7, v0, LX/FRW;->isEmpty:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-boolean v6, v2, LX/FRU;->A02:Z

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8fe

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x6e5

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/3ta;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :pswitch_1
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/9pv;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/9pv;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    check-cast p2, LX/5gJ;

    .line 140
    .line 141
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v6, v0, v3

    .line 146
    .line 147
    check-cast v6, LX/1GX;

    .line 148
    .line 149
    iget-object v5, p2, LX/5gJ;->A00:LX/5hw;

    .line 150
    .line 151
    iget-boolean v0, p2, LX/5gJ;->A02:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v1, LX/FRU;

    .line 158
    .line 159
    iget-object v3, v1, LX/FRU;->A00:LX/1Hh;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    new-instance v2, LX/FRS;

    .line 164
    .line 165
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v5}, LX/FRI;->A00(LX/5hw;)LX/FRI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v1, v0}, LX/FRS;-><init>(Ljava/lang/Integer;LX/FRI;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LX/FRI;->A00(LX/5hw;)LX/FRI;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v2, LX/2cv;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "updateState:RecommendationsDashboardViewerPostSection.updateLoadingState"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-object v7

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
