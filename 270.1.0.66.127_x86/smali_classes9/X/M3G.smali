.class public final LX/M3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M3E;


# direct methods
.method public constructor <init>(LX/M3E;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3G;->A01:LX/M3E;

    .line 1
    .line 2
    iput p2, p0, LX/M3G;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 1
    .line 2
    iget-object v1, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/M3G;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/M3G;->A01:LX/M3E;

    .line 37
    .line 38
    iget v1, p0, LX/M3G;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/M3J;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/M3J;-><init>(LX/M3E;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 49
    .line 50
    iput-boolean v3, v0, LX/M3E;->A0D:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 53
    .line 54
    iget-object v1, v0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v0, p0, LX/M3G;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1N1;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 70
    .line 71
    iget-object v1, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget v0, p0, LX/M3G;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, p3, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/M3G;->A00:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 91
    .line 92
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LX/M3G;->A01:LX/M3E;

    .line 101
    .line 102
    iget v1, p0, LX/M3G;->A00:I

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iget-object v0, v2, LX/M3E;->A09:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v3}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 112
    .line 113
    iget-object v1, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v0, p0, LX/M3G;->A00:I

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/Spinner;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 128
    .line 129
    iget-object v1, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v0, p0, LX/M3G;->A00:I

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/Spinner;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 148
    .line 149
    iget-object v1, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget v0, p0, LX/M3G;->A00:I

    .line 152
    .line 153
    add-int/2addr v0, v3

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/Spinner;

    .line 159
    .line 160
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 161
    .line 162
    iget-object v0, v0, LX/M3E;->A0L:Landroid/view/View$OnTouchListener;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/M3G;->A01:LX/M3E;

    .line 168
    .line 169
    iget-object v1, v2, LX/M3E;->A09:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-static {v2, v0, v1, v3}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 177
    .line 178
    iget v2, v0, LX/M3E;->A00:I

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    :goto_0
    iget v0, p0, LX/M3G;->A00:I

    .line 182
    .line 183
    add-int/2addr v0, v3

    .line 184
    if-le v2, v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 187
    .line 188
    iget-object v0, v0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1N1;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 202
    .line 203
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/Spinner;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 215
    .line 216
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/Spinner;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 232
    .line 233
    iget-object v0, v0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/Spinner;

    .line 240
    .line 241
    iget-object v0, p0, LX/M3G;->A01:LX/M3E;

    .line 242
    .line 243
    iget-object v0, v0, LX/M3E;->A0K:Landroid/view/View$OnTouchListener;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    return-void
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
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
