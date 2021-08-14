.class public final LX/EbT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/35q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/E1y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EbX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/EbZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchlistShowHscrollSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EbT;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EbZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EbZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EbT;->A0A:LX/EbZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EbT;->A02:LX/35q;

    .line 1
    .line 2
    iget-object v0, p0, LX/EbT;->A0A:LX/EbZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 5
    .line 6
    iget-object v5, v0, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/6Ci;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/6Ci;->A0H:Z

    .line 38
    .line 39
    iput-object v5, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v2, LX/6Ci;->A07:LX/35q;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iput v0, v2, LX/6Ci;->A01:I

    .line 45
    .line 46
    iput v0, v2, LX/6Ci;->A03:I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, v2, LX/6Ci;->A02:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EbZ;

    .line 1
    .line 2
    check-cast p2, LX/EbZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p2, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 9
    .line 10
    iput-object v0, p2, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 11
    .line 12
    iget-object v0, p1, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 10

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/EbT;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, LX/EbT;->A01:J

    .line 18
    .line 19
    const v1, 0xe389

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/EbT;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const v1, 0xa0f0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/01A;

    .line 40
    .line 41
    new-instance v0, LX/EYF;

    .line 42
    .line 43
    invoke-direct {v0, v2, v9}, LX/EYF;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "WATCHLIST_SHOW_HSCROLL_SECTION_ID"

    .line 50
    .line 51
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long/2addr v2, v0

    .line 65
    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/EbT;->A0A:LX/EbZ;

    .line 74
    .line 75
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/3bI;

    .line 78
    .line 79
    iput-object v0, v1, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 80
    .line 81
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, v1, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbT;->A0A:LX/EbZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/EbT;

    .line 17
    .line 18
    iget-object v1, p0, LX/EbT;->A05:LX/E1y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EbT;->A05:LX/E1y;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/EbT;->A05:LX/E1y;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/EbT;->A09:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/EbT;->A09:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/EbT;->A02:LX/35q;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/EbT;->A02:LX/35q;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v5

    .line 55
    :cond_3
    iget-object v0, p1, LX/EbT;->A02:LX/35q;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v5

    .line 60
    :cond_4
    iget-wide v3, p0, LX/EbT;->A00:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/EbT;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, LX/EbT;->A01:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/EbT;->A01:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/EbT;->A04:LX/2ue;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, LX/EbT;->A04:LX/2ue;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v5

    .line 89
    :cond_5
    iget-object v0, p1, LX/EbT;->A04:LX/2ue;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v5

    .line 94
    :cond_6
    iget-object v1, p0, LX/EbT;->A07:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, LX/EbT;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    iget-object v0, p1, LX/EbT;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    iget-object v1, p0, LX/EbT;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, p1, LX/EbT;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v5

    .line 125
    :cond_9
    iget-object v0, p1, LX/EbT;->A08:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return v5

    .line 130
    :cond_a
    iget-object v1, p0, LX/EbT;->A06:LX/EbX;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, LX/EbT;->A06:LX/EbX;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v5

    .line 143
    :cond_b
    iget-object v0, p1, LX/EbT;->A06:LX/EbX;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return v5

    .line 148
    :cond_c
    iget-object v2, p0, LX/EbT;->A0A:LX/EbZ;

    .line 149
    .line 150
    iget-object v1, v2, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v0, p1, LX/EbT;->A0A:LX/EbZ;

    .line 155
    .line 156
    iget-object v0, v0, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v5

    .line 165
    :cond_d
    iget-object v0, p1, LX/EbT;->A0A:LX/EbZ;

    .line 166
    .line 167
    iget-object v0, v0, LX/EbZ;->cacheRetentionLengthSec:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    return v5

    .line 172
    :cond_e
    iget-object v1, v2, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget-object v0, p1, LX/EbT;->A0A:LX/EbZ;

    .line 177
    .line 178
    iget-object v0, v0, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v5

    .line 187
    :cond_f
    iget-object v0, p1, LX/EbT;->A0A:LX/EbZ;

    .line 188
    .line 189
    iget-object v0, v0, LX/EbZ;->connectionConfiguration:LX/3bI;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    return v5

    .line 194
    :cond_10
    iget-object v1, v2, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, LX/EbT;->A0A:LX/EbZ;

    .line 197
    .line 198
    iget-object v0, v0, LX/EbZ;->sessionId:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    return v5

    .line 209
    :cond_11
    if-eqz v0, :cond_12

    .line 210
    .line 211
    return v5

    .line 212
    :cond_12
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0xe42c7b2

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_e

    .line 9
    .line 10
    const v0, 0x38761b2c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_b

    .line 14
    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v3, LX/4Hj;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    check-cast v5, LX/1GX;

    .line 31
    .line 32
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/6Cl;

    .line 35
    .line 36
    iget-object v3, v3, LX/4Hj;->A01:LX/4HE;

    .line 37
    .line 38
    check-cast v1, LX/EbT;

    .line 39
    .line 40
    iget-object v2, v1, LX/EbT;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LX/EbT;->A06:LX/EbX;

    .line 43
    .line 44
    const/16 v4, 0x2029

    .line 45
    .line 46
    iget-object v1, p0, LX/EbT;->A03:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/0AO;

    .line 54
    .line 55
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 82
    .line 83
    if-ne v3, v0, :cond_5

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    monitor-enter v6

    .line 88
    :try_start_0
    iget-object v0, v6, LX/EbX;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, LX/EbX;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v6, LX/EbX;->A00:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v6, LX/EbX;->A02:Ljava/util/Map;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/EbX;->A02:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v0, 0x1

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v2, v6, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    const v1, 0x1100001

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/EbX;->A00(LX/EbX;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_4
    monitor-exit v6

    .line 170
    :cond_5
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "WATCHLIST_SHOW_HSCROLL_KEY"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_2
    if-ge v8, v9, :cond_8

    .line 191
    .line 192
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const-string v13, "OfflineObliviousOperationsExecutor"

    .line 199
    .line 200
    invoke-static {v7}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "WATCHLIST_SHOW_HSCROLL_SECTION_ID"

    .line 205
    .line 206
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v13, v1, v0, v12}, LX/3te;->A07(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/0AO;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v2, v1, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_6
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0xe42c7b2

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x38761b2c

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 267
    .line 268
    if-ne v3, v0, :cond_a

    .line 269
    .line 270
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v0, "H_SCROLL_PAGINATING_SPINNER_KEY"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/9rY;

    .line 280
    .line 281
    invoke-direct {v2}, LX/9rY;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    const/4 v0, 0x0

    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v6

    .line 313
    throw v0

    .line 314
    :cond_b
    check-cast v3, LX/2gT;

    .line 315
    .line 316
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v1}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eq v1, v0, :cond_c

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    :cond_c
    const/4 v0, 0x1

    .line 349
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_d
    const/4 v0, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_e
    check-cast v3, LX/1n7;

    .line 357
    .line 358
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 359
    .line 360
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 361
    .line 362
    aget-object v10, v0, v2

    .line 363
    .line 364
    check-cast v10, LX/1GX;

    .line 365
    .line 366
    iget-object v9, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/EbT;

    .line 369
    .line 370
    iget-object v8, v1, LX/EbT;->A05:LX/E1y;

    .line 371
    .line 372
    iget-wide v2, v1, LX/EbT;->A00:J

    .line 373
    .line 374
    iget-object v7, v1, LX/EbT;->A04:LX/2ue;

    .line 375
    .line 376
    iget-boolean v6, v1, LX/EbT;->A09:Z

    .line 377
    .line 378
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v4, LX/EO7;

    .line 383
    .line 384
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v4, v0}, LX/EO7;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    :cond_f
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, LX/EO7;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 407
    .line 408
    invoke-static {v9}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, LX/EO7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    invoke-static {v9}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, LX/EO7;->A08:Ljava/lang/String;

    .line 419
    .line 420
    move-object v1, v9

    .line 421
    instance-of v0, v9, LX/4m9;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    check-cast v1, LX/4m9;

    .line 426
    .line 427
    const v0, 0x402ef2ad

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    :goto_5
    iput-wide v0, v4, LX/EO7;->A01:J

    .line 435
    .line 436
    iput-object v8, v4, LX/EO7;->A06:LX/E1y;

    .line 437
    .line 438
    iput-object v7, v4, LX/EO7;->A05:LX/2ue;

    .line 439
    .line 440
    iput-wide v2, v4, LX/EO7;->A00:J

    .line 441
    .line 442
    invoke-static {v9}, LX/4m9;->A02(LX/1CS;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v4, LX/EO7;->A07:Ljava/lang/Object;

    .line 447
    .line 448
    xor-int/lit8 v0, v6, 0x1

    .line 449
    .line 450
    iput-boolean v0, v4, LX/EO7;->A09:Z

    .line 451
    .line 452
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 453
    .line 454
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_10
    check-cast v1, LX/4m8;

    .line 460
    .line 461
    const v0, 0x402ef2ad

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    goto :goto_5

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
