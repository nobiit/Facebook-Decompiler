.class public final LX/I8A;
.super LX/1I9;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/QHn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I89;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AudioMessageWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/I8A;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I89;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I89;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I8A;->A05:LX/I89;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/I8C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:AudioMessageWrapperComponent.onPlayStateUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/I8A;->A04:LX/QHn;

    .line 1
    .line 2
    iget v6, p0, LX/I8A;->A00:I

    .line 3
    .line 4
    iget v11, p0, LX/I8A;->A01:I

    .line 5
    .line 6
    iget v10, p0, LX/I8A;->A02:I

    .line 7
    .line 8
    const v2, 0x12078

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/I8A;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/PhW;

    .line 19
    .line 20
    iget-object v0, p0, LX/I8A;->A05:LX/I89;

    .line 21
    .line 22
    iget-object v9, v0, LX/I89;->playState:LX/I8C;

    .line 23
    .line 24
    iget-wide v4, v0, LX/I89;->durationMs:J

    .line 25
    .line 26
    iget v2, v0, LX/I89;->durationPercent:F

    .line 27
    .line 28
    invoke-virtual {v3, v12}, LX/PhW;->A04(LX/QHn;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/I8B;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/I8B;-><init>(LX/1GY;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/PhW;->A04:LX/Phn;

    .line 40
    .line 41
    new-instance v1, LX/Pha;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LX/Pha;-><init>(LX/PhW;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, LX/PhW;->A01:LX/Php;

    .line 47
    .line 48
    iget-object v0, v3, LX/PhW;->A02:LX/Phb;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/Phb;->A04(LX/Php;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v11, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f06005c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    :cond_1
    new-instance v7, LX/I87;

    .line 67
    .line 68
    invoke-direct {v7}, LX/I87;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v7, LX/I87;->A04:LX/QHn;

    .line 85
    .line 86
    iput-object v9, v7, LX/I87;->A05:LX/I8C;

    .line 87
    .line 88
    iput-wide v4, v7, LX/I87;->A02:J

    .line 89
    .line 90
    iput v6, v7, LX/I87;->A00:I

    .line 91
    .line 92
    iput v10, v7, LX/I87;->A01:I

    .line 93
    .line 94
    const-class v3, LX/I8A;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x5bf89745

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/I87;->A03:LX/1Hh;

    .line 108
    .line 109
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LX/1Z7;->A08()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/I87;

    .line 125
    .line 126
    invoke-direct {v2}, LX/I87;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v2, LX/I87;->A04:LX/QHn;

    .line 151
    .line 152
    iput-object v9, v2, LX/I87;->A05:LX/I8C;

    .line 153
    .line 154
    iput-wide v4, v2, LX/I87;->A02:J

    .line 155
    .line 156
    iput v11, v2, LX/I87;->A00:I

    .line 157
    .line 158
    iput v10, v2, LX/I87;->A01:I

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x5bf89745

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/I87;->A03:LX/1Hh;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x73310372

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 203
    .line 204
    return-object v0
    .line 205
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/I8A;->A04:LX/QHn;

    .line 16
    .line 17
    sget-object v0, LX/I8C;->A02:LX/I8C;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v1, LX/QHn;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/I8A;->A05:LX/I89;

    .line 40
    .line 41
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/I8C;

    .line 44
    .line 45
    iput-object v0, v2, LX/I89;->playState:LX/I8C;

    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v2, LX/I89;->durationMs:J

    .line 56
    .line 57
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/I89;->durationPercent:F

    .line 66
    .line 67
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/I89;

    .line 1
    .line 2
    check-cast p2, LX/I89;

    .line 3
    .line 4
    iget-wide v0, p1, LX/I89;->durationMs:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/I89;->durationMs:J

    .line 7
    .line 8
    iget v0, p1, LX/I89;->durationPercent:F

    .line 9
    .line 10
    iput v0, p2, LX/I89;->durationPercent:F

    .line 11
    .line 12
    iget-object v0, p1, LX/I89;->playState:LX/I8C;

    .line 13
    .line 14
    iput-object v0, p2, LX/I89;->playState:LX/I8C;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I8A;

    .line 5
    .line 6
    new-instance v0, LX/I89;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I89;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I8A;->A05:LX/I89;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8A;->A05:LX/I89;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5bf89745

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const v1, 0x12078

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I8A;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PhW;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/PhW;->A03()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const v2, 0x12078

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/I8A;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/PhW;

    .line 57
    .line 58
    invoke-static {v1}, LX/PhW;->A02(LX/PhW;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/PhW;->A02:LX/Phb;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Phb;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/PhW;->A02:LX/Phb;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Phb;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v3
    .line 78
    .line 79
    .line 80
.end method
