.class public final LX/Dh4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationStarterHScrollComponent"

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
    iput-object v1, p0, LX/Dh4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Dh4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dh4;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    const/16 v0, 0x198

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f121c81

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    const/high16 v10, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0403fa

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput v1, v10, LX/2ci;->A01:I

    .line 91
    .line 92
    const/high16 v0, -0x80000000

    .line 93
    .line 94
    iput v0, v10, LX/2ci;->A02:I

    .line 95
    .line 96
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-boolean v1, v9, LX/2cf;->A08:Z

    .line 101
    .line 102
    const/high16 v0, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LX/2cf;->A01(F)V

    .line 105
    .line 106
    .line 107
    iput-boolean v8, v9, LX/2cf;->A06:Z

    .line 108
    .line 109
    invoke-virtual {v9}, LX/2cf;->A00()LX/2ce;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v10, LX/2ci;->A04:LX/2ce;

    .line 114
    .line 115
    invoke-virtual {v10}, LX/2ci;->A00()LX/2cg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1Y1;

    .line 142
    .line 143
    iput-boolean v1, v0, LX/1Y1;->A0U:Z

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/1Z7;->A0W(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41600000    # 14.0f

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x42700000    # 60.0f

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/1GX;

    .line 168
    .line 169
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/Dh3;

    .line 173
    .line 174
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/Dh3;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v1, LX/Dh3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    iput-object v4, v1, LX/Dh3;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, LX/Dh3;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v1, LX/Dh3;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const-class v2, LX/Dh4;

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x6b77f193

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    return-object v0
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Dh4;

    .line 18
    .line 19
    iget-object v5, v0, LX/Dh4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v4, v0, LX/Dh4;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    const v1, 0xa59f

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dh4;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/De5;

    .line 33
    .line 34
    const/16 v0, 0x13c

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x640

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, LX/De5;->A03(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v6
    .line 82
    .line 83
    .line 84
.end method
