.class public final LX/5hn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StatusComponent"

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
    iput-object v1, p0, LX/5hn;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5hn;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x6af

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x29f3163a

    .line 13
    .line 14
    .line 15
    const v0, 0x5c8aa3b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x1b1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x1b1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x31a

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x1b1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x31a

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const/16 v0, 0x1b1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x31a

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2e1

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5hn;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1023000010a1fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/26u;

    .line 24
    .line 25
    invoke-direct {v3}, LX/26u;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 43
    .line 44
    const-string v1, "status_transition"

    .line 45
    .line 46
    const-string v0, "status_transition_self_row"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2}, LX/ChV;->A00([Ljava/lang/String;)LX/1ZB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v3, v0}, [LX/1ZB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    return-object v0
    .line 75
    .line 76
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/5hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/5hn;->A08:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5hn;->A07:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5hn;->A01:LX/1Nt;

    .line 7
    .line 8
    const/16 v3, 0x25a9

    .line 9
    .line 10
    iget-object v1, p0, LX/5hn;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/21U;

    .line 18
    .line 19
    iget-object v6, p0, LX/5hn;->A06:LX/0AH;

    .line 20
    .line 21
    iget-object v7, p0, LX/5hn;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v12, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x6af

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x2a6

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "StatusComponentSpec"

    .line 47
    .line 48
    invoke-static {v0, v7}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v1, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v13, 0x0

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f170855

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    const-class v7, LX/5hn;

    .line 108
    .line 109
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v0, -0x50946517

    .line 114
    .line 115
    .line 116
    invoke-static {v7, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/5hn;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v3, 0x41800000    # 16.0f

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/1Ll;

    .line 142
    .line 143
    invoke-static {v12}, LX/5hn;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v11}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual {v10, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v10, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    const-string v0, "android.widget.Button"

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v8, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x27

    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f040385

    .line 229
    .line 230
    .line 231
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/1YA;

    .line 234
    .line 235
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v9}, LX/1Gi;->A06(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v2, LX/1YA;->A0D:I

    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x41c00000    # 24.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    const-string v0, "status_transition"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v5, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    :cond_4
    return-object v10

    .line 274
    :cond_5
    const-string v0, ""

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    move-object v0, v10

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5hn;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    check-cast v3, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v8, v1, v0

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, LX/5hn;

    .line 45
    .line 46
    iget-object v13, v2, LX/5hn;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v2, LX/5hn;->A04:LX/5hP;

    .line 49
    .line 50
    const v1, 0x8a6b

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v2, v0, LX/5hn;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/9OU;

    .line 63
    .line 64
    const/16 v1, 0x64ee

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/5ge;

    .line 72
    .line 73
    iget-object v12, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v13}, LX/5ge;->A03(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    :goto_0
    iget-object v7, v5, LX/9OU;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v5 .. v10}, LX/9OU;->A01(Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/5hP;)LX/5YL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    const v14, 0x7f1c0427

    .line 95
    .line 96
    .line 97
    const v15, 0x7f1c0427

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, LX/5ge;->A04(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
