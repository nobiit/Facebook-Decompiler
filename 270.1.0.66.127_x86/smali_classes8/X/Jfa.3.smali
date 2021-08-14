.class public final LX/Jfa;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Jfi;

.field public A03:LX/HzY;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Jfc;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/JeL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jfc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Jfa;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f16008f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Jfa;->A08:I

    .line 19
    .line 20
    const v0, 0x7f16002c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Jfa;->A09:I

    .line 28
    .line 29
    const v0, 0x7f16005f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Jfa;->A04:I

    .line 37
    .line 38
    const v0, 0x7f160082

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Jfa;->A05:I

    .line 46
    .line 47
    const v0, 0x7f160049

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Jfa;->A07:I

    .line 55
    .line 56
    const v0, 0x7f16001b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Jfa;->A0A:I

    .line 64
    .line 65
    const v0, 0x7f160020

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/Jfa;->A0B:I

    .line 73
    .line 74
    const v0, 0x7f1600a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    const v0, 0x7f170c91

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1902b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Jfa;->A0D:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/JeL;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/JeL;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Jfa;->A0E:LX/JeL;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LX/Jfa;->A0E:LX/JeL;

    .line 115
    .line 116
    const v0, 0x7f06006a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, v4, LX/JeL;->A00:LX/JeK;

    .line 124
    .line 125
    iget-object v0, v1, LX/JeK;->A0A:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/JeK;->A00(LX/JeK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LX/Jfa;->A06:LX/Jfc;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 145
    .line 146
    const v0, 0x7f160047

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v5, v1, LX/Jfc;->A0M:LX/JfY;

    .line 154
    .line 155
    int-to-float v2, v0

    .line 156
    iput v2, v5, LX/JfY;->A00:F

    .line 157
    .line 158
    iget-object v1, v5, LX/JfY;->A04:LX/JeK;

    .line 159
    .line 160
    iget-object v0, v1, LX/JeK;->A0A:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/JeK;->A00(LX/JeK;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/JfY;->A05:LX/JfZ;

    .line 172
    .line 173
    iget v0, v5, LX/JfY;->A00:F

    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v0, v4

    .line 178
    iput v0, v1, LX/JfZ;->A00:F

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/JfY;->A06:LX/HTb;

    .line 184
    .line 185
    iget v0, v5, LX/JfY;->A00:F

    .line 186
    .line 187
    iput v0, v1, LX/HTb;->A00:F

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 196
    .line 197
    const v0, 0x7f16009e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LX/Jfc;->A04:I

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/Jfa;->A06:LX/Jfc;

    .line 210
    .line 211
    const v0, 0x7f16002d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v1, v0

    .line 219
    div-float v0, v1, v4

    .line 220
    .line 221
    iput v0, v2, LX/Jfc;->A01:F

    .line 222
    .line 223
    iput v1, v2, LX/Jfc;->A02:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 229
    .line 230
    const v0, 0x7f160015

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, v1, LX/Jfc;->A0N:LX/JfZ;

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v0, v4

    .line 241
    iput v0, v1, LX/JfZ;->A00:F

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A00(LX/Jfa;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jfa;->A02:LX/Jfi;

    .line 1
    .line 2
    if-nez v0, :cond_19

    .line 3
    .line 4
    const/4 v8, -0x1

    .line 5
    :goto_0
    if-nez v0, :cond_18

    .line 6
    .line 7
    const/high16 v7, -0x1000000

    .line 8
    .line 9
    :goto_1
    iget-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v8, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Jfa;->A0E:LX/JeL;

    .line 26
    .line 27
    iget-object v0, p0, LX/Jfa;->A02:LX/Jfi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Jfi;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    iget-object v2, v3, LX/JeL;->A00:LX/JeK;

    .line 38
    .line 39
    new-instance v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/JeK;->A04:Landroid/text/Spannable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-object v1, v2, LX/JeK;->A04:Landroid/text/Spannable;

    .line 55
    .line 56
    invoke-static {v2}, LX/JeK;->A00(LX/JeK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Jfa;->A0E:LX/JeL;

    .line 66
    .line 67
    iget-object v1, v2, LX/JeL;->A00:LX/JeK;

    .line 68
    .line 69
    iget-object v0, v1, LX/JeK;->A0A:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/JeK;->A00(LX/JeK;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/Jfa;->A06:LX/Jfc;

    .line 84
    .line 85
    iget-object v0, v6, LX/Jfc;->A0N:LX/JfZ;

    .line 86
    .line 87
    iput v8, v0, LX/JfZ;->A01:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne v8, v5, :cond_16

    .line 94
    .line 95
    iget v0, v6, LX/Jfc;->A0D:I

    .line 96
    .line 97
    :goto_2
    iget-object v1, v6, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    if-ne v7, v5, :cond_15

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_3
    iput v0, v6, LX/Jfc;->A06:I

    .line 106
    .line 107
    if-eq v7, v5, :cond_4

    .line 108
    .line 109
    iget v7, v6, LX/Jfc;->A0E:I

    .line 110
    .line 111
    :cond_4
    iput v7, v6, LX/Jfc;->A05:I

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v0}, LX/Jfc;->A01(LX/Jfc;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Jfa;->A03:LX/HzY;

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 128
    .line 129
    iget-object v6, v1, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 130
    .line 131
    iget-object v4, v0, LX/Jfc;->A0M:LX/JfY;

    .line 132
    .line 133
    iget-object v5, v4, LX/JfY;->A06:LX/HTb;

    .line 134
    .line 135
    const/16 v2, 0x2346

    .line 136
    .line 137
    iget-object v1, v5, LX/HTb;->A02:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1Kr;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v2, 0x2330

    .line 151
    .line 152
    iget-object v1, v5, LX/HTb;->A02:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1Ll;

    .line 160
    .line 161
    sget-object v0, LX/HTb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/HTa;

    .line 167
    .line 168
    invoke-direct {v0, v5}, LX/HTa;-><init>(LX/HTb;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 172
    .line 173
    iget-object v0, v6, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, LX/1RA;->DB1(LX/1L7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/1RA;->C4q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 199
    .line 200
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v3, v0, LX/Jfc;->A0M:LX/JfY;

    .line 203
    .line 204
    iget-object v0, v3, LX/JfY;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    iput-object v1, v3, LX/JfY;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v3, LX/JfY;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v2, v3, LX/JfY;->A03:LX/1QX;

    .line 214
    .line 215
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_4
    iget-object v3, p0, LX/Jfa;->A06:LX/Jfc;

    .line 224
    .line 225
    iget-object v5, p0, LX/Jfa;->A02:LX/Jfi;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget v4, v5, LX/Jfi;->A04:I

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq v4, v0, :cond_e

    .line 233
    .line 234
    iget v1, v5, LX/Jfi;->A00:F

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    cmpl-float v0, v1, v0

    .line 238
    .line 239
    if-ltz v0, :cond_6

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpg-float v1, v1, v0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-lez v1, :cond_7

    .line 247
    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    :cond_7
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget v2, v5, LX/Jfi;->A01:F

    .line 252
    .line 253
    :goto_5
    iget-boolean v1, v3, LX/Jfc;->A09:Z

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    xor-int/2addr v1, v0

    .line 257
    iput-boolean v1, v3, LX/Jfc;->A0A:Z

    .line 258
    .line 259
    iput-boolean v0, v3, LX/Jfc;->A09:Z

    .line 260
    .line 261
    iput v2, v3, LX/Jfc;->A03:F

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget-object v2, v3, LX/Jfc;->A0K:LX/1QX;

    .line 266
    .line 267
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    :goto_6
    iget-object v0, p0, LX/Jfa;->A03:LX/HzY;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 280
    .line 281
    iget v0, v0, LX/HzY;->A00:F

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/Jfc;->A02(F)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    iget-object v3, p0, LX/Jfa;->A06:LX/Jfc;

    .line 291
    .line 292
    iget-object v0, p0, LX/Jfa;->A02:LX/Jfi;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget v2, v0, LX/Jfi;->A00:F

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    cmpl-float v0, v2, v0

    .line 300
    .line 301
    if-ltz v0, :cond_a

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpg-float v1, v2, v0

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-lez v1, :cond_b

    .line 309
    .line 310
    :cond_a
    const/4 v0, 0x0

    .line 311
    :cond_b
    if-eqz v0, :cond_c

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v3, v2}, LX/Jfc;->A02(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    iget v1, v5, LX/Jfi;->A01:F

    .line 322
    .line 323
    iget-object v0, p0, LX/Jfa;->A03:LX/HzY;

    .line 324
    .line 325
    iget v0, v0, LX/HzY;->A00:F

    .line 326
    .line 327
    int-to-float v2, v4

    .line 328
    mul-float/2addr v2, v1

    .line 329
    add-float/2addr v2, v0

    .line 330
    add-int/lit8 v0, v4, 0x1

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v2, v0

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    iget-object v0, p0, LX/Jfa;->A03:LX/HzY;

    .line 336
    .line 337
    iget v2, v0, LX/HzY;->A00:F

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    if-eq v0, v1, :cond_5

    .line 341
    .line 342
    iput-object v0, v3, LX/JfY;->A02:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v1, v3, LX/JfY;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v2, v3, LX/JfY;->A03:LX/1QX;

    .line 347
    .line 348
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 351
    .line 352
    .line 353
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_10
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 364
    .line 365
    iget-object v0, p0, LX/Jfa;->A02:LX/Jfi;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v0, v0, LX/Jfi;->A05:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    :cond_11
    const-string v0, "\ud83d\ude0d"

    .line 374
    .line 375
    :cond_12
    iget-object v3, v1, LX/Jfc;->A0M:LX/JfY;

    .line 376
    .line 377
    iget-object v2, v3, LX/JfY;->A04:LX/JeK;

    .line 378
    .line 379
    new-instance v1, Landroid/text/SpannableString;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/JeK;->A04:Landroid/text/Spannable;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    :cond_13
    iput-object v1, v2, LX/JeK;->A04:Landroid/text/Spannable;

    .line 395
    .line 396
    invoke-static {v2}, LX/JeK;->A00(LX/JeK;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 406
    .line 407
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v3, v1, LX/Jfc;->A0M:LX/JfY;

    .line 410
    .line 411
    iput-object v0, v3, LX/JfY;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    iput-object v0, v3, LX/JfY;->A02:Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v2, v3, LX/JfY;->A03:LX/1QX;

    .line 417
    .line 418
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, LX/Jfa;->A06:LX/Jfc;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v1, LX/Jfc;->A0A:Z

    .line 430
    .line 431
    iput-boolean v0, v1, LX/Jfc;->A09:Z

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_15
    iget v0, v6, LX/Jfc;->A0F:I

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_16
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-float v4, v0

    .line 447
    const/high16 v3, 0x437f0000    # 255.0f

    .line 448
    .line 449
    div-float/2addr v4, v3

    .line 450
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-float v2, v0

    .line 455
    div-float/2addr v2, v3

    .line 456
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v1, v0

    .line 461
    div-float/2addr v1, v3

    .line 462
    const v0, 0x43958000    # 299.0f

    .line 463
    .line 464
    .line 465
    mul-float/2addr v4, v0

    .line 466
    const v0, 0x4412c000    # 587.0f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v2, v0

    .line 470
    add-float/2addr v4, v2

    .line 471
    const/high16 v0, 0x42e40000    # 114.0f

    .line 472
    .line 473
    mul-float/2addr v1, v0

    .line 474
    add-float/2addr v4, v1

    .line 475
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 476
    .line 477
    div-float/2addr v4, v0

    .line 478
    float-to-double v1, v4

    .line 479
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 480
    .line 481
    cmpg-double v0, v1, v3

    .line 482
    .line 483
    if-gez v0, :cond_17

    .line 484
    .line 485
    const/high16 v1, 0x3e800000    # 0.25f

    .line 486
    .line 487
    const/high16 v0, 0x437f0000    # 255.0f

    .line 488
    .line 489
    mul-float/2addr v1, v0

    .line 490
    float-to-int v0, v1

    .line 491
    shl-int/lit8 v1, v0, 0x18

    .line 492
    .line 493
    const v0, 0xffffff

    .line 494
    .line 495
    .line 496
    or-int/2addr v0, v1

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_17
    const/16 v4, 0x1e

    .line 500
    .line 501
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sub-int/2addr v0, v4

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sub-int/2addr v0, v4

    .line 516
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr v0, v4

    .line 525
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_18
    iget v7, v0, LX/Jfi;->A03:I

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_19
    iget v8, v0, LX/Jfi;->A02:I

    .line 540
    .line 541
    goto/16 :goto_0
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
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jfa;->A02:LX/Jfi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jfi;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02([F)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Jfa;->A06:LX/Jfc;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v2, LX/Jfc;->A00:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v1, p1, v2

    .line 33
    .line 34
    iget v0, p0, LX/Jfa;->A07:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    aput v1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/Jfa;->A04:I

    .line 57
    .line 58
    :goto_0
    add-int/2addr v1, v0

    .line 59
    aget v0, p1, v3

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/Jfa;->A00:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    sub-int/2addr v2, v0

    .line 69
    int-to-float v0, v2

    .line 70
    aput v0, p1, v3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget v0, p0, LX/Jfa;->A05:I

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A03([F)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Jfa;->A06:LX/Jfc;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v2, LX/Jfc;->A03:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v1, p1, v2

    .line 33
    .line 34
    iget v0, p0, LX/Jfa;->A07:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    aput v1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/Jfa;->A04:I

    .line 57
    .line 58
    :goto_0
    add-int/2addr v1, v0

    .line 59
    aget v0, p1, v3

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/Jfa;->A00:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    sub-int/2addr v2, v0

    .line 69
    int-to-float v0, v2

    .line 70
    aput v0, p1, v3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget v0, p0, LX/Jfa;->A05:I

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jfa;->A0E:LX/JeL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v0, p0, LX/Jfa;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Jfa;->A0E:LX/JeL;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LX/Jfa;->A08:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/Jfa;->A0A:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v0, p0, LX/Jfa;->A04:I

    .line 31
    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_1
    iget v1, p0, LX/Jfa;->A09:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v0, p0, LX/Jfa;->A05:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jfc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jfa;->A0E:LX/JeL;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v6, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v4, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    shr-int/lit8 v0, v9, 0x1

    .line 15
    .line 16
    sub-int v7, v4, v0

    .line 17
    .line 18
    add-int/2addr v4, v0

    .line 19
    iget-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v7, p3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/Jfa;->A0D:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, p0, LX/Jfa;->A0B:I

    .line 27
    .line 28
    sub-int v2, p1, v3

    .line 29
    .line 30
    sub-int v1, v7, v3

    .line 31
    .line 32
    add-int v0, p3, v3

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/Jfa;->A06:LX/Jfc;

    .line 39
    .line 40
    iget v0, p0, LX/Jfa;->A07:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/Jfa;->A04:I

    .line 54
    .line 55
    :goto_0
    add-int/2addr v1, v0

    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, p0, LX/Jfa;->A00:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    sub-int v2, v4, v0

    .line 62
    .line 63
    iget v0, p0, LX/Jfa;->A07:I

    .line 64
    .line 65
    sub-int/2addr p3, v0

    .line 66
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, LX/Jfa;->A04:I

    .line 73
    .line 74
    :goto_1
    int-to-float v1, v0

    .line 75
    iget v0, p0, LX/Jfa;->A00:F

    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    sub-int/2addr v4, v0

    .line 80
    invoke-virtual {v3, p1, v2, p3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/Jfa;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v8, p0, LX/Jfa;->A08:I

    .line 90
    .line 91
    iget v0, p0, LX/Jfa;->A0A:I

    .line 92
    .line 93
    add-int v1, v8, v0

    .line 94
    .line 95
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget v0, p0, LX/Jfa;->A04:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, p0, LX/Jfa;->A00:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    float-to-int v0, v1

    .line 110
    sub-int/2addr v9, v0

    .line 111
    iget-object v5, p0, LX/Jfa;->A0E:LX/JeL;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    shr-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    sub-int v3, v6, v4

    .line 120
    .line 121
    int-to-float v0, v8

    .line 122
    iget v2, p0, LX/Jfa;->A00:F

    .line 123
    .line 124
    mul-float/2addr v0, v2

    .line 125
    float-to-int v1, v0

    .line 126
    add-int/2addr v1, v7

    .line 127
    add-int/2addr v6, v4

    .line 128
    add-int/2addr v8, v9

    .line 129
    int-to-float v0, v8

    .line 130
    mul-float/2addr v0, v2

    .line 131
    float-to-int v0, v0

    .line 132
    add-int/2addr v7, v0

    .line 133
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, LX/Jfa;->A05:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget v0, p0, LX/Jfa;->A05:I

    .line 141
    .line 142
    goto :goto_0
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfa;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfa;->A06:LX/Jfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jfa;->A0E:LX/JeL;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
