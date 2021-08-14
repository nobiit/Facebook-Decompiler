.class public final LX/M1d;
.super LX/M2W;
.source ""


# instance fields
.field public final synthetic A00:LX/M1c;


# direct methods
.method public constructor <init>(LX/M1c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1d;->A00:LX/M1c;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M2W;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/M2b;

    .line 1
    .line 2
    iget v4, p1, LX/M2b;->A00:I

    .line 3
    .line 4
    iget v5, p1, LX/M2b;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 7
    .line 8
    iget-object v2, v0, LX/M1c;->mQuestionSelectedIndex:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/M1d;->A00:LX/M1c;

    .line 22
    .line 23
    iget-object v0, v1, LX/M1c;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 38
    .line 39
    iget-object v0, v0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v6, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 48
    .line 49
    iget-object v0, v0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/M1e;

    .line 56
    .line 57
    iget-object v1, v3, LX/M1e;->A03:LX/2of;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f122897

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/M1e;->A03:LX/2of;

    .line 74
    .line 75
    const v0, 0x7f17095f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/M1e;->A03:LX/2of;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    iput-object v0, v3, LX/M1e;->A04:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v3, LX/M1e;->A01:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/M1e;->A03:LX/2of;

    .line 113
    .line 114
    new-instance v0, LX/M1r;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, LX/M1r;-><init>(LX/M1e;Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 126
    .line 127
    iget-object v6, v0, LX/M1c;->A05:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 132
    .line 133
    iget-object v0, v0, LX/M1c;->A07:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v2, v0, :cond_4

    .line 140
    .line 141
    if-ne v2, v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/M1m;

    .line 148
    .line 149
    iget-object v1, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v3, v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/M1m;

    .line 167
    .line 168
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 177
    .line 178
    iget-object v0, v0, LX/M1c;->mQuestionSelectedIndex:Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 193
    .line 194
    iget-object v0, v0, LX/M1c;->mQuestionSelectedIndex:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/M1m;

    .line 211
    .line 212
    iget-object v6, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, LX/M1d;->A00:LX/M1c;

    .line 218
    .line 219
    iget-object v1, v0, LX/M1c;->A01:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/M1e;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v3, LX/M1e;->A01:Landroid/widget/TextView;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/M1e;->A03:LX/2of;

    .line 241
    .line 242
    new-instance v0, LX/M1r;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, LX/M1r;-><init>(LX/M1e;Lcom/google/common/collect/ImmutableList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
