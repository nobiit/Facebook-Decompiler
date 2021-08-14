.class public final LX/Lxp;
.super LX/3cw;
.source ""

# interfaces
.implements LX/5Sk;
.implements LX/5Sl;


# static fields
.field public static final A0S:LX/1QG;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/1Cn;

.field public A0A:LX/5Sn;

.field public A0B:LX/3Tk;

.field public A0C:LX/3Tk;

.field public A0D:LX/3Tk;

.field public A0E:LX/3Tk;

.field public A0F:LX/0li;

.field public A0G:LX/1QX;

.field public A0H:LX/1QX;

.field public A0I:LX/1MZ;

.field public A0J:LX/5ss;

.field public A0K:LX/5sR;

.field public A0L:LX/Lxq;

.field public A0M:LX/Lxr;

.field public A0N:Lcom/google/common/base/Optional;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lxp;->A0S:LX/1QG;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Lxp;->A0R:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lxp;->A0P:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Lxp;->A0Q:Z

    .line 9
    .line 10
    sget-object v3, LX/3Tk;->A01:LX/3Tk;

    .line 11
    .line 12
    iget v2, v3, LX/3Tk;->mFlag:I

    .line 13
    .line 14
    sget-object v1, LX/3Tk;->A04:LX/3Tk;

    .line 15
    .line 16
    iget v0, v1, LX/3Tk;->mFlag:I

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    iput v2, p0, LX/Lxp;->A04:I

    .line 20
    .line 21
    iput v2, p0, LX/Lxp;->A05:I

    .line 22
    .line 23
    iput-object v1, p0, LX/Lxp;->A0E:LX/3Tk;

    .line 24
    .line 25
    iput-object v3, p0, LX/Lxp;->A0B:LX/3Tk;

    .line 26
    .line 27
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    iput-wide v0, p0, LX/Lxp;->A01:D

    .line 30
    .line 31
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 32
    .line 33
    iput-wide v0, p0, LX/Lxp;->A00:D

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Lxp;->A0F:LX/0li;

    .line 50
    .line 51
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5Sn;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5Sn;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Lxp;->A0A:LX/5Sn;

    .line 61
    .line 62
    invoke-static {v3}, LX/5sQ;->A00(LX/0kw;)LX/5sQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Lxp;->A0K:LX/5sR;

    .line 67
    .line 68
    invoke-static {v3}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Lxp;->A09:LX/1Cn;

    .line 73
    .line 74
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, LX/1QJ;->A05()LX/1QX;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, LX/Lxp;->A0S:LX/1QG;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/1QX;->A08(LX/1QG;)V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 88
    .line 89
    iput-wide v0, v3, LX/1QX;->A00:D

    .line 90
    .line 91
    iput-wide v0, v3, LX/1QX;->A02:D

    .line 92
    .line 93
    iput-object v3, p0, LX/Lxp;->A0G:LX/1QX;

    .line 94
    .line 95
    new-instance v0, LX/Lxq;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Lxq;-><init>(LX/Lxp;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Lxp;->A0L:LX/Lxq;

    .line 101
    .line 102
    invoke-virtual {v6}, LX/1QJ;->A05()LX/1QX;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, LX/1QX;->A08(LX/1QG;)V

    .line 107
    .line 108
    .line 109
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    iput-wide v0, v3, LX/1QX;->A00:D

    .line 112
    .line 113
    iput-wide v0, v3, LX/1QX;->A02:D

    .line 114
    .line 115
    iput-object v3, p0, LX/Lxp;->A0H:LX/1QX;

    .line 116
    .line 117
    new-instance v0, LX/Lxr;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Lxr;-><init>(LX/Lxp;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Lxp;->A0M:LX/Lxr;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, LX/3cw;->A0Q(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0781

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v0, p0, LX/Lxp;->A07:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v0, 0x7f0a0e81

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Lxp;->A0N:Lcom/google/common/base/Optional;

    .line 146
    .line 147
    const v0, 0x7f0a1d8c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    iput-object v0, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, p0, LX/Lxp;->A0A:LX/5Sn;

    .line 163
    .line 164
    iput-object p0, v1, LX/5Sn;->A0A:LX/5Sl;

    .line 165
    .line 166
    iput-object p0, v1, LX/5Sn;->A0B:LX/5Sk;

    .line 167
    .line 168
    iget v0, p0, LX/Lxp;->A04:I

    .line 169
    .line 170
    iput v0, v1, LX/5Sn;->A05:I

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    const v0, 0x7f06006a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/Lxp;->A06:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Lxp;->A06:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method private final A00(D)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/Lxp;->A0G:LX/1QX;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, LX/1QX;->A06(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1, p2}, LX/1QX;->A07(D)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/Lxp;->A0H:LX/1QX;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmpl-double v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, LX/1QX;->A06(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, LX/1QX;->A07(D)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private A01(LX/3Tk;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/Lxp;->A03:F

    .line 1
    .line 2
    iget v0, p0, LX/Lxp;->A05:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3Tk;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x224d

    .line 15
    .line 16
    iget-object v0, p0, LX/Lxp;->A0F:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/15s;

    .line 23
    .line 24
    const-string v0, "swipe"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    int-to-double v0, p2

    .line 30
    invoke-virtual {p0, p1, v0, v1}, LX/Lxp;->A0S(LX/3Tk;D)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/3Tk;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v2, v0

    .line 47
    iget-wide v0, p0, LX/Lxp;->A00:D

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-int v0, v2

    .line 51
    invoke-static {v0, v4, p1}, LX/5w7;->A01(IFLX/3Tk;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    iget-wide v0, p0, LX/Lxp;->A00:D

    .line 64
    .line 65
    mul-double/2addr v2, v0

    .line 66
    double-to-int v0, v2

    .line 67
    invoke-static {v0, v4, p1}, LX/5w7;->A00(IFLX/3Tk;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-double v0, p2

    .line 73
    invoke-direct {p0, v0, v1}, LX/Lxp;->A00(D)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0R()V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lxp;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lxp;->A0E:LX/3Tk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Lxp;->A09:LX/1Cn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    iget-object v2, p0, LX/Lxp;->A0G:LX/1QX;

    .line 23
    .line 24
    int-to-double v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Lxp;->A0H:LX/1QX;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, LX/Lxp;->A0E:LX/3Tk;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    int-to-float v0, v3

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    int-to-float v0, v3

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/Lxp;->A09:LX/1Cn;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0
    .line 77
.end method

.method public final A0S(LX/3Tk;D)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lxp;->A0C:LX/3Tk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x618c

    .line 12
    .line 13
    iget-object v0, p0, LX/Lxp;->A0F:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ds;

    .line 20
    .line 21
    iget-object v0, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lxp;->A0J:LX/5ss;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5ss;->CGC()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/3Tk;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Lxp;->A09:LX/1Cn;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    int-to-double v2, v0

    .line 44
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    neg-double v2, v2

    .line 53
    :cond_2
    iget-object v1, p0, LX/Lxp;->A0G:LX/1QX;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, LX/1QX;->A06(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2, p3}, LX/1QX;->A07(D)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/Lxp;->A09:LX/1Cn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final Bso(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFz()V
    .locals 0

    return-void
.end method

.method public final CG1(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lxp;->A0D:LX/3Tk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/Lxp;->A01(LX/3Tk;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, LX/Lxp;->A01(LX/3Tk;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, LX/3Tk;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    iget v0, p0, LX/Lxp;->A03:F

    .line 7
    .line 8
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v1, p0, LX/Lxp;->A05:I

    .line 11
    .line 12
    invoke-virtual {p3, v1}, LX/3Tk;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_1
    add-float v4, v0, p2

    .line 27
    .line 28
    shr-int/lit8 v2, v5, 0x4

    .line 29
    .line 30
    invoke-virtual {p3}, LX/3Tk;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {v2, v4, p3}, LX/5w7;->A01(IFLX/3Tk;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const v6, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_3
    mul-float/2addr v6, p2

    .line 46
    add-float/2addr v0, v6

    .line 47
    invoke-virtual {p3}, LX/3Tk;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput v0, p0, LX/Lxp;->A03:F

    .line 54
    .line 55
    :goto_4
    iget v1, p0, LX/Lxp;->A05:I

    .line 56
    .line 57
    invoke-virtual {p3, v1}, LX/3Tk;->A02(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_5
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v1, 0x224d

    .line 70
    .line 71
    iget-object v0, p0, LX/Lxp;->A0F:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/15s;

    .line 78
    .line 79
    const-string v0, "swipe"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Lxp;->A0A:LX/5Sn;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5Sn;->A02()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, v2, v3}, LX/Lxp;->A0S(LX/3Tk;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-double v3, v1

    .line 102
    iget-wide v1, p0, LX/Lxp;->A01:D

    .line 103
    .line 104
    mul-double/2addr v3, v1

    .line 105
    double-to-int v1, v3

    .line 106
    invoke-static {v1, v0, p3}, LX/5w7;->A01(IFLX/3Tk;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-double v3, v1

    .line 116
    iget-wide v1, p0, LX/Lxp;->A01:D

    .line 117
    .line 118
    mul-double/2addr v3, v1

    .line 119
    double-to-int v1, v3

    .line 120
    invoke-static {v1, v0, p3}, LX/5w7;->A00(IFLX/3Tk;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    iput v0, p0, LX/Lxp;->A02:F

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    shr-int/lit8 v2, v5, 0x5

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v4, p3}, LX/5w7;->A01(IFLX/3Tk;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_6
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/high16 v6, 0x3e800000    # 0.25f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v2, v4, p3}, LX/5w7;->A00(IFLX/3Tk;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static {v2, v4, p3}, LX/5w7;->A00(IFLX/3Tk;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    iget v0, p0, LX/Lxp;->A02:F

    .line 158
    .line 159
    move p2, p1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-lez v1, :cond_a

    .line 166
    .line 167
    iget-object v4, p0, LX/Lxp;->A0H:LX/1QX;

    .line 168
    .line 169
    float-to-double v0, v0

    .line 170
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/Lxp;->A0G:LX/1QX;

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, LX/1QX;->A05(D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object v4, p0, LX/Lxp;->A0G:LX/1QX;

    .line 192
    .line 193
    float-to-double v0, v0

    .line 194
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Lxp;->A0H:LX/1QX;

    .line 204
    .line 205
    goto :goto_7
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
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Lxp;->A02:F

    .line 9
    .line 10
    iput v0, p0, LX/Lxp;->A03:F

    .line 11
    .line 12
    iput-object p3, p0, LX/Lxp;->A0D:LX/3Tk;

    .line 13
    .line 14
    iput-object p3, p0, LX/Lxp;->A0C:LX/3Tk;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/Lxp;->A07:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/5w7;->A02(Landroid/view/View;FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Lxp;->A0J:LX/5ss;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/5ss;->AYs(FFLX/3Tk;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public final DKe(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3cw;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x618c

    .line 10
    .line 11
    iget-object v1, p0, LX/Lxp;->A0F:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4ds;

    .line 19
    .line 20
    iget-object v0, p0, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/Lxp;->A00(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lxp;->A0J:LX/5ss;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5ss;->Ccz()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Lxp;->A0R:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/Lxp;->A0K:LX/5sR;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x605762a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3cw;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Lxp;->A0G:LX/1QX;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lxp;->A0L:LX/Lxq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Lxp;->A0H:LX/1QX;

    .line 18
    .line 19
    iget-object v0, p0, LX/Lxp;->A0M:LX/Lxr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1f8bf407

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x4ec44867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3cw;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Lxp;->A0G:LX/1QX;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lxp;->A0L:LX/Lxq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Lxp;->A0H:LX/1QX;

    .line 18
    .line 19
    iget-object v0, p0, LX/Lxp;->A0M:LX/Lxr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lxp;->A0K:LX/5sR;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 27
    .line 28
    .line 29
    const v0, -0x3e9ef9a0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxp;->A0A:LX/5Sn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x10f4a568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lxp;->A0A:LX/5Sn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x61e5678b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    const v0, -0x463f499

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
