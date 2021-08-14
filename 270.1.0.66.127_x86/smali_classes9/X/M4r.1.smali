.class public final LX/M4r;
.super LX/HrH;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/HrH;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M4r;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(LX/M4t;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/M4r;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/M4t;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/M4u;

    .line 30
    .line 31
    iget-object v0, v3, LX/M4u;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/M4u;->A04:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/high16 v0, 0x42400000    # 48.0f

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f160015

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v0, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f06035d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x50

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, LX/HrH;->A00()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/M4s;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, v0}, LX/M4s;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/M4u;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, v4, LX/M4s;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, v3, LX/M4u;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/M4s;->A03:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, v3, LX/M4u;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/M4s;->A03:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v3, LX/M4u;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v4, LX/M4s;->A01:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, v3, LX/M4u;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/M4s;->A01:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v3, LX/M4u;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/M4s;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, v4, LX/M4s;->A02:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, v3, LX/M4u;->A00:Landroid/os/Parcelable;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/M4s;->A00:Landroid/widget/ImageButton;

    .line 191
    .line 192
    iget-object v0, v3, LX/M4u;->A00:Landroid/os/Parcelable;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/M4s;->A02:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v0, v3, LX/M4u;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/M4s;->A02:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v0, v3, LX/M4u;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/M4s;->A02:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/M4r;->A00:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    iget-object v0, v4, LX/M4s;->A02:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/M4s;->A00:Landroid/widget/ImageButton;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/M4r;->A01:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    const/4 v3, 0x0

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    iget-object v0, p1, LX/M4t;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v0, 0x7f070074

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const v0, 0x7f160005

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/M4p;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, LX/M4p;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/M4t;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 279
    .line 280
    iget-object v0, v2, LX/M4p;->A00:Landroid/widget/CheckBox;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v1, p1, LX/M4t;->A01:Z

    .line 286
    .line 287
    iget-object v0, v2, LX/M4p;->A00:Landroid/widget/CheckBox;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {p0}, LX/HrH;->A00()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
.end method
