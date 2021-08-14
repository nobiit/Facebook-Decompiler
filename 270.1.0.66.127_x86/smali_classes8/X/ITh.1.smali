.class public final LX/ITh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/ITj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationBoxCropBottomBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/ITh;->A00:LX/ITj;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/ITh;->A01:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/ITh;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v3, LX/ITk;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/ITk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/ITk;->A04:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    const v0, 0x7f12372e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/ITk;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v3, LX/ITk;->A01:LX/ITj;

    .line 49
    .line 50
    iput-boolean v7, v3, LX/ITk;->A03:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123691

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f040404

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3Yy;

    .line 88
    .line 89
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :cond_1
    invoke-virtual {v1, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    const-class v3, LX/ITh;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x6688ffc5

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v9}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1ZV;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    const-string v0, "android.widget.Button"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/ITk;

    .line 172
    .line 173
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/ITk;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, v3, LX/ITk;->A04:Z

    .line 192
    .line 193
    const v0, 0x7f1236a7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/ITk;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v6, v3, LX/ITk;->A01:LX/ITj;

    .line 203
    .line 204
    iput-boolean v5, v3, LX/ITk;->A03:Z

    .line 205
    .line 206
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x41e00000    # 28.0f

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 232
    .line 233
    return-object v0
    .line 234
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
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6688ffc5

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/ITh;

    .line 17
    .line 18
    iget-object v0, v0, LX/ITh;->A00:LX/ITj;

    .line 19
    .line 20
    iget-object v1, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/JAD;

    .line 25
    .line 26
    iget-object v0, v1, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/76D;

    .line 36
    .line 37
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/75H;

    .line 42
    .line 43
    iget-object v1, v1, LX/JAD;->A05:LX/JWp;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/76E;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/JAD;->A0G:LX/767;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/774;

    .line 67
    .line 68
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/75H;

    .line 73
    .line 74
    check-cast v0, LX/75G;

    .line 75
    .line 76
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v5, v0, LX/JGN;->A0L:Z

    .line 85
    .line 86
    iput-boolean v5, v0, LX/JGN;->A0O:Z

    .line 87
    .line 88
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    check-cast v4, LX/773;

    .line 96
    .line 97
    check-cast v4, LX/73Z;

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/75I;

    .line 101
    .line 102
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v2, LX/75G;

    .line 107
    .line 108
    invoke-interface {v2}, LX/75G;->BTc()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/J5k;->A02(Lcom/facebook/composer/media/ComposerMedia;I)Lcom/facebook/composer/media/ComposerMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v2}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v4, LX/773;

    .line 133
    .line 134
    invoke-interface {v4}, LX/773;->D4r()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v6

    .line 138
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v5

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v6
    .line 150
    .line 151
    .line 152
    .line 153
.end method
