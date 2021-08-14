.class public final LX/OWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/DialogInterface$OnCancelListener;

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnClickListener;

.field public A08:Landroid/content/DialogInterface$OnClickListener;

.field public A09:Landroid/content/DialogInterface$OnClickListener;

.field public A0A:Landroid/content/DialogInterface$OnDismissListener;

.field public A0B:Landroid/content/DialogInterface$OnKeyListener;

.field public A0C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/ListAdapter;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[Ljava/lang/CharSequence;

.field public A0W:[Z

.field public final A0X:Landroid/content/Context;

.field public final A0Y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OWD;->A0U:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/OWD;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OWD;->A0R:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/OWD;->A0X:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/OWD;->A0Q:Z

    .line 15
    .line 16
    const-string v0, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object v0, p0, LX/OWD;->A0Y:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/OWC;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OWD;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    iput-object v0, p1, LX/OWC;->A0F:Landroid/view/View;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/OWD;->A0L:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-object v1, p1, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/OWC;->A0R:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/OWD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v1, p1, LX/OWC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, p1, LX/OWC;->A0M:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/OWD;->A0G:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p1, LX/OWC;->A0G:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, LX/OWD;->A0K:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object v1, p1, LX/OWC;->A0W:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, p1, LX/OWC;->A0Q:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, LX/OWD;->A0H:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-object v0, p1, LX/OWC;->A0H:Landroid/view/View;

    .line 56
    .line 57
    :cond_5
    iget-object v2, p0, LX/OWD;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iget-object v0, p0, LX/OWD;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0, v3}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v2, p0, LX/OWD;->A0M:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    iget-object v0, p0, LX/OWD;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0, v3}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v2, p0, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x3

    .line 83
    iget-object v0, p0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0, v3}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/OWD;->A0J:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    :cond_9
    iget-object v2, p0, LX/OWD;->A0Y:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    iget v1, p1, LX/OWC;->A03:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/ListView;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/OWD;->A0S:Z

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    new-instance v5, LX/BLT;

    .line 112
    .line 113
    iget-object v7, p0, LX/OWD;->A0X:Landroid/content/Context;

    .line 114
    .line 115
    iget v8, p1, LX/OWC;->A04:I

    .line 116
    .line 117
    iget-object v9, p0, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v5 .. v10}, LX/BLT;-><init>(LX/OWD;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_1
    iput-object v5, p1, LX/OWC;->A0N:Landroid/widget/ListAdapter;

    .line 124
    .line 125
    iget v0, p0, LX/OWD;->A00:I

    .line 126
    .line 127
    iput v0, p1, LX/OWC;->A01:I

    .line 128
    .line 129
    iget-object v0, p0, LX/OWD;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    new-instance v0, LX/OWI;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, LX/OWI;-><init>(LX/OWD;LX/OWC;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_2
    iget-boolean v0, p0, LX/OWD;->A0T:Z

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    iput-object v10, p1, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 149
    .line 150
    :cond_d
    iget-object v5, p0, LX/OWD;->A0I:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    iget-boolean v0, p0, LX/OWD;->A0U:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget v4, p0, LX/OWD;->A02:I

    .line 159
    .line 160
    iget v3, p0, LX/OWD;->A04:I

    .line 161
    .line 162
    iget v2, p0, LX/OWD;->A03:I

    .line 163
    .line 164
    iget v1, p0, LX/OWD;->A01:I

    .line 165
    .line 166
    iput-object v5, p1, LX/OWC;->A0I:Landroid/view/View;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p1, LX/OWC;->A0a:Z

    .line 170
    .line 171
    iput v4, p1, LX/OWC;->A07:I

    .line 172
    .line 173
    iput v3, p1, LX/OWC;->A09:I

    .line 174
    .line 175
    iput v2, p1, LX/OWC;->A08:I

    .line 176
    .line 177
    iput v1, p1, LX/OWC;->A06:I

    .line 178
    .line 179
    :cond_e
    :goto_4
    iget-boolean v0, p0, LX/OWD;->A0R:Z

    .line 180
    .line 181
    iput-boolean v0, p1, LX/OWC;->A0Z:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    iput-object v5, p1, LX/OWC;->A0I:Landroid/view/View;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p1, LX/OWC;->A0a:Z

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    iget-boolean v0, p0, LX/OWD;->A0S:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v10, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_11
    iget-object v0, p0, LX/OWD;->A0C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v0, LX/BM6;

    .line 204
    .line 205
    invoke-direct {v0, p0, v10, p1}, LX/BM6;-><init>(LX/OWD;Landroid/widget/ListView;LX/OWC;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    iget-boolean v0, p0, LX/OWD;->A0T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    iget v2, p1, LX/OWC;->A05:I

    .line 217
    .line 218
    :goto_5
    iget-object v5, p0, LX/OWD;->A0J:Landroid/widget/ListAdapter;

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    new-instance v5, LX/NAF;

    .line 223
    .line 224
    iget-object v1, p0, LX/OWD;->A0X:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, p0, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2, v0}, LX/NAF;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_13
    iget v2, p1, LX/OWC;->A02:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_14
    iget-object v1, p0, LX/OWD;->A0P:Ljava/lang/CharSequence;

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    iput-object v1, p1, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 240
    .line 241
    iget-object v0, p1, LX/OWC;->A0S:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
