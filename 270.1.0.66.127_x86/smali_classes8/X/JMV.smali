.class public final LX/JMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgc;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JMU;


# direct methods
.method public constructor <init>(LX/JMU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JMV;->A01:LX/JMU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JMV;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final Cdz(Landroid/view/MotionEvent;)V
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-boolean v3, v2, LX/JMV;->A00:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/JMV;->A01:LX/JMU;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/JMU;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, LX/JMU;->A01:LX/1QX;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v1, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v6, LX/76F;

    .line 25
    .line 26
    move-object v14, v6

    .line 27
    check-cast v14, LX/76D;

    .line 28
    .line 29
    invoke-interface {v14}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/75K;

    .line 34
    .line 35
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, v2, LX/JMV;->A01:LX/JMU;

    .line 40
    .line 41
    iget-object v4, v7, LX/JMU;->A01:LX/1QX;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1QX;->A01()D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget v0, v7, LX/JMU;->A03:I

    .line 48
    .line 49
    int-to-float v11, v0

    .line 50
    const v0, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v11

    .line 54
    float-to-double v0, v0

    .line 55
    const/4 v10, 0x0

    .line 56
    cmpl-double v8, v12, v0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-lez v8, :cond_0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v11, v0

    .line 66
    float-to-double v0, v11

    .line 67
    cmpg-double v8, v12, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    :cond_1
    if-nez v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v7, LX/JMU;->A0A:LX/HIA;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/HIA;->A00:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget-object v0, v7, LX/JMU;->A0A:LX/HIA;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/HIA;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_3
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 91
    .line 92
    if-ne v5, v0, :cond_6

    .line 93
    .line 94
    const v1, 0xe18e

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/JMU;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/J5N;

    .line 104
    .line 105
    sget-object v15, LX/JMU;->A0H:LX/767;

    .line 106
    .line 107
    sget-object v16, LX/J26;->A05:LX/J26;

    .line 108
    .line 109
    sget-object v17, LX/JBg;->A0J:LX/JBg;

    .line 110
    .line 111
    sget-object v18, LX/JBo;->A06:LX/JBo;

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v18}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object v0, v2, LX/JMV;->A01:LX/JMU;

    .line 117
    .line 118
    iget-object v1, v0, LX/JMU;->A0A:LX/HIA;

    .line 119
    .line 120
    iput-boolean v3, v1, LX/HIA;->A00:Z

    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 124
    .line 125
    if-ne v5, v0, :cond_4

    .line 126
    .line 127
    invoke-static {v7}, LX/JMU;->A00(LX/JMU;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-nez v9, :cond_8

    .line 132
    .line 133
    iget-object v0, v7, LX/JMU;->A0A:LX/HIA;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/HIA;->A00:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :cond_8
    if-eqz v10, :cond_5

    .line 140
    .line 141
    iget-object v0, v7, LX/JMU;->A0A:LX/HIA;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/HIA;->A00:Z

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_9
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 150
    .line 151
    if-ne v5, v0, :cond_b

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    iget-object v0, v2, LX/JMV;->A01:LX/JMU;

    .line 161
    .line 162
    iget-object v1, v0, LX/JMU;->A0A:LX/HIA;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LX/HIA;->A00:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 169
    .line 170
    if-ne v5, v0, :cond_a

    .line 171
    .line 172
    check-cast v6, LX/76E;

    .line 173
    .line 174
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/JMU;->A0H:LX/767;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/776;

    .line 185
    .line 186
    const v1, 0xe18e

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/JMV;->A01:LX/JMU;

    .line 190
    .line 191
    iget-object v0, v0, LX/JMU;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/J5N;

    .line 198
    .line 199
    invoke-interface {v14}, LX/76D;->BGh()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/75X;

    .line 204
    .line 205
    check-cast v5, LX/773;

    .line 206
    .line 207
    sget-object v6, LX/J26;->A05:LX/J26;

    .line 208
    .line 209
    sget-object v7, LX/JBg;->A0j:LX/JBg;

    .line 210
    .line 211
    sget-object v8, LX/JBv;->A07:LX/JBv;

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v8}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, LX/773;->D4r()V

    .line 217
    .line 218
    .line 219
    goto :goto_1
    .line 220
.end method

.method public final CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JMV;->A01:LX/JMU;

    .line 9
    .line 10
    iget-object v0, v0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/75L;

    .line 28
    .line 29
    iget-object v1, p0, LX/JMV;->A01:LX/JMU;

    .line 30
    .line 31
    iget-object v0, v1, LX/JMU;->A01:LX/1QX;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/JMU;->A01(LX/JMU;LX/75L;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/75Q;

    .line 43
    .line 44
    invoke-interface {v2}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LX/JLa;->A00:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, LX/JMV;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v2, v0

    .line 93
    iget-object v1, p0, LX/JMV;->A01:LX/JMU;

    .line 94
    .line 95
    iget v0, v1, LX/JMU;->A06:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float v0, v2, v0

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, LX/JMU;->A0B:LX/7CL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/JMV;->A01:LX/JMU;

    .line 111
    .line 112
    iget-object v0, v0, LX/JMU;->A0B:LX/7CL;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/JMV;->A01:LX/JMU;

    .line 125
    .line 126
    iget-object v5, v0, LX/JMU;->A09:LX/Ikg;

    .line 127
    .line 128
    sget-object v3, LX/JMU;->A0H:LX/767;

    .line 129
    .line 130
    iget-object v2, v0, LX/JMU;->A0B:LX/7CL;

    .line 131
    .line 132
    iget-object v0, v0, LX/JMU;->A0D:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Ikg;->A01(LX/767;LX/7CL;Lcom/google/common/collect/ImmutableList;LX/IfD;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, LX/JMV;->A01:LX/JMU;

    .line 145
    .line 146
    iget-object v0, v1, LX/JMU;->A01:LX/1QX;

    .line 147
    .line 148
    iget-wide v2, v0, LX/1QX;->A01:D

    .line 149
    .line 150
    iget-object v0, v1, LX/JMU;->A07:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    mul-float/2addr p4, v0

    .line 167
    float-to-double v0, p4

    .line 168
    add-double/2addr v2, v0

    .line 169
    double-to-int v0, v2

    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v1, p0, LX/JMV;->A01:LX/JMU;

    .line 175
    .line 176
    iget v0, v1, LX/JMU;->A03:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, v1, LX/JMU;->A01:LX/1QX;

    .line 183
    .line 184
    int-to-double v0, v0

    .line 185
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    const/4 v0, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iput-boolean v4, p0, LX/JMV;->A00:Z

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 195
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
.end method
