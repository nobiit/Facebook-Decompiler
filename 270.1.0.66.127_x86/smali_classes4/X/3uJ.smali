.class public final LX/3uJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1
    .line 2
    sput-object v0, LX/3uJ;->A02:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3uJ;->A04:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3uJ;->A03:[I

    .line 18
    .line 19
    return-void

    :array_0
    .array-data 4
        0x37
        0x39
        0x38
    .end array-data

    :array_1
    .array-data 4
        0x55
        0x57
        0x56
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTGradientComponent"

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
    .locals 15

    .line 0
    iget-object v10, p0, LX/3uJ;->A01:LX/21q;

    .line 1
    .line 2
    iget-object v2, p0, LX/3uJ;->A00:LX/1EO;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    sget-object v7, LX/3uJ;->A02:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    const/16 v0, 0x84a

    .line 42
    .line 43
    if-eq v3, v0, :cond_9

    .line 44
    .line 45
    const/16 v0, 0x84e

    .line 46
    .line 47
    if-eq v3, v0, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x850

    .line 50
    .line 51
    if-eq v3, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0x988

    .line 54
    .line 55
    if-eq v3, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0xa42

    .line 58
    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0xa7e

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xa78

    .line 66
    .line 67
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0xa79

    .line 70
    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/3uJ;->A04:[I

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v6, v0, [I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    sget-object v8, LX/3uJ;->A04:[I

    .line 83
    .line 84
    array-length v0, v8

    .line 85
    if-ge v5, v0, :cond_a

    .line 86
    .line 87
    aget v0, v8, v5

    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/1EO;->Ac6(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/3uJ;->A03:[I

    .line 96
    .line 97
    aget v0, v0, v5

    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/1EO;->Ac6(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    add-int/lit8 v8, v3, 0x1

    .line 106
    .line 107
    sget-object v0, LX/3uJ;->A04:[I

    .line 108
    .line 109
    aget v11, v0, v5

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    sget-object v0, LX/3uJ;->A03:[I

    .line 113
    .line 114
    aget v13, v0, v5

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v9, v2

    .line 118
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, v6, v3

    .line 123
    .line 124
    move v3, v8

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    if-ge v3, v0, :cond_b

    .line 150
    .line 151
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_b
    invoke-direct {v1, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v0, 0x52

    .line 164
    .line 165
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v0, v2, v3

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180
    .line 181
    .line 182
    :cond_c
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
.end method
