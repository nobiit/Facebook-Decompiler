.class public final LX/4UM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/C7k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginMainHeaderComponent"

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
    iput-object v1, p0, LX/4UM;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C7k;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C7k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4UM;->A02:LX/C7k;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Landroid/content/res/Resources;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    int-to-double v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v3, v0

    .line 15
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    const/16 v1, 0x321

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4UM;->A02:LX/C7k;

    .line 1
    .line 2
    iget-object v4, v0, LX/C7k;->loginHeaderSize:LX/C7l;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/C7k;->isSoftKeyboardVisible:Z

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/426;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v7, v0}, LX/426;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z8;->Bzz(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z8;->C01(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 59
    .line 60
    .line 61
    const-class v5, LX/4UM;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x7b7b5d1b

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/426;->A0B:LX/1Hh;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, LX/C7l;->A01:LX/C7l;

    .line 106
    .line 107
    const v1, 0x7f080f0d

    .line 108
    .line 109
    .line 110
    if-ne v4, v0, :cond_1

    .line 111
    .line 112
    const v1, 0x7f080f0c

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x42c80000    # 100.0f

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/C7l;->A01:LX/C7l;

    .line 126
    .line 127
    const v0, 0x7f080f0d

    .line 128
    .line 129
    .line 130
    if-ne v4, v1, :cond_2

    .line 131
    .line 132
    const v0, 0x7f080f0c

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v1, v0

    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v0, v1

    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A09(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/C7l;->A01:LX/C7l;

    .line 161
    .line 162
    const v1, 0x7f1901e6

    .line 163
    .line 164
    .line 165
    if-ne v4, v0, :cond_3

    .line 166
    .line 167
    const v1, 0x7f1901e8

    .line 168
    .line 169
    .line 170
    :cond_3
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f1709cd

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/4UM;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4UM;->A02(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/C7l;->A02:LX/C7l;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4UM;->A02:LX/C7k;

    .line 39
    .line 40
    check-cast v1, LX/C7l;

    .line 41
    .line 42
    iput-object v1, v0, LX/C7k;->loginHeaderSize:LX/C7l;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4UM;->A02:LX/C7k;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/C7k;->isSoftKeyboardVisible:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/C7l;->A01:LX/C7l;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C7k;

    .line 1
    .line 2
    check-cast p2, LX/C7k;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C7k;->isSoftKeyboardVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C7k;->isSoftKeyboardVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/C7k;->loginHeaderSize:LX/C7l;

    .line 9
    .line 10
    iput-object v0, p2, LX/C7k;->loginHeaderSize:LX/C7l;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/4UM;

    .line 5
    .line 6
    new-instance v0, LX/C7k;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C7k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4UM;->A02:LX/C7k;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UM;->A02:LX/C7k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b7b5d1b

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v6

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
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/C7h;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v6

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    iget-boolean v3, p2, LX/C7h;->A00:Z

    .line 35
    .line 36
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/2cv;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:LoginMainHeaderComponent.updateState"

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
