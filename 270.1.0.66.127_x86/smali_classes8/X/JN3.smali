.class public final LX/JN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju9;
.implements LX/76l;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A03:LX/2R2;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/JKo;

.field public final A08:LX/JBE;

.field public final A09:LX/7CL;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JN3;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JN3;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JKo;LX/7CL;Landroid/view/ViewStub;Landroid/view/View;LX/7CL;LX/JBE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JN3;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JN3;->A07:LX/JKo;

    .line 22
    .line 23
    iput-object p4, p0, LX/JN3;->A09:LX/7CL;

    .line 24
    .line 25
    new-instance v0, LX/5e4;

    .line 26
    .line 27
    invoke-direct {v0, p5}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JN3;->A0B:LX/5e4;

    .line 31
    .line 32
    iput-object p6, p0, LX/JN3;->A06:Landroid/view/View;

    .line 33
    .line 34
    iput-object p8, p0, LX/JN3;->A08:LX/JBE;

    .line 35
    .line 36
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/JN3;->A06:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7}, LX/7CL;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p7}, LX/7CL;->A00()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f16001b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 194
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A00(FI)I
    .locals 3

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p0, v0

    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76F;

    .line 7
    .line 8
    check-cast p0, LX/76D;

    .line 9
    .line 10
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/75L;

    .line 15
    .line 16
    check-cast p0, LX/75Q;

    .line 17
    .line 18
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object p0
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JN3;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v0, v4, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a0ea6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 29
    .line 30
    iput-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 31
    .line 32
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0a233c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2R2;

    .line 46
    .line 47
    iput-object v0, p0, LX/JN3;->A03:LX/2R2;

    .line 48
    .line 49
    iget-object v2, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 50
    .line 51
    new-instance v1, LX/JN6;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/JN6;-><init>(LX/JN3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JN3;->A07:LX/JKo;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, LX/JKo;->A01(Ljava/util/List;LX/Ju9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/JNO;

    .line 94
    .line 95
    iget-object v1, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 112
    .line 113
    new-instance v0, LX/JNL;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/JNL;-><init>(LX/JN3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/76F;

    .line 128
    .line 129
    check-cast v0, LX/76D;

    .line 130
    .line 131
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/75L;

    .line 136
    .line 137
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-ne v2, v1, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_3
    invoke-direct {p0, v0}, LX/JN3;->A0A(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gt v0, v4, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p0, v0}, LX/JN3;->A05(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-direct {p0}, LX/JN3;->A04()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, LX/JN3;->A05:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/JN3;->A06:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    check-cast v0, LX/76F;

    .line 192
    .line 193
    check-cast v0, LX/76D;

    .line 194
    .line 195
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/75L;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    const v1, 0xe1d2

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JLP;

    .line 212
    .line 213
    check-cast v3, LX/75H;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/JLP;->A00(LX/75H;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    sget-object v3, LX/7Eb;->A05:LX/7Eb;

    .line 222
    .line 223
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v1, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eq v0, v3, :cond_8

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/7Eb;

    .line 283
    .line 284
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    check-cast v0, LX/76F;

    .line 294
    .line 295
    check-cast v0, LX/76D;

    .line 296
    .line 297
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/75L;

    .line 302
    .line 303
    sget-object v0, LX/7Eb;->A05:LX/7Eb;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    if-ne v5, v0, :cond_6

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    const v1, 0xe1d2

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/JLP;

    .line 319
    .line 320
    check-cast v7, LX/75H;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, LX/JLP;->A00(LX/75H;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    const v1, 0x7f1a071d

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v0, 0x7f0a1259

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget v0, v5, LX/7Eb;->textId:I

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    const v1, 0x7f1a071c

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    const/4 v1, -0x1

    .line 380
    :cond_8
    const/4 v0, -0x1

    .line 381
    if-eq v1, v0, :cond_9

    .line 382
    .line 383
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f0a1215

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    const v1, 0x8307

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/7sw;

    .line 416
    .line 417
    new-instance v3, LX/JO2;

    .line 418
    .line 419
    invoke-direct {v3, p0, v5}, LX/JO2;-><init>(LX/JN3;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, LX/GrB;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 423
    .line 424
    const-class v1, LX/GrB;

    .line 425
    .line 426
    sget-object v0, LX/1Cz;->A07:LX/0lu;

    .line 427
    .line 428
    invoke-virtual {v4, v2, v1, v0, v3}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    invoke-static {p0}, LX/JN3;->A06(LX/JN3;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method private A03()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    iget v0, p0, LX/JN3;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v2, 0x2392

    .line 9
    .line 10
    iget-object v1, p0, LX/JN3;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Ns;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/1Ns;->A0M(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v5, v6

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a1259

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/JN3;->A00(FI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const v1, 0x8126

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/7EZ;

    .line 60
    .line 61
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/JN3;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/7Eb;

    .line 72
    .line 73
    const/16 v2, 0x200d

    .line 74
    .line 75
    iget-object v1, v7, LX/7EZ;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f1223a0

    .line 85
    .line 86
    .line 87
    iget v0, v3, LX/7Eb;->textId:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/JN3;->A03:LX/2R2;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LX/75L;

    .line 19
    .line 20
    check-cast v0, LX/75K;

    .line 21
    .line 22
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/75G;

    .line 32
    .line 33
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/J4c;->A00(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/75H;

    .line 58
    .line 59
    invoke-static {v0}, LX/J4c;->A02(LX/75H;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/JMn;->A00(LX/75G;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LX/7FP;->A06(LX/75L;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p0, v0}, LX/JN3;->A05(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, LX/JN3;->A05(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-direct {p0, v0}, LX/JN3;->A05(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A05(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JN3;->A0B:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JN3;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A06(LX/JN3;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    const v0, 0x7f0a1215

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v1, v2, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    const-string v0, "alpha"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v1, v2, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    const-string v0, "scaleX"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v2, [F

    .line 52
    .line 53
    fill-array-data v1, :array_2

    .line 54
    .line 55
    .line 56
    const-string v0, "scaleY"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v3, v2}, [Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A07(LX/JN3;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x3

    .line 16
    const/16 v1, 0x2392

    .line 17
    .line 18
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Ns;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1Ns;->A0M(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v6, v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a1259

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/JN3;->A00(FI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, LX/JN3;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7Eb;

    .line 76
    .line 77
    iget v0, v0, LX/7Eb;->textId:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3f6db6db

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, LX/JN3;->A03()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static A08(LX/JN3;LX/7Eb;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, -0x1

    .line 21
    :cond_1
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-le v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LX/JN3;->A02()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v3, v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 44
    .line 45
    iget-object v2, v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:LX/1o2;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/1nw;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 58
    .line 59
    .line 60
    float-to-double v0, v4

    .line 61
    invoke-virtual {v2, v0, v1}, LX/1o2;->A04(D)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput v3, p0, LX/JN3;->A00:I

    .line 70
    .line 71
    invoke-static {p0}, LX/JN3;->A07(LX/JN3;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:LX/1o2;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    invoke-virtual {v2, v0, v1, v4}, LX/1o2;->A05(DZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
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
.end method

.method private A09(LX/75L;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/75G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-direct {p0, v0}, LX/JN3;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private A0A(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JN3;->A04:Z

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JN3;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, LX/JN3;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/JN3;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/JN3;->A02:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/JN3;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/76F;

    .line 25
    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75L;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/JN3;->A09(LX/75L;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final BsG()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    iget-object v0, p0, LX/JN3;->A09:LX/7CL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, LX/JN3;->A02()V

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, LX/75G;

    .line 51
    .line 52
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, LX/75G;

    .line 58
    .line 59
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/75K;

    .line 67
    .line 68
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object v0, v4

    .line 73
    check-cast v0, LX/75K;

    .line 74
    .line 75
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/7FP;->A06(LX/75L;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v4}, LX/7FP;->A06(LX/75L;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, LX/JN3;->A04()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0, v4}, LX/JN3;->A09(LX/75L;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v1, p0, LX/JN3;->A00:I

    .line 132
    .line 133
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v1, v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, LX/JN3;->A03()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final DRS(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, LX/75Q;

    .line 36
    .line 37
    invoke-interface {v2}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/JN3;->A07:LX/JKo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/JKo;->A00(LX/7Eb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p1}, LX/JN3;->A08(LX/JN3;LX/7Eb;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le v0, v4, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, LX/JN3;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/JN3;->A05(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JN3;->A0A:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/76F;

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    check-cast v0, LX/75G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, LX/JN3;->A01(LX/JN3;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->BoV()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    check-cast v3, LX/76E;

    .line 64
    .line 65
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/JN3;->A0C:LX/767;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/774;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_1
    iput-boolean v4, v0, LX/JGN;->A0Q:Z

    .line 85
    .line 86
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v1, LX/773;

    .line 94
    .line 95
    invoke-interface {v1}, LX/773;->D4r()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method
