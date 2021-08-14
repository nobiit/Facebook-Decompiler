.class public final LX/9d2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9dE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9Yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorCardSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/9d2;->A03:LX/9dE;

    .line 1
    .line 2
    iget-object v1, v2, LX/9dE;->A00:LX/9d6;

    .line 3
    .line 4
    iget-object v0, v1, LX/9d6;->A04:LX/LuX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p5, v0, :cond_1

    .line 15
    .line 16
    if-ltz p5, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/9dE;->A00:LX/9d6;

    .line 19
    .line 20
    iget-object v2, v0, LX/9d6;->A04:LX/LuX;

    .line 21
    .line 22
    iget-object v0, v0, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v5, v2, LX/LuX;->A0P:LX/9Yn;

    .line 31
    .line 32
    iget-object v1, v5, LX/9Yn;->A03:LX/0tf;

    .line 33
    .line 34
    const-string v0, "store_locator_card_focused"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/9Yn;->A02:LX/LqL;

    .line 52
    .line 53
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x202

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1a5

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1a1

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x10e

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    iget v0, v5, LX/9Yn;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, v2, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p5, v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v2, LX/LuX;->A0P:LX/9Yn;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/9Yn;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/NTp;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v2, v1, p5, v0}, LX/LuX;->A02(LX/LuX;LX/NTp;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9d2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/9d2;

    .line 17
    .line 18
    iget-object v1, p0, LX/9d2;->A02:LX/9Yl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9d2;->A02:LX/9Yl;

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
    iget-object v0, p1, LX/9d2;->A02:LX/9Yl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9d2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9d2;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/9d2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9d2;->A03:LX/9dE;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9d2;->A03:LX/9dE;

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
    iget-object v0, p1, LX/9d2;->A03:LX/9dE;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, LX/9d2;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/9d2;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/9d2;->A06:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/9d2;->A06:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/9d2;->A04:LX/9Yr;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/9d2;->A04:LX/9Yr;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9d2;->A04:LX/9Yr;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget v1, p0, LX/9d2;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/9d2;->A01:I

    .line 105
    .line 106
    if-eq v1, v0, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    return v3
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v3, 0x580

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    check-cast p2, LX/1n7;

    .line 55
    .line 56
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v12, v0, v2

    .line 61
    .line 62
    check-cast v12, LX/1GX;

    .line 63
    .line 64
    iget v11, p2, LX/1n7;->A00:I

    .line 65
    .line 66
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/9d2;

    .line 69
    .line 70
    iget v9, v1, LX/9d2;->A01:I

    .line 71
    .line 72
    iget v8, v1, LX/9d2;->A00:I

    .line 73
    .line 74
    iget-object v7, v1, LX/9d2;->A02:LX/9Yl;

    .line 75
    .line 76
    iget-object v6, v1, LX/9d2;->A04:LX/9Yr;

    .line 77
    .line 78
    iget-boolean v5, v1, LX/9d2;->A06:Z

    .line 79
    .line 80
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, LX/9Yq;

    .line 87
    .line 88
    invoke-direct {v3}, LX/9Yq;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput v9, v3, LX/9Yq;->A02:I

    .line 105
    .line 106
    iput v8, v3, LX/9Yq;->A00:I

    .line 107
    .line 108
    iput-object v10, v3, LX/9Yq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iput v11, v3, LX/9Yq;->A01:I

    .line 111
    .line 112
    iput-object v7, v3, LX/9Yq;->A04:LX/9Yl;

    .line 113
    .line 114
    iput-object v6, v3, LX/9Yq;->A05:LX/9Yr;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;->A03:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 117
    .line 118
    const v0, 0x1483e806

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 126
    .line 127
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;->A01:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v2, v1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_3
    iput-boolean v0, v3, LX/9Yq;->A06:Z

    .line 134
    .line 135
    iput-boolean v5, v3, LX/9Yq;->A07:Z

    .line 136
    .line 137
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
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
