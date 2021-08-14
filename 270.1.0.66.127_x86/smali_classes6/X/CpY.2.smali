.class public final LX/CpY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Cpe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListAddItemSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cpe;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cpe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CpY;->A04:LX/Cpe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v1, p0, LX/CpY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CpY;->A02:LX/CvD;

    .line 3
    .line 4
    iget-object v7, p0, LX/CpY;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    iget-object v4, p0, LX/CpY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iget-object v0, p0, LX/CpY;->A04:LX/Cpe;

    .line 9
    .line 10
    iget-object v5, v0, LX/Cpe;->searchText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, LX/CPT;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LX/CPT;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x16898168

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, LX/CPT;->A01:LX/1Hh;

    .line 52
    .line 53
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 54
    .line 55
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 56
    .line 57
    iget-object v2, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/Cpb;

    .line 77
    .line 78
    invoke-direct {v2}, LX/Cpb;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/CpX;

    .line 82
    .line 83
    invoke-direct {v0}, LX/CpX;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/Cpb;->A01:LX/CpX;

    .line 90
    .line 91
    iput-object p1, v2, LX/Cpb;->A00:LX/1GX;

    .line 92
    .line 93
    iget-object v0, v2, LX/Cpb;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Cpb;->A01:LX/CpX;

    .line 99
    .line 100
    iput-object v1, v0, LX/CpX;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v2, LX/Cpb;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/Cpb;->A01:LX/CpX;

    .line 109
    .line 110
    iput-object v6, v0, LX/CpX;->A01:LX/CvD;

    .line 111
    .line 112
    iget-object v1, v2, LX/Cpb;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/Cpb;->A01:LX/CpX;

    .line 119
    .line 120
    iput-object v4, v0, LX/CpX;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 121
    .line 122
    iget-object v1, v2, LX/Cpb;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    new-instance v2, LX/Cpa;

    .line 135
    .line 136
    invoke-direct {v2}, LX/Cpa;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/CpW;

    .line 140
    .line 141
    invoke-direct {v0}, LX/CpW;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 148
    .line 149
    iput-object p1, v2, LX/Cpa;->A00:LX/1GX;

    .line 150
    .line 151
    iget-object v0, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 157
    .line 158
    iput-object v1, v0, LX/CpW;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 167
    .line 168
    iput-object v6, v0, LX/CpW;->A02:LX/CvD;

    .line 169
    .line 170
    iget-object v1, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 177
    .line 178
    iput-object v7, v0, LX/CpW;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 179
    .line 180
    iget-object v1, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 187
    .line 188
    iput-object v5, v0, LX/CpW;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/Cpa;->A01:LX/CpW;

    .line 197
    .line 198
    iput-object v4, v0, LX/CpW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 199
    .line 200
    iget-object v1, v2, LX/Cpa;->A02:Ljava/util/BitSet;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cpe;

    .line 1
    .line 2
    check-cast p2, LX/Cpe;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cpe;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cpe;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, LX/CpY;->A04:LX/Cpe;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/Cpe;->searchText:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpY;->A04:LX/Cpe;

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
    check-cast v1, LX/CpY;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Cpe;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cpe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CpY;->A04:LX/Cpe;

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
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/CpY;

    .line 17
    .line 18
    iget-object v1, p0, LX/CpY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CpY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CpY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CpY;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CpY;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CpY;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CpY;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CpY;->A01:Lcom/facebook/socal/external/location/SocalLocation;

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
    iget-object v0, p1, LX/CpY;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CpY;->A02:LX/CvD;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CpY;->A02:LX/CvD;

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
    iget-object v0, p1, LX/CpY;->A02:LX/CvD;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/CpY;->A04:LX/Cpe;

    .line 91
    .line 92
    iget-object v1, v0, LX/Cpe;->searchText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/CpY;->A04:LX/Cpe;

    .line 95
    .line 96
    iget-object v0, v0, LX/Cpe;->searchText:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x16898168

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    check-cast v3, LX/1GX;

    .line 16
    .line 17
    iget-object v2, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 18
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
    new-instance v1, LX/2cv;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:SocalListAddItemSection.updateSearchText"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5
    .line 40
    .line 41
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
