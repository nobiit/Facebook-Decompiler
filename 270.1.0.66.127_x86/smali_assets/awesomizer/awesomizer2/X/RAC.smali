.class public final LX/RAC;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SnoozeProfilesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RAC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SnoozeProfilesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1GX;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5iw;

    .line 15
    .line 16
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 22
    .line 23
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 24
    .line 25
    new-instance v0, LX/RAJ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/RAJ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 31
    .line 32
    const-class v2, LX/RAC;

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
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x573f5858

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v2

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/RA3;

    .line 30
    .line 31
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-class v2, LX/RA4;

    .line 40
    .line 41
    const v1, -0x30accdee

    .line 42
    .line 43
    .line 44
    const v0, 0x7bfe2a31

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/RA4;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-class v2, LX/R9B;

    .line 56
    .line 57
    const v1, -0x6fc1e23d

    .line 58
    .line 59
    .line 60
    const v0, 0x62c73955

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/R9B;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/1GX;

    .line 72
    .line 73
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/RAL;

    .line 77
    .line 78
    invoke-direct {v0}, LX/RAL;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LX/RAL;->A00:LX/R9B;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 90
    .line 91
    if-ne v5, v0, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/1GX;

    .line 94
    .line 95
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v1, LX/D0x;

    .line 103
    .line 104
    invoke-direct {v1, v6}, LX/D0x;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v2, LX/RAC;

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x573f5858

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/D0x;->A00:LX/1Hh;

    .line 127
    .line 128
    sget-object v0, LX/RAC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, LX/1GX;

    .line 146
    .line 147
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v6}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v0, 0x42200000    # 40.0f

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/3vd;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    return-object v1

    .line 189
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v0, v0, v2

    .line 192
    .line 193
    check-cast v0, LX/1GY;

    .line 194
    .line 195
    check-cast p2, LX/9NI;

    .line 196
    .line 197
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 198
    .line 199
    .line 200
    return-object v1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
