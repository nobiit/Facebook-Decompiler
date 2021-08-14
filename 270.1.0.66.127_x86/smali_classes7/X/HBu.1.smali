.class public final LX/HBu;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HC7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ViewMoreStoriesButtonComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0xaee

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HBu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewMoreStoriesButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HBu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/36q;
    .locals 4

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1238bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/HBu;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x4dde19e9

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40b00000    # 5.5f

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "view_more_stories_root_component"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 5
    .line 6
    const v0, 0x7f1238bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1004

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x40b00000    # 5.5f

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/HBu;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x4dde19e9

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/HBu;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1dA;

    .line 10
    .line 11
    const/16 v1, 0x2725

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Z4;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x304ed0000027bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v3, v5

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    aget-object v1, v5, v2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "DEFAULT"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    const-string v0, "PRIMARY"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/16 v0, 0x1e9

    .line 88
    .line 89
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v0, "OUTLINED"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string v0, "OUTLINED_GLYPH"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    :pswitch_4
    invoke-static {p1}, LX/HBu;->A02(LX/1GY;)LX/36q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/HBu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    invoke-static {p1}, LX/HBu;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v2, LX/2Yt;->AKG:LX/2Yt;

    .line 137
    .line 138
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 139
    .line 140
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2, v1}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :pswitch_6
    invoke-static {p1}, LX/HBu;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    invoke-static {p1}, LX/HBu;->A02(LX/1GY;)LX/36q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v6, v0, v2

    .line 34
    .line 35
    check-cast v6, LX/1GY;

    .line 36
    .line 37
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/HBu;

    .line 40
    .line 41
    iget-object v4, v1, LX/HBu;->A00:LX/HC7;

    .line 42
    .line 43
    const/16 v2, 0x22af

    .line 44
    .line 45
    iget-object v1, p0, LX/HBu;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1Cm;

    .line 53
    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1Cm;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v7, v6

    .line 86
    iget-object v1, v4, LX/HC7;->A06:LX/0rh;

    .line 87
    .line 88
    const-string v0, "west_elm"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/HC7;->A05:LX/2NM;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2NM;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    iget-object v2, v4, LX/HC7;->A00:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, v4, LX/HC7;->A03:LX/2dr;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/2dr;->A01(Landroid/content/Context;)LX/14Q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1, v8}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/HC7;->A04:LX/2dl;

    .line 119
    .line 120
    iget-object v3, v4, LX/HC7;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const/16 v2, 0x2504

    .line 123
    .line 124
    iget-object v1, v5, LX/2dl;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1qg;

    .line 132
    .line 133
    const-string v0, "fbinternal://storysurface/"

    .line 134
    .line 135
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v0, "extra_animation_start_location"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "extra_animation_start_height"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x4000000

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-class v0, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x46

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x20ff

    .line 172
    .line 173
    iget-object v1, v5, LX/2dl;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x304e600000278L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2ZP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :pswitch_0
    const v1, 0x7f0100dd

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0100de

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    iget-object v3, v4, LX/HC7;->A02:LX/2dm;

    .line 212
    .line 213
    const/16 v2, 0x211a

    .line 214
    .line 215
    iget-object v1, v3, LX/2dm;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0tf;

    .line 223
    .line 224
    const-string v0, "stories_surface_open"

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v3, LX/2dm;->A01:LX/0AH;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2NM;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2NM;->A02()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x257

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 260
    .line 261
    .line 262
    :cond_3
    const/4 v2, 0x1

    .line 263
    const v1, 0xc559

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/2dm;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/HC5;

    .line 273
    .line 274
    const-string v5, "story_surface_open"

    .line 275
    .line 276
    monitor-enter v6

    .line 277
    goto :goto_1

    .line 278
    :pswitch_1
    const v1, 0x7f0100d9

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0100da

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 285
    .line 286
    .line 287
    :pswitch_2
    const v1, 0x7f0100db

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0100dc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :goto_1
    :try_start_1
    const/16 v1, 0x2127

    .line 298
    .line 299
    iget-object v0, v6, LX/HC5;->A00:LX/0li;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 307
    .line 308
    const v2, 0x2130001

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, LX/HC5;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 321
    .line 322
    const-string v0, "query_reason"

    .line 323
    .line 324
    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit v6

    .line 328
    iget-object v1, v4, LX/HC7;->A01:LX/15s;

    .line 329
    .line 330
    const-string v0, "tap_view_more_stories_button"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    monitor-exit v6

    .line 338
    throw v0

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v1

    .line 341
    throw v0

    .line 342
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
