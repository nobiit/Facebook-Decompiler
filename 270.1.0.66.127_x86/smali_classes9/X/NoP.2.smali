.class public final LX/NoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/NoS;

    .line 1
    .line 2
    check-cast p3, LX/NoR;

    .line 3
    .line 4
    iget-object v5, p3, LX/NoR;->A02:LX/NoQ;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v6, p3, LX/NoR;->A01:LX/O4f;

    .line 9
    .line 10
    iget v1, v5, LX/NoQ;->A02:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v5, LX/NoQ;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v5, LX/NoQ;->A01:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Nhx;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/Nhx;-><init>(LX/NoQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    iget v0, v5, LX/NoQ;->A00:F

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, v5, LX/NoQ;->A01:F

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/NVJ;

    .line 56
    .line 57
    invoke-direct {v0}, LX/NVJ;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p2, LX/NoS;->A00:LX/NoT;

    .line 65
    .line 66
    iput-boolean v1, v0, LX/NoT;->A03:Z

    .line 67
    .line 68
    iget-object v2, v0, LX/NoT;->A09:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p2, LX/NoS;->A00:LX/NoT;

    .line 76
    .line 77
    iget-object v1, v5, LX/NoQ;->A08:LX/Nnh;

    .line 78
    .line 79
    sget-object v0, LX/Nnh;->A02:LX/Nnh;

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    iget v2, v5, LX/NoQ;->A04:I

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_0
    iget-object v1, v5, LX/NoQ;->A07:LX/Nnh;

    .line 88
    .line 89
    sget-object v0, LX/Nnh;->A02:LX/Nnh;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    iget v3, v5, LX/NoQ;->A03:I

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :goto_1
    iget v1, v5, LX/NoQ;->A00:F

    .line 98
    .line 99
    iget v0, v5, LX/NoQ;->A01:F

    .line 100
    .line 101
    iput v1, v4, LX/NoT;->A01:F

    .line 102
    .line 103
    iput v0, v4, LX/NoT;->A02:F

    .line 104
    .line 105
    iget-object v0, v4, LX/NoT;->A05:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v4, LX/NoT;->A05:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v4, LX/NoT;->A04:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/NoT;->A04:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/NoT;->A04:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v0, v4, LX/NoT;->A01:F

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/NoT;->A06:Landroid/graphics/Path;

    .line 144
    .line 145
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {v1, v6}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v1, v6}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_0
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
    .line 192
    .line 193
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
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

.method public final DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/NoS;

    .line 1
    .line 2
    check-cast p3, LX/NoR;

    .line 3
    .line 4
    iget-object v0, p3, LX/NoR;->A02:LX/NoQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/NoS;->A00:LX/NoT;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/NoT;->A03:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/NoT;->A09:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
