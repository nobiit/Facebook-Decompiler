.class public final LX/9e6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCohostRequestSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/9e6;->A01:LX/7o7;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, LX/7o7;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/7o7;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x674633e6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x350b7d4c

    .line 58
    .line 59
    .line 60
    const v0, 0x639dff6f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/1GX;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x79

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/7o7;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x23a77e34

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v1, 0x5fd562d3

    .line 115
    .line 116
    .line 117
    const v0, 0x4aa52858    # 5411884.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/1GX;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x7a

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/7o7;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x2c1ae27b

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 172
    .line 173
    return-object v0
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
    check-cast p1, LX/9e6;

    .line 17
    .line 18
    iget-object v1, p0, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9e6;->A01:LX/7o7;

    .line 37
    .line 38
    iget-object v0, p1, LX/9e6;->A01:LX/7o7;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x674633e6

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x23a77e34

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2c1ae27b

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast p2, LX/1n7;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    check-cast v4, LX/1GX;

    .line 30
    .line 31
    aget-object v8, v0, v3

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    check-cast v1, LX/9e6;

    .line 40
    .line 41
    iget-object v6, v1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v3, LX/FUJ;

    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/FUJ;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v3, LX/FUJ;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xa7

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/FUJ;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, LX/FUN;->A01:LX/FUN;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast p2, LX/1n7;

    .line 81
    .line 82
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v0, v2

    .line 87
    .line 88
    check-cast v4, LX/1GX;

    .line 89
    .line 90
    aget-object v8, v0, v3

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    check-cast v1, LX/9e6;

    .line 99
    .line 100
    iget-object v6, v1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 101
    .line 102
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v3, LX/FUJ;

    .line 107
    .line 108
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/FUJ;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v3, LX/FUJ;->A07:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xa7

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/FUJ;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, LX/FUN;->A03:LX/FUN;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    check-cast p2, LX/1n7;

    .line 140
    .line 141
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v4, v0, v2

    .line 146
    .line 147
    check-cast v4, LX/1GX;

    .line 148
    .line 149
    aget-object v8, v0, v3

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    check-cast v1, LX/9e6;

    .line 158
    .line 159
    iget-object v6, v1, LX/9e6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 160
    .line 161
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v3, LX/FUJ;

    .line 166
    .line 167
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/FUJ;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v3, LX/FUJ;->A07:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0xa7

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/FUJ;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, LX/FUN;->A02:LX/FUN;

    .line 196
    .line 197
    :goto_0
    iput-object v0, v3, LX/FUJ;->A02:LX/FUN;

    .line 198
    .line 199
    iput-object v6, v3, LX/FUJ;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 200
    .line 201
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 206
    .line 207
    iget-object v0, v3, LX/FUJ;->A04:LX/1yr;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const v0, -0x3dc119a2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    iput-object v0, v3, LX/FUJ;->A04:LX/1yr;

    .line 219
    .line 220
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 221
    .line 222
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
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
