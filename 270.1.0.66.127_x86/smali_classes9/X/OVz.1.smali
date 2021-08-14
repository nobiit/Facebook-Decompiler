.class public final LX/OVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OW1;


# direct methods
.method public constructor <init>(LX/OW1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVz;->A00:LX/OW1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OVz;->A00:LX/OW1;

    .line 1
    .line 2
    iget-object v0, v0, LX/OW1;->A0E:LX/Nb2;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/Nb2;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/OVz;->A00:LX/OW1;

    .line 16
    .line 17
    iget-object v1, v2, LX/OW1;->A0E:LX/Nb2;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, v2, LX/OW1;->A0F:LX/Nb0;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/OW1;->A0H:Ljava/util/List;

    .line 35
    .line 36
    iget v0, v2, LX/OW1;->A00:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Nb0;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, LX/OW1;->A06:LX/HQ8;

    .line 50
    .line 51
    iget v3, v2, LX/OW1;->A00:I

    .line 52
    .line 53
    iget v5, v2, LX/OW1;->A01:I

    .line 54
    .line 55
    iget-object v1, v4, LX/HQ8;->A06:LX/HS3;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/HS3;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/HQC;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/HQC;->A00()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v8, v4, LX/HQ8;->A09:LX/OW1;

    .line 98
    .line 99
    iget-object v1, v8, LX/OW1;->A0E:LX/Nb2;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/OW1;->A0H:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/Nb0;

    .line 129
    .line 130
    iput-boolean v7, v6, LX/Nb0;->A06:Z

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Rect;

    .line 139
    .line 140
    iget-object v0, v8, LX/OW1;->A0A:LX/743;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, v8, LX/OW1;->A07:LX/1QX;

    .line 155
    .line 156
    iget-object v0, v8, LX/OW1;->A0B:LX/OW2;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v8, LX/OW1;->A07:LX/1QX;

    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 166
    .line 167
    .line 168
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 171
    .line 172
    .line 173
    if-eq v3, v5, :cond_3

    .line 174
    .line 175
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/HQC;

    .line 182
    .line 183
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 194
    .line 195
    iget-object v1, v2, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 203
    .line 204
    iget-object v1, v2, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
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
.end method
