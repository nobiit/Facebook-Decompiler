.class public final LX/JeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gM;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1236fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/JeH;->A03:Z

    .line 29
    .line 30
    new-instance v4, LX/JeI;

    .line 31
    .line 32
    invoke-direct {v4, p0}, LX/JeI;-><init>(LX/JeH;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float v1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final CGD(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/JeH;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v0, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v0, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/JeH;->A02:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v3, v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/JeH;->A00(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/JeH;->A02:Ljava/lang/CharSequence;

    .line 140
    .line 141
    add-int/2addr v5, v4

    .line 142
    add-int/lit8 v0, v5, -0x1

    .line 143
    .line 144
    invoke-interface {v1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/JeH;->A03:Z

    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v4, v0

    .line 172
    add-int/lit8 v3, v4, -0x1

    .line 173
    .line 174
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    if-lez v3, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/JeH;->A00(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/JeH;->A02:Ljava/lang/CharSequence;

    .line 204
    .line 205
    add-int/2addr v5, v3

    .line 206
    :goto_2
    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v2, p0, LX/JeH;->A01:Landroid/widget/TextView;

    .line 220
    .line 221
    add-int/lit8 v0, v3, -0x1

    .line 222
    .line 223
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, LX/JeH;->A00:Landroid/text/SpannableString;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, LX/JeH;->A00(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, LX/JeH;->A02:Ljava/lang/CharSequence;

    .line 244
    .line 245
    add-int/2addr v5, v3

    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, LX/JeH;->A02:Ljava/lang/CharSequence;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
