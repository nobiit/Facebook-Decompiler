.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""


# static fields
.field public static final A03:Landroid/text/TextPaint;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z

.field public final A02:LX/1IB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1209515
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/6n8;)V

    return-void
.end method

.method public constructor <init>(LX/6n8;)V
    .locals 2

    .line 1209516
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/6n8;)V

    .line 1209517
    new-instance v1, LX/6n9;

    invoke-direct {v1, p0}, LX/6n9;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/1IB;

    .line 1209518
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209519
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 1209520
    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLjava/lang/Integer;)Landroid/text/Layout;
    .locals 18

    .line 0
    sget-object v15, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/6n4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6n4;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-nez v9, :cond_b

    .line 21
    .line 22
    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move/from16 v10, p2

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, p2, v8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v13, 0x1

    .line 43
    :cond_1
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v11, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v6, LX/1Zw;->A03:LX/1Zw;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v12, v6, :cond_2

    .line 58
    .line 59
    if-ne v11, v0, :cond_a

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    :cond_2
    :goto_1
    if-eq v11, v3, :cond_9

    .line 63
    .line 64
    if-eq v11, v2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne v11, v0, :cond_3

    .line 68
    .line 69
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    :cond_3
    :goto_2
    const/16 v2, 0x1c

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    cmpg-float v0, v1, p2

    .line 86
    .line 87
    if-gtz v0, :cond_6

    .line 88
    .line 89
    :cond_4
    float-to-double v0, v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v9, v0

    .line 95
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v14, v4, v0, v15, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v8, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v0, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    if-eqz v9, :cond_8

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    iget v0, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    cmpg-float v0, v0, p2

    .line 152
    .line 153
    if-gtz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 156
    .line 157
    const/high16 p0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 p1, 0x0

    .line 160
    .line 161
    iget-boolean v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 162
    .line 163
    move-object/from16 p2, v9

    .line 164
    .line 165
    move/from16 p3, v0

    .line 166
    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    invoke-static/range {v14 .. v21}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-int v0, v10

    .line 181
    invoke-static {v14, v4, v1, v15, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v8, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v0, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    if-ne v11, v2, :cond_2

    .line 215
    .line 216
    const/4 v11, 0x5

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 220
    .line 221
    goto/16 :goto_0
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
    .line 236
    .line 237
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AgL()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(LX/622;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(LX/622;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    new-instance v6, LX/6nt;

    .line 12
    .line 13
    iget-boolean v9, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v3, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget v14, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v4, LX/1Zw;->A03:LX/1Zw;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v5, v4, :cond_0

    .line 64
    .line 65
    if-ne v14, v0, :cond_2

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    :cond_0
    :goto_0
    iget v15, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 69
    .line 70
    iget v0, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 71
    .line 72
    const/16 v17, -0x1

    .line 73
    .line 74
    const/16 v18, -0x1

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0, v6}, LX/622;->A01(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    if-ne v14, v3, :cond_0

    .line 91
    .line 92
    const/4 v14, 0x5

    .line 93
    goto :goto_0
    .line 94
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
