.class public final LX/JmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmS;


# instance fields
.field public final A00:LX/JmU;

.field public final A01:LX/IOY;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/21U;Landroid/content/Context;LX/JmU;Ljava/lang/Integer;LX/Jma;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JmT;->A00:LX/JmU;

    .line 4
    .line 5
    iput-object p4, p0, LX/JmT;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/IOY;

    .line 8
    .line 9
    invoke-direct {v0, p2, p5, p1}, LX/IOY;-><init>(Landroid/content/Context;LX/Jma;LX/21U;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JmT;->A01:LX/IOY;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method private A00(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, LX/JmT;->A01:LX/IOY;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, p2

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v1, v0

    .line 50
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v3, LX/IOY;->A01:LX/21U;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v1, Landroid/text/StaticLayout;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    move/from16 v12, p3

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/ui/name/ThreadNameViewData;I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JmT;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object v3, p1, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JmT;->A01:LX/IOY;

    .line 34
    .line 35
    iget-object v0, v0, LX/IOY;->A00:LX/Jma;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p2

    .line 46
    iget-object v0, p0, LX/JmT;->A01:LX/IOY;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, LX/JmT;->A01:LX/IOY;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/IOY;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method

.method public final AbU(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/text/TextPaint;

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    move/from16 v13, p3

    .line 18
    .line 19
    move-object/from16 v28, p4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object/from16 v0, v28

    .line 28
    .line 29
    invoke-direct {v14, v1, v2, v13, v0}, LX/JmT;->A00(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v1, v14, LX/JmT;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v4, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v4, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, v14, LX/JmT;->A01:LX/IOY;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/IOY;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v0, v13

    .line 84
    cmpg-float v0, v1, v0

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    new-instance v1, LX/JmY;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v4, v0}, LX/JmY;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :goto_2
    iget-object v2, v1, LX/JmY;->A01:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, LX/JmY;->A00:Landroid/text/TextPaint;

    .line 102
    .line 103
    move-object/from16 v0, v28

    .line 104
    .line 105
    invoke-direct {v14, v2, v1, v13, v0}, LX/JmT;->A00(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    if-gez p6, :cond_7

    .line 113
    .line 114
    const v3, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v22, 0x1

    .line 122
    .line 123
    sub-int v0, v0, v22

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x2

    .line 136
    if-ge v0, v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LX/JmY;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v12, v0}, LX/JmY;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v0, 0x3

    .line 149
    new-array v11, v0, [F

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    iget-object v0, v14, LX/JmT;->A01:LX/IOY;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aput v0, v11, v5

    .line 165
    .line 166
    const/16 v1, 0x58

    .line 167
    .line 168
    iget-object v0, v14, LX/JmT;->A01:LX/IOY;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v11, v22

    .line 179
    .line 180
    const/16 v1, 0x378

    .line 181
    .line 182
    iget-object v0, v14, LX/JmT;->A01:LX/IOY;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, v11, v4

    .line 193
    .line 194
    iget-object v10, v14, LX/JmT;->A00:LX/JmU;

    .line 195
    .line 196
    int-to-float v0, v13

    .line 197
    move/from16 v27, v0

    .line 198
    .line 199
    int-to-float v1, v3

    .line 200
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 207
    .line 208
    sub-float/2addr v9, v0

    .line 209
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v7, LX/JmX;

    .line 218
    .line 219
    invoke-direct {v7, v2}, LX/JmX;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v10, LX/JmU;->A00:LX/Jma;

    .line 223
    .line 224
    iget-object v0, v0, LX/Jma;->A00:LX/0AH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/KbP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v6, 0x2c

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const/16 v6, 0x3001

    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const/16 v0, 0x64

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    :cond_a
    :goto_3
    if-lez p5, :cond_21

    .line 265
    .line 266
    iget v0, v7, LX/JmX;->A00:I

    .line 267
    .line 268
    if-lez v0, :cond_21

    .line 269
    .line 270
    cmpl-float v0, v21, v9

    .line 271
    .line 272
    if-ltz v0, :cond_21

    .line 273
    .line 274
    add-int/lit8 p5, p5, -0x1

    .line 275
    .line 276
    sub-float v21, v21, v9

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v19, v27

    .line 283
    .line 284
    :goto_4
    invoke-virtual {v7}, LX/JmX;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    invoke-virtual {v7}, LX/JmX;->peek()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_b
    move-object v15, v10

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move/from16 v17, v0

    .line 309
    .line 310
    move-object/from16 v18, v12

    .line 311
    .line 312
    invoke-static/range {v15 .. v18}, LX/JmU;->A00(LX/JmU;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    iget v3, v7, LX/JmX;->A00:I

    .line 317
    .line 318
    if-le v3, v1, :cond_1a

    .line 319
    .line 320
    if-lez p5, :cond_1a

    .line 321
    .line 322
    add-float v15, v17, v20

    .line 323
    .line 324
    :goto_5
    if-lez p5, :cond_f

    .line 325
    .line 326
    cmpl-float v0, v21, v9

    .line 327
    .line 328
    if-ltz v0, :cond_f

    .line 329
    .line 330
    cmpg-float v0, v15, v19

    .line 331
    .line 332
    if-gez v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7}, LX/JmX;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gtz v0, :cond_c

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :cond_c
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :goto_6
    iget-object v0, v10, LX/JmU;->A00:LX/Jma;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/Jma;->A01()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_7
    sub-float v19, v19, v17

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_f
    if-ne v3, v1, :cond_13

    .line 367
    .line 368
    cmpg-float v0, v19, v17

    .line 369
    .line 370
    if-gez v0, :cond_10

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    :goto_8
    invoke-virtual {v7}, LX/JmX;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-gtz v0, :cond_11

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_11
    if-eqz v1, :cond_12

    .line 385
    .line 386
    iget-object v0, v10, LX/JmU;->A00:LX/Jma;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/Jma;->A01()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    const/16 v1, 0xa

    .line 400
    .line 401
    if-ge v3, v1, :cond_16

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    aget v16, v11, v0

    .line 405
    .line 406
    :goto_9
    sub-float v0, v19, v17

    .line 407
    .line 408
    cmpg-float v0, v0, v16

    .line 409
    .line 410
    if-gez v0, :cond_18

    .line 411
    .line 412
    const/4 v1, 0x5

    .line 413
    if-ge v3, v1, :cond_1d

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v7}, LX/JmX;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v7}, LX/JmX;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-nez v15, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-nez v15, :cond_15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_b
    if-eqz v15, :cond_14

    .line 446
    .line 447
    iget-object v15, v10, LX/JmU;->A00:LX/Jma;

    .line 448
    .line 449
    invoke-virtual {v15}, LX/Jma;->A01()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    const/4 v15, 0x1

    .line 461
    goto :goto_b

    .line 462
    :cond_16
    const/4 v15, 0x2

    .line 463
    const/16 v1, 0x64

    .line 464
    .line 465
    if-ge v3, v1, :cond_17

    .line 466
    .line 467
    aget v16, v11, v22

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    aget v16, v11, v15

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_18
    invoke-virtual {v7}, LX/JmX;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    if-lez v1, :cond_19

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    :cond_19
    if-eqz v0, :cond_d

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1a
    move/from16 v15, v17

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    const/4 v0, 0x0

    .line 493
    move-object/from16 v23, v10

    .line 494
    .line 495
    move-object/from16 v24, v1

    .line 496
    .line 497
    move/from16 v25, v0

    .line 498
    .line 499
    move-object/from16 v26, v12

    .line 500
    .line 501
    invoke-static/range {v23 .. v26}, LX/JmU;->A00(LX/JmU;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    cmpg-float v0, v0, v19

    .line 506
    .line 507
    if-gtz v0, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_1c
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1f

    .line 532
    .line 533
    sub-float v19, v19, v16

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const-string v1, "\u2026"

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v0, v10, LX/JmU;->A00:LX/Jma;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/Jma;->A01()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v23, v12

    .line 562
    .line 563
    move-object/from16 v24, v2

    .line 564
    .line 565
    move/from16 v25, v18

    .line 566
    .line 567
    move/from16 v26, v0

    .line 568
    .line 569
    invoke-virtual/range {v23 .. v26}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move-object v15, v12

    .line 578
    move-object/from16 v16, v4

    .line 579
    .line 580
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    :goto_d
    cmpg-float v15, v19, v16

    .line 585
    .line 586
    if-gez v15, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-le v0, v15, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    sub-int/2addr v0, v15

    .line 603
    move-object/from16 v24, v4

    .line 604
    .line 605
    move/from16 v26, v0

    .line 606
    .line 607
    invoke-virtual/range {v23 .. v26}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    add-float v16, v16, v17

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1e
    cmpl-float v2, v19, v16

    .line 615
    .line 616
    if-ltz v2, :cond_20

    .line 617
    .line 618
    move-object v15, v4

    .line 619
    move/from16 v16, v18

    .line 620
    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_e
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, -0x1

    .line 636
    .line 637
    :cond_1f
    move v2, v3

    .line 638
    goto :goto_c

    .line 639
    :cond_20
    const/4 v0, 0x0

    .line 640
    goto :goto_e

    .line 641
    :cond_21
    new-instance v1, LX/JmW;

    .line 642
    .line 643
    invoke-direct {v1, v8, v2}, LX/JmW;-><init>(Ljava/util/List;I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v1, LX/JmW;->A01:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_22

    .line 657
    .line 658
    iget v0, v1, LX/JmW;->A00:I

    .line 659
    .line 660
    if-lez v0, :cond_22

    .line 661
    .line 662
    sub-int v3, v3, v22

    .line 663
    .line 664
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    iget v1, v1, LX/JmW;->A00:I

    .line 671
    .line 672
    iget-object v0, v14, LX/JmT;->A01:LX/IOY;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, LX/IOY;->A01(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_22
    new-instance v1, LX/JmY;

    .line 686
    .line 687
    invoke-direct {v1, v12, v4}, LX/JmY;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2
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
.end method
