.class public final LX/N6h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FdW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTTabLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/N6h;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x42400000    # 48.0f

    .line 7
    .line 8
    sget v0, LX/24j;->A00:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iput v0, p5, LX/1Gp;->A00:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p5, LX/1Gp;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p5, LX/1Gp;->A00:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v7, p0, LX/N6h;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/N6h;->A01:LX/1EO;

    .line 5
    .line 6
    iget-object v6, p0, LX/N6h;->A02:LX/21q;

    .line 7
    .line 8
    iget-object v3, p0, LX/N6h;->A03:LX/FdW;

    .line 9
    .line 10
    iget v2, p0, LX/N6h;->A00:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v0, v9}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/N6i;->A02(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->A09()LX/N6i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v9}, LX/N6i;->A02(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v8}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/N6i;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v9, v0, -0x1

    .line 90
    .line 91
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v10, v0, LX/N6i;->A00:I

    .line 96
    .line 97
    :goto_3
    invoke-static {p2, v9}, Lcom/google/android/material/tabs/TabLayout;->A06(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/N6i;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v4, LX/N6i;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 112
    .line 113
    iput-object v1, v4, LX/N6i;->A03:LX/N6k;

    .line 114
    .line 115
    iput-object v1, v4, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v1, v4, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v1, v4, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v4, LX/N6i;->A00:I

    .line 123
    .line 124
    iput-object v1, v4, LX/N6i;->A02:Landroid/view/View;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0t2;

    .line 127
    .line 128
    invoke-interface {v0, v4}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v1, v9

    .line 138
    :goto_4
    if-ge v1, v4, :cond_4

    .line 139
    .line 140
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/N6i;

    .line 147
    .line 148
    iput v1, v0, LX/N6i;->A00:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-ne v10, v9, :cond_2

    .line 154
    .line 155
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p2, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/N6i;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 170
    .line 171
    add-int/lit8 v0, v9, -0x1

    .line 172
    .line 173
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/N6i;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v10, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-class v1, LX/1Zz;

    .line 187
    .line 188
    invoke-virtual {v6}, LX/21q;->A04()LX/21n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Zz;

    .line 197
    .line 198
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, LX/N6i;->A00()V

    .line 225
    .line 226
    .line 227
    :cond_8
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0C(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/N6u;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v2, p0, LX/N6h;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v0, p0, LX/N6h;->A02:LX/21q;

    .line 5
    .line 6
    const-class v1, LX/1Zz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Zz;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/N6i;->A00:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/N6u;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/N6h;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/N6h;->A03:LX/FdW;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/N6h;->A03:LX/FdW;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/N6h;->A03:LX/FdW;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/N6h;->A01:LX/1EO;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/N6h;->A01:LX/1EO;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/N6h;->A01:LX/1EO;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget v1, p0, LX/N6h;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/N6h;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/N6h;->A04:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/N6h;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/N6h;->A04:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/N6h;->A02:LX/21q;

    .line 85
    .line 86
    iget-object v0, p1, LX/N6h;->A02:LX/21q;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
