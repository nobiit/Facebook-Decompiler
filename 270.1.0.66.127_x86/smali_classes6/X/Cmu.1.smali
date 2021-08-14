.class public final LX/Cmu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Cmv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPlaceInterestedButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmu;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cmv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cmv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cmu;->A02:LX/Cmv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Cmu;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/Cmu;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    iget-object v0, p0, LX/Cmu;->A02:LX/Cmv;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/Cmv;->isInterested:Z

    .line 16
    .line 17
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide v0, 0x2001028800000b57L    # 1.585819227889592E-154

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Y(LX/1CS;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v3, LX/Ceq;

    .line 45
    .line 46
    invoke-direct {v3}, LX/Ceq;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const/high16 v1, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v3, LX/Ceq;->A02:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f080cf9

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f123b2f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/1dN;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    iput-object v0, v3, LX/Ceq;->A01:LX/1I9;

    .line 118
    .line 119
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f080cff

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f123b30

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1dN;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    iput-object v0, v3, LX/Ceq;->A00:LX/1I9;

    .line 156
    .line 157
    invoke-virtual {v6, v3}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v2, LX/Cmu;

    .line 162
    .line 163
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x50946517

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f123b1a

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    const v0, 0x7f123b1b

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1ZV;

    .line 213
    .line 214
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0
    .line 240
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Cmu;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0x2055

    .line 8
    .line 9
    iget-object v2, p0, LX/Cmu;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const/16 v1, 0x22cb

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1EA;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2001028800000b57L    # 1.585819227889592E-154

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Y(LX/1CS;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/8s3;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/8s3;-><init>(LX/1GY;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v6, v0, v5}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    const-class v0, LX/13M;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/13M;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/Gqt;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/Gqt;-><init>(LX/1EA;LX/13M;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/Cmu;->A02:LX/Cmv;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v1, LX/Cmv;->isInterested:Z

    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cmv;

    .line 1
    .line 2
    check-cast p2, LX/Cmv;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cmv;->isInterested:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cmv;->isInterested:Z

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
    check-cast v1, LX/Cmu;

    .line 5
    .line 6
    new-instance v0, LX/Cmv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cmv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cmu;->A02:LX/Cmv;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmu;->A02:LX/Cmv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v9

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v7, v1, v0

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, LX/Cmu;

    .line 40
    .line 41
    iget-object v8, v3, LX/Cmu;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v3, LX/Cmu;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 44
    .line 45
    const v1, 0x89f7

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Cmu;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/9AV;

    .line 56
    .line 57
    const/16 v1, 0x20ff

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    iget-object v0, v3, LX/Cmu;->A02:LX/Cmv;

    .line 67
    .line 68
    iget-boolean v3, v0, LX/Cmv;->isInterested:Z

    .line 69
    .line 70
    const-wide v0, 0x2001028800000b57L    # 1.585819227889592E-154

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v7, v1, v6}, LX/9AV;->A00(Ljava/lang/String;ZLcom/facebook/events/common/EventAnalyticsParams;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v2, LX/2cv;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x715

    .line 108
    .line 109
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Y(LX/1CS;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v9
    .line 127
    .line 128
.end method
