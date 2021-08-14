.class public final LX/Kfx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kg2;
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

.field public A03:LX/Kfy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PermaNetFeedbackComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Kfy;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Kfy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kfx;->A03:LX/Kfy;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;ILX/Kg0;Z)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v4, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FJl;

    .line 24
    .line 25
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v2, LX/Kfx;

    .line 28
    .line 29
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6f2fd972

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FJl;

    .line 43
    .line 44
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/74S;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Kfx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/Kfx;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Kfx;->A03:LX/Kfy;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/Kfy;->slowConnectionChecked:Z

    .line 7
    .line 8
    iget-boolean v6, v0, LX/Kfy;->networkInsecureChecked:Z

    .line 9
    .line 10
    iget-boolean v2, v0, LX/Kfy;->connectionDroppedChecked:Z

    .line 11
    .line 12
    iget-boolean v3, v0, LX/Kfy;->forgetNetworkChecked:Z

    .line 13
    .line 14
    const/16 v0, 0x76

    .line 15
    .line 16
    invoke-static {v0}, LX/361;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v5, 0x7f1230a2

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 34
    .line 35
    const/high16 v10, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0xae

    .line 59
    .line 60
    invoke-static {v0}, LX/361;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v1, 0x7f12309f

    .line 69
    .line 70
    .line 71
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v1, 0x7f12309c

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Kg0;->A02:LX/Kg0;

    .line 98
    .line 99
    invoke-static {p1, v1, v0, v7}, LX/Kfx;->A02(LX/1GY;ILX/Kg0;Z)LX/1I9;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v1, 0x7f1230a0

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Kg0;->A04:LX/Kg0;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v6}, LX/Kfx;->A02(LX/1GY;ILX/Kg0;Z)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v1, 0x7f12309d

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Kg0;->A01:LX/Kg0;

    .line 116
    .line 117
    invoke-static {p1, v1, v0, v2}, LX/Kfx;->A02(LX/1GY;ILX/Kg0;Z)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    sget-object v9, LX/Kg0;->A03:LX/Kg0;

    .line 165
    .line 166
    const v1, 0x7f12309e

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/GBR;

    .line 183
    .line 184
    invoke-direct {v7}, LX/GBR;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v7, LX/GBR;->A01:Z

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v7, LX/GBR;->A02:Z

    .line 204
    .line 205
    const-class v2, LX/Kfx;

    .line 206
    .line 207
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x6f2fd972

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v7, LX/GBR;->A00:LX/1Hh;

    .line 219
    .line 220
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/74S;

    .line 223
    .line 224
    iput-object v7, v1, LX/74S;->A0D:LX/1I9;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0
    .line 255
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kfy;

    .line 1
    .line 2
    check-cast p2, LX/Kfy;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Kfy;->connectionDroppedChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Kfy;->connectionDroppedChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Kfy;->forgetNetworkChecked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Kfy;->forgetNetworkChecked:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Kfy;->networkInsecureChecked:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/Kfy;->networkInsecureChecked:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Kfy;->slowConnectionChecked:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/Kfy;->slowConnectionChecked:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/Kfx;

    .line 5
    .line 6
    new-instance v0, LX/Kfy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kfy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kfx;->A03:LX/Kfy;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kfx;->A03:LX/Kfy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6f2fd972

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v1, v3

    .line 33
    .line 34
    check-cast v6, LX/1GY;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    check-cast v5, LX/Kg0;

    .line 40
    .line 41
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 42
    .line 43
    check-cast v2, LX/Kfx;

    .line 44
    .line 45
    iget-object v3, v2, LX/Kfx;->A00:LX/Kg2;

    .line 46
    .line 47
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:PermaNetFeedbackComponent.updateField"

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "PermaNet.FeedbackDialog"

    .line 88
    .line 89
    const-string v0, "Unhandled field: %s"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_0
    iget-object v0, v3, LX/Kg2;->A00:LX/Kfw;

    .line 96
    .line 97
    iget-object v2, v0, LX/Kfw;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_1
    iget-object v0, v3, LX/Kg2;->A00:LX/Kfw;

    .line 110
    .line 111
    iget-object v2, v0, LX/Kfw;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_2
    iget-object v0, v3, LX/Kg2;->A00:LX/Kfw;

    .line 123
    .line 124
    iget-object v2, v0, LX/Kfw;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :pswitch_3
    return-object v7

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 137
.end method
