.class public final LX/7wE;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "GemstoneHomePivotNavSection"

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/7wE;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-object v6, p0, LX/7wE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v11, p0, LX/7wE;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/7wE;->A01:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/7wE;->A06:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/7wE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget v4, p0, LX/7wE;->A02:I

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LX/7wF;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/7wF;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v3, LX/7wF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 43
    .line 44
    sget-object v0, LX/7wG;->A03:LX/7wG;

    .line 45
    .line 46
    iput-object v0, v3, LX/7wF;->A05:LX/7wG;

    .line 47
    .line 48
    iput-object v6, v3, LX/7wF;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iput-boolean v6, v3, LX/7wF;->A08:Z

    .line 52
    .line 53
    iput-boolean v8, v3, LX/7wF;->A09:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v3, LX/7wF;->A02:I

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const v0, -0x41f82e6a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    iput-boolean v0, v3, LX/7wF;->A07:Z

    .line 72
    .line 73
    iput v4, v3, LX/7wF;->A01:I

    .line 74
    .line 75
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 76
    .line 77
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 78
    .line 79
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LX/7wF;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/7wF;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v3, LX/7wF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 113
    .line 114
    sget-object v0, LX/7wG;->A02:LX/7wG;

    .line 115
    .line 116
    iput-object v0, v3, LX/7wF;->A05:LX/7wG;

    .line 117
    .line 118
    iput v11, v3, LX/7wF;->A01:I

    .line 119
    .line 120
    iput-boolean v8, v3, LX/7wF;->A09:Z

    .line 121
    .line 122
    iput v6, v3, LX/7wF;->A02:I

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    const v0, -0x2f4d4246

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :cond_5
    iput-boolean v0, v3, LX/7wF;->A07:Z

    .line 138
    .line 139
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 140
    .line 141
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 142
    .line 143
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v3, LX/7wF;

    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/7wF;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v3, LX/7wF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 177
    .line 178
    sget-object v0, LX/7wG;->A01:LX/7wG;

    .line 179
    .line 180
    iput-object v0, v3, LX/7wF;->A05:LX/7wG;

    .line 181
    .line 182
    iput v9, v3, LX/7wF;->A01:I

    .line 183
    .line 184
    iput-boolean v8, v3, LX/7wF;->A09:Z

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    iput v0, v3, LX/7wF;->A02:I

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    const v0, -0x58c8b703

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :goto_0
    iput-boolean v6, v3, LX/7wF;->A07:Z

    .line 201
    .line 202
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 203
    .line 204
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 205
    .line 206
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    goto :goto_0
    .line 220
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/7wE;

    .line 17
    .line 18
    iget-object v1, p0, LX/7wE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7wE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/7wE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/7wE;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/7wE;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/7wE;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7wE;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7wE;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/7wE;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/7wE;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget v1, p0, LX/7wE;->A01:I

    .line 67
    .line 68
    iget v0, p1, LX/7wE;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/7wE;->A02:I

    .line 73
    .line 74
    iget v0, p1, LX/7wE;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/7wE;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/7wE;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v3
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
