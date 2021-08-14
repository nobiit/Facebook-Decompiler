.class public final LX/KKP;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/KKW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KRE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15e

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KKP;->A04:LX/1wv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CategoryTabsItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/high16 v4, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-virtual {v1, v4}, LX/6Eg;->A03(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [LX/6Ef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/KKP;->A09([LX/6Ef;)Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v5}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, LX/6Eg;->A03(F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v5}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, LX/6Eg;->A03(F)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v2, v0}, [LX/6Ef;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/KKP;->A09([LX/6Ef;)Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/2Ld;->A11:LX/2Ld;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 102
    .line 103
    goto :goto_0
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
.end method

.method public static varargs A09([LX/6Ef;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    if-lez v3, :cond_0

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/6Ef;->A02(Landroid/graphics/drawable/StateListDrawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    return-object v2
    .line 21
.end method

.method public static A0F(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZIZ)LX/31u;
    .locals 8

    .line 0
    iget-object v6, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x106

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "category_tabs_view_tag_category_"

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v4, LX/KKP;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0, v1, v0, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x1bd2f9af

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "android.widget.Button"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v6, v1, v0}, LX/KKP;->A02(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p0, v0, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-static {v6, v0, v0}, LX/KKP;->A02(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
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
.end method

.method public static A0G(Lcom/google/common/collect/ImmutableList;ILX/1GY;LX/31u;)V
    .locals 15

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-virtual {p0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/KKT;

    .line 8
    .line 9
    iget-object v12, v7, LX/KKT;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget v11, v7, LX/KKT;->A00:I

    .line 12
    .line 13
    iget-boolean v9, v7, LX/KKT;->A04:Z

    .line 14
    .line 15
    iget-boolean v8, v7, LX/KKT;->A02:Z

    .line 16
    .line 17
    iget-boolean v6, v7, LX/KKT;->A03:Z

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    iget-object v4, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "category_tabs_view_tag_category_"

    .line 28
    .line 29
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.widget.Button"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x106

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v9, v2}, LX/GAj;->A00(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v0, v0}, LX/KKP;->A02(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const-class v6, LX/KKP;

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x50946517

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "transition_key_selection"

    .line 102
    .line 103
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v4, v9, v0}, LX/KKP;->A02(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const/high16 v2, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0403f9

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    const v2, 0x7f04036f

    .line 170
    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 177
    .line 178
    const v0, -0x74362461

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyph;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    :goto_2
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "transition_key_text"

    .line 213
    .line 214
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    const/16 v0, 0x106

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f0403d4

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x29

    .line 262
    .line 263
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v9, :cond_4

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :cond_4
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    if-nez v9, :cond_5

    .line 284
    .line 285
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x43960000    # 300.0f

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, LX/1Z7;->A0S(F)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 307
    .line 308
    iget-boolean v0, v7, LX/KKT;->A03:Z

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    const/16 v0, 0x25f

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_0
    const v2, 0x7f0807c4

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_1
    const v2, 0x7f080864

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_2
    const v2, 0x7f080dee

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_3
    const v2, 0x7f0806e0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_4
    const v2, 0x7f080a5a

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_5
    const v2, 0x7f080a11

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_6
    const v2, 0x7f080952

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_7
    const v2, 0x7f080a0f

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_8
    const v2, 0x7f0806d9

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_9
    const v2, 0x7f080820

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_a
    const v2, 0x7f0806dd

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_b
    const v2, 0x7f0802ec

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_c
    const v2, 0x7f080557

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_d
    const v2, 0x7f080e93

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_e
    const v2, 0x7f080998

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_f
    const v2, 0x7f0806e9

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_10
    const v2, 0x7f0806df

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_7
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_8
    const/4 v0, 0x1

    .line 409
    invoke-static {v4, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v0}, [LX/6Ef;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/KKP;->A09([LX/6Ef;)Landroid/graphics/drawable/StateListDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    add-int/lit8 v2, p1, 0x1

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, LX/KKT;

    .line 438
    .line 439
    iget v1, v6, LX/KKT;->A00:I

    .line 440
    .line 441
    iget p0, v7, LX/KKT;->A00:I

    .line 442
    .line 443
    if-le v1, p0, :cond_a

    .line 444
    .line 445
    iget-object v14, v7, LX/KKT;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    iget-boolean v0, v7, LX/KKT;->A05:Z

    .line 448
    .line 449
    const/16 p3, 0x1

    .line 450
    .line 451
    move/from16 p1, v0

    .line 452
    .line 453
    move/from16 p2, v1

    .line 454
    .line 455
    invoke-static/range {v13 .. v18}, LX/KKP;->A0F(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZIZ)LX/31u;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v2, v13, v0}, LX/KKP;->A0G(Lcom/google/common/collect/ImmutableList;ILX/1GY;LX/31u;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget v1, v6, LX/KKT;->A00:I

    .line 469
    .line 470
    iget p0, v7, LX/KKT;->A00:I

    .line 471
    .line 472
    if-ge v1, p0, :cond_b

    .line 473
    .line 474
    iget-object v14, v7, LX/KKT;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    iget-boolean v0, v7, LX/KKT;->A05:Z

    .line 477
    .line 478
    const/16 p3, 0x0

    .line 479
    .line 480
    move/from16 p1, v0

    .line 481
    .line 482
    move/from16 p2, v1

    .line 483
    .line 484
    invoke-static/range {v13 .. v18}, LX/KKP;->A0F(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZIZ)LX/31u;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v2, v13, v0}, LX/KKP;->A0G(Lcom/google/common/collect/ImmutableList;ILX/1GY;LX/31u;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    return-void

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    iget-object v7, p0, LX/KKP;->A03:LX/KRE;

    .line 1
    .line 2
    iget v6, p0, LX/KKP;->A00:I

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v0, v7, LX/KRE;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "transition_key_selection"

    .line 25
    .line 26
    add-int v1, v6, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "transition_key_text"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/KKP;->A04:LX/1wv;

    .line 67
    .line 68
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 90
    .line 91
    new-instance v0, LX/26u;

    .line 92
    .line 93
    invoke-direct {v0}, LX/26u;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LX/2ZM;->A04:LX/1wv;

    .line 97
    .line 98
    filled-new-array {v3, v1, v0}, [LX/2ZM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/KKP;->A03:LX/KRE;

    .line 3
    .line 4
    iget v9, v0, LX/KKP;->A01:I

    .line 5
    .line 6
    iget v8, v0, LX/KKP;->A00:I

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "category_tabs_view_tag_root"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr v9, v8

    .line 32
    iget-object v0, v10, LX/KRE;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-ltz v9, :cond_0

    .line 43
    .line 44
    if-ge v9, v6, :cond_0

    .line 45
    .line 46
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v14, v9

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v14, 0x0

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    move v3, v14

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    :goto_0
    if-ge v2, v6, :cond_8

    .line 61
    .line 62
    new-instance v1, LX/KKV;

    .line 63
    .line 64
    invoke-direct {v1}, LX/KKV;-><init>()V

    .line 65
    .line 66
    .line 67
    add-int v0, v8, v3

    .line 68
    .line 69
    iput v0, v1, LX/KKV;->A00:I

    .line 70
    .line 71
    iget-object v0, v10, LX/KRE;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    iput-object v0, v1, LX/KKV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    if-ne v3, v9, :cond_2

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    :cond_2
    const/16 v19, 0x0

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    :cond_3
    const/16 v20, 0x0

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    :cond_4
    rem-int/lit8 v11, v3, 0x2

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    if-ne v11, v4, :cond_5

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    :cond_5
    new-instance v15, LX/KKT;

    .line 108
    .line 109
    iget v1, v1, LX/KKV;->A00:I

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    invoke-direct/range {v15 .. v21}, LX/KKT;-><init>(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v6, -0x1

    .line 124
    .line 125
    if-ne v3, v0, :cond_6

    .line 126
    .line 127
    move v3, v14

    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_6
    if-eqz v13, :cond_7

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0, v12, v7}, LX/KKP;->A0G(Lcom/google/common/collect/ImmutableList;ILX/1GY;LX/31u;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const v0, 0x1bd2f9af

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p2, LX/CNx;

    .line 22
    .line 23
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p2, LX/CNx;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v5, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    iget-object v1, p2, LX/CNx;->A01:LX/1Eq;

    .line 30
    .line 31
    aget-object v0, v2, v4

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget-object v0, v2, v7

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "category_tabs_view_tag_root"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/2Dz;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "category_tabs_view_tag_category_"

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "android.widget.Button"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v8

    .line 87
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v2, v1, v6

    .line 92
    .line 93
    check-cast v2, LX/1GY;

    .line 94
    .line 95
    aget-object v0, v1, v4

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-object v1, v1, v7

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, LX/KKP;

    .line 108
    .line 109
    iget-object v5, v3, LX/KKP;->A02:LX/KKW;

    .line 110
    .line 111
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/GAj;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0xe56a

    .line 117
    .line 118
    .line 119
    iget-object v3, v5, LX/KKW;->A00:LX/KPX;

    .line 120
    .line 121
    iget-object v2, v3, LX/KPX;->A02:LX/0li;

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/KQ5;

    .line 130
    .line 131
    iget v1, v0, LX/KQ5;->A00:I

    .line 132
    .line 133
    if-ne v1, v4, :cond_3

    .line 134
    .line 135
    iget-object v0, v3, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/KKC;

    .line 142
    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    iget-object v0, v4, LX/KKC;->A0A:LX/KKL;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v1, LX/KKN;

    .line 156
    .line 157
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 158
    .line 159
    iget v0, v0, LX/6YZ;->value:I

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v0}, LX/KKN;-><init>(LX/KKC;Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v4, LX/KKC;->A0A:LX/KKL;

    .line 165
    .line 166
    :cond_2
    iget-object v0, v4, LX/KKC;->A0B:LX/6bk;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v2, v4, LX/KKC;->A0A:LX/KKL;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v3, v0, v6, v6, v2}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_3
    const/16 v1, 0x1a

    .line 185
    .line 186
    const v0, 0xe574

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/KRQ;

    .line 194
    .line 195
    iput-boolean v6, v0, LX/KRQ;->A00:Z

    .line 196
    .line 197
    invoke-static {v3}, LX/KPX;->A06(LX/KPX;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    const/16 v1, 0x64b6

    .line 202
    .line 203
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 204
    .line 205
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5c0;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5c0;->A02()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, LX/KKW;->A00:LX/KPX;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x1

    .line 220
    iget-boolean v0, v6, LX/KPX;->A0B:Z

    .line 221
    .line 222
    invoke-static {v6, v4, v2, v1, v0}, LX/KPX;->A09(LX/KPX;IZZZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 226
    .line 227
    invoke-static {v0, v4}, LX/KPX;->A07(LX/KPX;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/KPX;->A08(LX/KPX;I)V

    .line 233
    .line 234
    .line 235
    const v1, 0xe56a

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 239
    .line 240
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 241
    .line 242
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/KQ5;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x16

    .line 256
    .line 257
    const v1, 0xe551

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 261
    .line 262
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/KKF;

    .line 269
    .line 270
    const/16 v0, 0x12f

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, LX/KKF;->A06(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x1d

    .line 280
    .line 281
    const/16 v1, 0x20ff

    .line 282
    .line 283
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 284
    .line 285
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/2GK;

    .line 292
    .line 293
    const-wide v0, 0x1076a00072242L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    const/16 v2, 0x18

    .line 305
    .line 306
    const/16 v1, 0x24ed

    .line 307
    .line 308
    iget-object v0, v5, LX/KKW;->A00:LX/KPX;

    .line 309
    .line 310
    iget-object v0, v0, LX/KPX;->A02:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/1pT;

    .line 317
    .line 318
    sget-object v1, LX/1pQ;->A37:LX/1pR;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :cond_4
    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 335
    .line 336
    aget-object v0, v0, v6

    .line 337
    .line 338
    check-cast v0, LX/1GY;

    .line 339
    .line 340
    check-cast p2, LX/9NI;

    .line 341
    .line 342
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 343
    .line 344
    .line 345
    return-object v8
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
