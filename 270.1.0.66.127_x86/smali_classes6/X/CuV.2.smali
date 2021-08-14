.class public final LX/CuV;
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

.field public A02:Ljava/util/Date;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/TimeZone;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiEventsCalendarMonthBucketSection"

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
    .locals 12

    .line 0
    iget-object v8, p0, LX/CuV;->A01:LX/Cub;

    .line 1
    .line 2
    iget-object v10, p0, LX/CuV;->A03:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v7, p0, LX/CuV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v6, p0, LX/CuV;->A02:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v8, :cond_5

    .line 9
    .line 10
    iget-object v0, v8, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v3, LX/9vv;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/9vv;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Date;

    .line 61
    .line 62
    iput-object v0, v3, LX/9vv;->A01:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v10, v3, LX/9vv;->A02:Ljava/util/TimeZone;

    .line 65
    .line 66
    invoke-virtual {v9, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060213

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/Cub;

    .line 105
    .line 106
    new-instance v2, LX/CuU;

    .line 107
    .line 108
    invoke-direct {v2}, LX/CuU;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/Cub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v11

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v4, v1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_1
    iput-boolean v0, v2, LX/CuU;->A02:Z

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v0, v3, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :cond_3
    iput-boolean v0, v2, LX/CuU;->A03:Z

    .line 150
    .line 151
    iput-object v7, v2, LX/CuU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 152
    .line 153
    iput-object v3, v2, LX/CuU;->A01:LX/Cub;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    return-object v0
    .line 166
    .line 167
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/CuV;

    .line 17
    .line 18
    iget-object v1, p0, LX/CuV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CuV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CuV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CuV;->A02:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CuV;->A02:Ljava/util/Date;

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
    iget-object v0, p1, LX/CuV;->A02:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CuV;->A01:LX/Cub;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CuV;->A01:LX/Cub;

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
    iget-object v0, p1, LX/CuV;->A01:LX/Cub;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CuV;->A03:Ljava/util/TimeZone;

    .line 73
    .line 74
    iget-object v0, p1, LX/CuV;->A03:Ljava/util/TimeZone;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
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
