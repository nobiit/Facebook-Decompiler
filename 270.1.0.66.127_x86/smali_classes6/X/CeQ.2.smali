.class public final LX/CeQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CeR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArAdsFeedOverlayAnimationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CeR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CeR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CeQ;->A01:LX/CeR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "CameraGlyphTransition"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/CeQ;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CeQ;->A01:LX/CeR;

    .line 3
    .line 4
    iget-boolean v9, v0, LX/CeR;->shrunk:Z

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, -0x3de80000    # -38.0f

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f08045d

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0403dc

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x42340000    # 45.0f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 76
    .line 77
    .line 78
    const-string v0, "CameraGlyphTransition"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0Q(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x420c0000    # 35.0f

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1dN;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/CeS;

    .line 127
    .line 128
    invoke-direct {v8}, LX/CeS;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 132
    .line 133
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v9, v8, LX/CeS;->A00:Z

    .line 147
    .line 148
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 149
    .line 150
    const/high16 v1, -0x3dd40000    # -43.0f

    .line 151
    .line 152
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 191
    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    const/16 v0, 0x27

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    const-class v2, LX/CeQ;

    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x1b0d93b9

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 228
    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CeR;

    .line 1
    .line 2
    check-cast p2, LX/CeR;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CeR;->shrunk:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CeR;->shrunk:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CeQ;

    .line 5
    .line 6
    new-instance v0, LX/CeR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CeR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CeQ;->A01:LX/CeR;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeQ;->A01:LX/CeR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1b0d93b9

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/8rw;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/8rw;-><init>(LX/1GY;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    const v0, 0x7dd261e2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v5
    .line 52
    .line 53
    .line 54
.end method
