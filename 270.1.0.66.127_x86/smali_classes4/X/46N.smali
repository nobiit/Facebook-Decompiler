.class public final LX/46N;
.super LX/1tg;
.source ""


# static fields
.field public static A0E:LX/1ZJ;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/46c;

.field public A02:LX/46c;

.field public A03:LX/46O;

.field public A04:LX/46b;

.field public A05:LX/36e;

.field public A06:LX/461;

.field public A07:LX/36h;

.field public A08:LX/1Z7;

.field public A09:LX/1I9;

.field public A0A:LX/1I9;

.field public A0B:LX/1Hh;

.field public A0C:LX/0AH;

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/46O;->A04:LX/46O;

    .line 4
    .line 5
    iput-object v0, p0, LX/46N;->A03:LX/46O;

    .line 6
    .line 7
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 8
    .line 9
    iput-object v0, p0, LX/46N;->A05:LX/36e;

    .line 10
    .line 11
    sget-object v0, LX/36f;->A01:LX/36h;

    .line 12
    .line 13
    iput-object v0, p0, LX/46N;->A07:LX/36h;

    .line 14
    .line 15
    sget-object v0, LX/3n6;->A00:LX/461;

    .line 16
    .line 17
    iput-object v0, p0, LX/46N;->A06:LX/461;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/46c;LX/2Ld;LX/2Ld;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "FDSFastListCellButton"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/46c;->A00:LX/46d;

    .line 26
    .line 27
    iget v0, v0, LX/46d;->sizeDip:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v2, LX/1Zo;

    .line 40
    .line 41
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42340000    # 45.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0N(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.widget.Button"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p2, LX/46c;->A00:LX/46d;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p2, LX/46c;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v5, v2, :cond_0

    .line 100
    .line 101
    iget-object v0, v6, LX/46d;->buttonTextStyle:LX/35a;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    iput v0, v1, LX/35Z;->A01:I

    .line 113
    .line 114
    iput-object p4, v1, LX/35Z;->A03:LX/2Ld;

    .line 115
    .line 116
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 117
    .line 118
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p2, LX/46c;->A01:LX/1Hh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p2, LX/46c;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, p3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1ZV;

    .line 177
    .line 178
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_0
    iget-object v0, v6, LX/46d;->smallButtonStyle:LX/35a;

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/46N;->A07:LX/36h;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, LX/46N;->A03:LX/46O;

    .line 12
    .line 13
    sget-object v0, LX/46O;->A03:LX/46O;

    .line 14
    .line 15
    if-ne v1, v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 18
    .line 19
    invoke-static {v0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/46N;->A06:LX/461;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v7, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/46N;->A04:LX/46b;

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    iget-object v0, v0, LX/46b;->A00:LX/1th;

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 86
    .line 87
    invoke-static {v0}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/46N;->A05:LX/36e;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v7, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v0, v7, LX/36g;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/36b;

    .line 119
    .line 120
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_e

    .line 124
    .line 125
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iput-object v0, v1, LX/36b;->A01:LX/1I9;

    .line 130
    .line 131
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 132
    .line 133
    iput-object v0, v1, LX/36b;->A03:LX/1d1;

    .line 134
    .line 135
    iput-object v1, v5, LX/36a;->A03:LX/36b;

    .line 136
    .line 137
    iget-object v0, v7, LX/36f;->A00:LX/36c;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iput-object v0, v5, LX/36a;->A01:LX/36c;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, LX/46N;->A08:LX/1Z7;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iput-object v0, v5, LX/36a;->A04:LX/1Z7;

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 150
    .line 151
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 156
    .line 157
    invoke-static {v4}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v6, LX/46i;

    .line 162
    .line 163
    invoke-direct {v6, v4}, LX/46i;-><init>(LX/1GY;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v6, LX/46i;->A00:LX/36a;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/46N;->A0D:Z

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v1, 0x42800000    # 64.0f

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, LX/46N;->A0C:LX/0AH;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v1}, LX/1Z7;->A0F(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/46N;->A0C:LX/0AH;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1Ll;

    .line 197
    .line 198
    iget-object v0, p0, LX/46N;->A00:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 218
    .line 219
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 248
    .line 249
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 258
    .line 259
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-virtual {v4, v1, v0}, LX/2gn;->A08(IF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v0, p0, LX/46N;->A09:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 277
    .line 278
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    iget-object v0, p0, LX/46N;->A09:LX/1I9;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iput-object v5, v6, LX/46i;->A02:LX/1Z7;

    .line 292
    .line 293
    iget-object v0, p0, LX/46N;->A01:LX/46c;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, LX/46N;->A02:LX/46c;

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, p0, LX/46N;->A0A:LX/1I9;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    :goto_5
    iput-object v5, v6, LX/46i;->A01:LX/1Z7;

    .line 307
    .line 308
    iget-object v0, v6, LX/46i;->A00:LX/36a;

    .line 309
    .line 310
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, LX/46i;->A03:LX/1GY;

    .line 314
    .line 315
    const-string v0, "FDSFastInternalListCell"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 322
    .line 323
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x42c80000    # 100.0f

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x42300000    # 44.0f

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 359
    .line 360
    .line 361
    iget-object v10, v6, LX/46i;->A02:LX/1Z7;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/high16 v5, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/high16 v1, 0x41400000    # 12.0f

    .line 367
    .line 368
    if-nez v10, :cond_6

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    :goto_6
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, LX/46i;->A00:LX/36a;

    .line 375
    .line 376
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 377
    .line 378
    invoke-virtual {v9, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 382
    .line 383
    invoke-virtual {v9, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 384
    .line 385
    .line 386
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 387
    .line 388
    iget-object v1, v6, LX/46i;->A01:LX/1Z7;

    .line 389
    .line 390
    const/high16 v0, 0x41000000    # 8.0f

    .line 391
    .line 392
    if-nez v1, :cond_4

    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    :cond_4
    invoke-virtual {v9, v10, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-virtual {v9, v0}, LX/1tg;->A0L(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, LX/1tg;->A0M(F)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 408
    .line 409
    iget-object v0, v9, LX/36a;->A0D:LX/31v;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v6, LX/46i;->A01:LX/1Z7;

    .line 415
    .line 416
    if-nez v1, :cond_5

    .line 417
    .line 418
    move-object v1, v3

    .line 419
    :goto_7
    invoke-virtual {v9, v1}, LX/36a;->A0q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v3}, LX/36a;->A0q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 443
    .line 444
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v0, p0, LX/46N;->A03:LX/46O;

    .line 447
    .line 448
    iget-object v0, v0, LX/46O;->backgroundUsageColor:LX/2Ld;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/46N;->A0B:LX/1Hh;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 472
    .line 473
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1ZV;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :cond_5
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_6
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 504
    .line 505
    invoke-virtual {v10, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 509
    .line 510
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v9}, LX/1Z7;->A0D(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_7
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 522
    .line 523
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/high16 v0, 0x42c80000    # 100.0f

    .line 528
    .line 529
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 540
    .line 541
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 546
    .line 547
    invoke-virtual {v9, v0}, LX/31u;->A1v(LX/39f;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 551
    .line 552
    const/high16 v1, -0x3f800000    # -4.0f

    .line 553
    .line 554
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 558
    .line 559
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v4}, LX/1Z7;->A0D(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    .line 566
    .line 567
    .line 568
    iget-object v10, p0, LX/46N;->A01:LX/46c;

    .line 569
    .line 570
    if-nez v10, :cond_9

    .line 571
    .line 572
    move-object v0, v3

    .line 573
    :goto_8
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 574
    .line 575
    .line 576
    iget-object v10, p0, LX/46N;->A02:LX/46c;

    .line 577
    .line 578
    if-nez v10, :cond_8

    .line 579
    .line 580
    move-object v0, v3

    .line 581
    :goto_9
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/46N;->A0A:LX/1I9;

    .line 585
    .line 586
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 590
    .line 591
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_8
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 597
    .line 598
    iget-object v0, p0, LX/46N;->A03:LX/46O;

    .line 599
    .line 600
    iget-object v1, v0, LX/46O;->buttonBackgroundUsageColor:LX/2Ld;

    .line 601
    .line 602
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 603
    .line 604
    invoke-static {v4, v2, v10, v1, v0}, LX/46N;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/46c;LX/2Ld;LX/2Ld;)LX/1I9;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_9

    .line 609
    :cond_9
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 610
    .line 611
    sget-object v1, LX/2Ld;->A1N:LX/2Ld;

    .line 612
    .line 613
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 614
    .line 615
    invoke-static {v4, v2, v10, v1, v0}, LX/46N;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/46c;LX/2Ld;LX/2Ld;)LX/1I9;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_8

    .line 620
    :cond_a
    invoke-static {v4}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v0, p0, LX/46N;->A00:Landroid/net/Uri;

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v1}, LX/1Z7;->A0F(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 643
    .line 644
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 649
    .line 650
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 651
    .line 652
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v10, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v4, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x42000000    # 32.0f

    .line 665
    .line 666
    invoke-virtual {v10, v0}, LX/1ZR;->A02(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 677
    .line 678
    sget-object v0, LX/46N;->A0E:LX/1ZJ;

    .line 679
    .line 680
    if-nez v0, :cond_b

    .line 681
    .line 682
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 683
    .line 684
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v4}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, LX/46N;->A0E:LX/1ZJ;

    .line 719
    .line 720
    :cond_b
    sget-object v0, LX/46N;->A0E:LX/1ZJ;

    .line 721
    .line 722
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_c
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v6, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget v0, v6, LX/36g;->A00:I

    .line 748
    .line 749
    iput v0, v1, LX/35Z;->A01:I

    .line 750
    .line 751
    invoke-virtual {v5, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LX/36b;

    .line 755
    .line 756
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 757
    .line 758
    .line 759
    if-nez v4, :cond_d

    .line 760
    .line 761
    move-object v0, v3

    .line 762
    :goto_a
    iput-object v0, v1, LX/36b;->A00:LX/1I9;

    .line 763
    .line 764
    iput-object v1, v5, LX/36a;->A02:LX/36b;

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_d
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_a

    .line 773
    :cond_e
    move-object v0, v3

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_f
    move-object v8, v3

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_10
    move-object v4, v3

    .line 780
    goto/16 :goto_0
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSExperimentalFriendingListCell"

    return-object v0
.end method
