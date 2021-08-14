.class public final LX/CuU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cub;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/CuZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiEventsCalendarDayBucketSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CuZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CuZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CuU;->A04:LX/CuZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/CuU;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/CuU;->A01:LX/Cub;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

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
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iget-object v1, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v3, v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x6bd0cd45

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CuZ;

    .line 1
    .line 2
    check-cast p2, LX/CuZ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CuZ;->hasFocused:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CuZ;->hasFocused:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/CuU;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/CuU;->A04:LX/CuZ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CuZ;->hasFocused:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v2, v0}, LX/1Hq;->A06(LX/1GX;II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuU;->A04:LX/CuZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/CuU;

    .line 17
    .line 18
    iget-object v1, p0, LX/CuU;->A01:LX/Cub;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CuU;->A01:LX/Cub;

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
    iget-object v0, p1, LX/CuU;->A01:LX/Cub;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CuU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CuU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CuU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/CuU;->A02:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/CuU;->A02:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/CuU;->A03:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/CuU;->A03:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/CuU;->A04:LX/CuZ;

    .line 67
    .line 68
    iget-boolean v1, v0, LX/CuZ;->hasFocused:Z

    .line 69
    .line 70
    iget-object v0, p1, LX/CuU;->A04:LX/CuZ;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/CuZ;->hasFocused:Z

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v3
    .line 78
    .line 79
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x32b9f1c0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x6bd0cd45

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v4, v1

    .line 27
    .line 28
    check-cast v3, LX/1GX;

    .line 29
    .line 30
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v4, v0

    .line 34
    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v1, v4, v0

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, v4, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    check-cast v5, LX/CuU;

    .line 52
    .line 53
    iget-object v8, v5, LX/CuU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 54
    .line 55
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v9, v2, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_1
    const/4 v10, 0x0

    .line 63
    if-ne v9, v1, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, LX/CuS;

    .line 71
    .line 72
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/CuS;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12f

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    const-string v2, "Setting a null key from "

    .line 107
    .line 108
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v1, "Component:NullKeySet"

    .line 117
    .line 118
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "null"

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v4, LX/CuS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    iput-object v8, v4, LX/CuS;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 129
    .line 130
    iput-boolean v6, v4, LX/CuS;->A04:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    :goto_1
    iput-boolean v7, v4, LX/CuS;->A03:Z

    .line 137
    .line 138
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v3, "unknown component"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    check-cast p2, LX/2gT;

    .line 151
    .line 152
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x12f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_8
    check-cast p2, LX/2gU;

    .line 180
    .line 181
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const/16 v0, 0x12f

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/16 v0, 0x1a0

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1a0

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const/16 v0, 0x1c7

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x198

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x1d3

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x1d3

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    const/16 v0, 0x1d0

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v0, 0x1d0

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_a
    const/16 v0, 0x22

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    const/16 v0, 0x22

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/16 v0, 0x22

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_3

    .line 367
    :cond_d
    const/16 v0, 0x22

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_2
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
.end method
