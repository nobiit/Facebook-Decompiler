.class public final LX/AKD;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Dvn;

.field public A05:LX/ER1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/AKD;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Dvn;LX/4ns;LX/Ddk;)LX/1I9;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x8d9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x644

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p6, LX/Ddk;->A01:LX/7vz;

    .line 41
    .line 42
    iget-object v0, p6, LX/Ddk;->A00:LX/7vy;

    .line 43
    .line 44
    iput-object v0, v1, LX/7vz;->A02:LX/7vy;

    .line 45
    .line 46
    iput-object v2, v1, LX/7vz;->A00:LX/2bx;

    .line 47
    .line 48
    invoke-static {v1}, LX/7vz;->A00(LX/7vz;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v4, LX/AjJ;

    .line 52
    .line 53
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/AjJ;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v4, LX/AjJ;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p5, v4, LX/AjJ;->A01:LX/4ns;

    .line 74
    .line 75
    iput-object p4, v4, LX/AjJ;->A04:LX/4cm;

    .line 76
    .line 77
    iput-object p1, v4, LX/AjJ;->A03:LX/4s9;

    .line 78
    .line 79
    iput-object p3, v4, LX/AjJ;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static create(LX/2qR;LX/ER1;)LX/AKD;
    .locals 2

    .line 0
    new-instance v1, LX/AKD;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/AKD;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/AKD;->A05:LX/ER1;

    .line 8
    .line 9
    iget-object v0, p1, LX/ER1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/AKD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/ER1;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iput-object v0, v1, LX/AKD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/ER1;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/AKD;->A02:Z

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/AKD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AKD;->A02:Z

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/AJF;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/AKD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/AKD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v5, p0, LX/AKD;->A04:LX/Dvn;

    .line 5
    .line 6
    const/16 v1, 0x61d5

    .line 7
    .line 8
    iget-object v2, p0, LX/AKD;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/4ns;

    .line 16
    .line 17
    const v1, 0xa59b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Ddk;

    .line 26
    .line 27
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, LX/AKD;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Dvn;LX/4ns;LX/Ddk;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/4s9;

    .line 2
    .line 3
    iget-object v4, p0, LX/AKD;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LX/AKD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 6
    .line 7
    iget-object v6, p0, LX/AKD;->A04:LX/Dvn;

    .line 8
    .line 9
    const/16 v1, 0x61d5

    .line 10
    .line 11
    iget-object v2, p0, LX/AKD;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/4ns;

    .line 19
    .line 20
    const v1, 0xa59b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/Ddk;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, LX/AKD;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Dvn;LX/4ns;LX/Ddk;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AKD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/AKD;->A04:LX/Dvn;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/AKD;

    .line 1
    .line 2
    iget-object v0, p1, LX/AKD;->A04:LX/Dvn;

    .line 3
    .line 4
    iput-object v0, p0, LX/AKD;->A04:LX/Dvn;

    .line 5
    .line 6
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dvn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Dvn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Dvn;

    .line 16
    .line 17
    iput-object v0, p0, LX/AKD;->A04:LX/Dvn;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x1f235fe7

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast p2, LX/Dvj;

    .line 10
    .line 11
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 12
    .line 13
    iget-object v1, p2, LX/Dvj;->A00:LX/4cm;

    .line 14
    .line 15
    check-cast v0, LX/AKD;

    .line 16
    .line 17
    iget-object v0, v0, LX/AKD;->A04:LX/Dvn;

    .line 18
    .line 19
    iput-object v1, v0, LX/Dvn;->A00:LX/4cm;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method
