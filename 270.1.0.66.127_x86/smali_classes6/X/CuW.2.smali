.class public final LX/CuW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiEventsCalendarSection"

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
    iput-object v1, p0, LX/CuW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Ljava/util/List;Lcom/google/common/base/Function;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Comparable;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Comparable;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/Cub;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, LX/Cub;-><init>(Ljava/lang/Comparable;Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CuW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Cua;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Cua;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 21
    .line 22
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7360e4d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0
    .line 53
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
    check-cast p1, LX/CuW;

    .line 17
    .line 18
    iget-object v1, p0, LX/CuW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CuW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CuW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CuW;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/CuW;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v6, v1, v0

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v2, LX/CuW;

    .line 25
    .line 26
    iget-object v10, v2, LX/CuW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    const/16 v2, 0x25bd

    .line 29
    .line 30
    iget-object v1, p0, LX/CuW;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/TimeZone;

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 52
    .line 53
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 60
    .line 61
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x5c6729a

    .line 72
    .line 73
    .line 74
    const v0, 0x60333b3b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v8, :cond_b

    .line 84
    .line 85
    const/16 v0, 0xf7

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v3, LX/9vw;

    .line 98
    .line 99
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/9vw;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v3, LX/9vw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-virtual {v11, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xf7

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x64212b1

    .line 136
    .line 137
    .line 138
    const v0, 0x255a03f5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2be

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v1, LX/CuX;

    .line 166
    .line 167
    invoke-direct {v1, v3}, LX/CuX;-><init>(Ljava/util/Calendar;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/Cue;

    .line 171
    .line 172
    invoke-direct {v0}, LX/Cue;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/CuW;->A0D(Ljava/util/List;Lcom/google/common/base/Function;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/CuY;

    .line 180
    .line 181
    invoke-direct {v1, v3}, LX/CuY;-><init>(Ljava/util/Calendar;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/Cuc;

    .line 185
    .line 186
    invoke-direct {v0}, LX/Cuc;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/CuW;->A0D(Ljava/util/List;Lcom/google/common/base/Function;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v12, Ljava/util/Date;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Cud;

    .line 199
    .line 200
    invoke-direct {v0}, LX/Cud;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gez v1, :cond_2

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    :cond_2
    const/4 v11, 0x0

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_3
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_3
    if-nez v3, :cond_6

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_4
    const/16 v0, 0x2be

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/Cub;

    .line 264
    .line 265
    new-instance v3, LX/CuV;

    .line 266
    .line 267
    invoke-direct {v3}, LX/CuV;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 271
    .line 272
    check-cast v1, Ljava/util/Date;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v11, :cond_5

    .line 282
    .line 283
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/Date;

    .line 294
    .line 295
    :goto_6
    iput-object v0, v3, LX/CuV;->A02:Ljava/util/Date;

    .line 296
    .line 297
    iput-object v4, v3, LX/CuV;->A01:LX/Cub;

    .line 298
    .line 299
    iput-object v9, v3, LX/CuV;->A03:Ljava/util/TimeZone;

    .line 300
    .line 301
    iput-object v10, v3, LX/CuV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    move-object v0, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/Cub;

    .line 322
    .line 323
    iget-object v2, v0, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 324
    .line 325
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Cub;

    .line 338
    .line 339
    iget-object v1, v0, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Cub;

    .line 354
    .line 355
    iget-object v0, v0, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 356
    .line 357
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v1, v0, :cond_9

    .line 367
    .line 368
    add-int/lit8 v3, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/Cub;

    .line 375
    .line 376
    iget-object v1, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    new-instance v0, LX/Cud;

    .line 379
    .line 380
    invoke-direct {v0}, LX/Cud;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-gez v1, :cond_8

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/lit8 v1, v0, -0x1

    .line 398
    .line 399
    :cond_8
    iget-object v0, v2, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v1, v0, :cond_9

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-lez v1, :cond_3

    .line 412
    .line 413
    add-int/lit8 v11, v1, -0x1

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_9
    const/4 v3, 0x0

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_a
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    const/4 v1, 0x0

    .line 427
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 428
    .line 429
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
