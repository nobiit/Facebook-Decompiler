.class public LX/OXX;
.super LX/OXY;
.source ""

# interfaces
.implements LX/OXm;


# instance fields
.field public A00:Landroid/inputmethodservice/Keyboard;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OXY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/OXX;->A01:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/OXY;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(I)Landroid/inputmethodservice/Keyboard$Key;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 23
    .line 24
    iget-object v1, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final Bgx()V
    .locals 3

    .line 0
    const/16 v1, 0x64be

    .line 1
    .line 2
    iget-object v0, p0, LX/OXX;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5cr;

    .line 9
    .line 10
    iget-object v2, v0, LX/5cr;->A00:LX/5cs;

    .line 11
    .line 12
    sget-object v1, LX/5cs;->A02:LX/5cs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/OXY;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    new-instance v7, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f160035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 78
    .line 79
    aget v2, v0, v4

    .line 80
    .line 81
    const/16 v0, -0x64

    .line 82
    .line 83
    if-gt v2, v0, :cond_1

    .line 84
    .line 85
    const/16 v1, -0x73

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_3
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v1, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 103
    .line 104
    iget v0, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    int-to-float v5, v1

    .line 110
    iget v0, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 111
    .line 112
    int-to-float v4, v0

    .line 113
    iget v0, v3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 114
    .line 115
    int-to-float v3, v0

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float v2, v3, v0

    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v2, v1

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v0, v1

    .line 130
    add-float/2addr v2, v0

    .line 131
    sub-float/2addr v3, v2

    .line 132
    add-float/2addr v4, v3

    .line 133
    invoke-virtual {p1, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
    .line 138
.end method

.method public final onKey(I[I)V
    .locals 7

    .line 0
    const/4 v0, -0x5

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, -0x73

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/OXX;->A00(I)Landroid/inputmethodservice/Keyboard$Key;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/OXY;->A02:LX/OXn;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/OXn;->Bgc(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/OXY;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    const/16 v0, -0xc8

    .line 52
    .line 53
    if-gt p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v1, -0xc9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ge p1, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :cond_6
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/OXX;->A00(I)Landroid/inputmethodservice/Keyboard$Key;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/OXY;->A02:LX/OXn;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/OXn;->Bgc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    invoke-super {p0, p1, p2}, LX/OXY;->onKey(I[I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x915

    .line 87
    .line 88
    if-lt p1, v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x939

    .line 91
    .line 92
    if-gt p1, v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0x919

    .line 95
    .line 96
    if-eq p1, v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x91e

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p1, v1, :cond_9

    .line 102
    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    :cond_9
    if-eqz v0, :cond_d

    .line 105
    .line 106
    int-to-char v0, p1

    .line 107
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v2, 0x1

    .line 112
    iput v2, p0, LX/OXY;->A00:I

    .line 113
    .line 114
    iget-object v0, p0, LX/OXY;->A03:[Landroid/inputmethodservice/Keyboard;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    .line 147
    .line 148
    iget-object v1, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aget v2, v1, v0

    .line 152
    .line 153
    const/16 v0, -0x64

    .line 154
    .line 155
    if-gt v2, v0, :cond_b

    .line 156
    .line 157
    const/16 v1, -0x73

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ge v2, v1, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v0, 0x0

    .line 163
    :cond_c
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v1, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    iget v0, p0, LX/OXY;->A00:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-ne v0, v1, :cond_f

    .line 192
    .line 193
    const/4 v0, -0x2

    .line 194
    if-eq p1, v0, :cond_e

    .line 195
    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    if-eq p1, v0, :cond_e

    .line 199
    .line 200
    const/4 v0, -0x3

    .line 201
    if-ne p1, v0, :cond_f

    .line 202
    .line 203
    :cond_e
    :goto_2
    if-eqz v1, :cond_3

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_10
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    iget-object v0, p0, LX/OXX;->A00:Landroid/inputmethodservice/Keyboard;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
