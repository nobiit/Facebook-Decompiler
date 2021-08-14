.class public final LX/1jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1jx;

.field public A03:LX/1kr;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1jU;->A07:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/1jU;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/1jU;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    :goto_0
    if-ltz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, LX/1jU;->A00(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A01(LX/1jU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1jU;->A02(LX/1jU;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 24
    .line 25
    iget-object v1, p0, LX/1jc;->A03:[I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/1jc;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A02(LX/1jU;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1jt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1jU;->A0B(LX/1jt;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(I)I
    .locals 6

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1je;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1je;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/1jm;->A01(LX/1jm;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v4, "invalid position "

    .line 28
    .line 29
    const-string v3, ". State item count is "

    .line 30
    .line 31
    iget-object v2, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1je;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, p1, v3, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5
    .line 51
.end method

.method public final A04(I)Landroid/view/View;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/1jU;->A05(IJ)LX/1jt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A05(IJ)LX/1jt;
    .locals 14

    .line 0
    if-ltz p1, :cond_4a

    .line 1
    .line 2
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1je;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_4a

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1je;->A08:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_22

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/16 v7, 0x20

    .line 32
    .line 33
    if-ge v3, v10, :cond_1f

    .line 34
    .line 35
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/1jt;

    .line 42
    .line 43
    iget v0, v8, LX/1jt;->A00:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    if-nez v0, :cond_1e

    .line 52
    .line 53
    invoke-virtual {v8}, LX/1jt;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, p1, :cond_1e

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v8, v7}, LX/1jt;->A0A(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const/4 v13, 0x1

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :goto_3
    const/4 v13, 0x0

    .line 66
    :cond_1
    if-nez v8, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4
    if-ge v1, v7, :cond_18

    .line 77
    .line 78
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/1jt;

    .line 85
    .line 86
    iget v0, v8, LX/1jt;->A00:I

    .line 87
    .line 88
    and-int/lit8 v9, v0, 0x20

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    if-nez v0, :cond_17

    .line 95
    .line 96
    invoke-virtual {v8}, LX/1jt;->A07()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, p1, :cond_17

    .line 101
    .line 102
    invoke-virtual {v8}, LX/1jt;->A0G()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_17

    .line 107
    .line 108
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, LX/1jt;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_17

    .line 121
    .line 122
    :cond_3
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/1jt;->A0A(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v8}, LX/1jt;->A0H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 138
    .line 139
    iget-boolean v7, v0, LX/1je;->A08:Z

    .line 140
    .line 141
    :cond_4
    :goto_6
    if-nez v7, :cond_13

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v8, v0}, LX/1jt;->A0A(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v8, LX/1jt;->A07:LX/1jU;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_5
    if-eqz v0, :cond_11

    .line 154
    .line 155
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/1jt;->A07:LX/1jU;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, LX/1jU;->A0A(LX/1jt;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_7
    invoke-virtual {p0, v8}, LX/1jU;->A09(LX/1jt;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v2

    .line 171
    :cond_7
    :goto_8
    if-nez v8, :cond_30

    .line 172
    .line 173
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 176
    .line 177
    invoke-static {v1, p1, v4}, LX/1jm;->A01(LX/1jm;II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ltz v3, :cond_2c

    .line 182
    .line 183
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v3, v0, :cond_2c

    .line 192
    .line 193
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/1GP;->getItemViewType(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/1GP;->hasStableIds()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1, v3}, LX/1GP;->getItemId(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v9, v0, -0x1

    .line 222
    .line 223
    :goto_9
    if-ltz v9, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/1jt;

    .line 232
    .line 233
    iget-wide v0, v8, LX/1jt;->A06:J

    .line 234
    .line 235
    cmp-long v10, v0, v11

    .line 236
    .line 237
    if-nez v10, :cond_c

    .line 238
    .line 239
    iget v0, v8, LX/1jt;->A00:I

    .line 240
    .line 241
    and-int/lit8 v1, v0, 0x20

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_8
    if-nez v0, :cond_c

    .line 248
    .line 249
    iget v0, v8, LX/1jt;->A01:I

    .line 250
    .line 251
    if-ne v7, v0, :cond_b

    .line 252
    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LX/1jt;->A0A(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, LX/1jt;->A0H()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget v1, v8, LX/1jt;->A00:I

    .line 273
    .line 274
    const/16 v0, -0xf

    .line 275
    .line 276
    and-int/2addr v1, v0

    .line 277
    const/4 v0, 0x2

    .line 278
    or-int/2addr v0, v1

    .line 279
    iput v0, v8, LX/1jt;->A00:I

    .line 280
    .line 281
    :cond_9
    :goto_a
    if-eqz v8, :cond_a

    .line 282
    .line 283
    iput v3, v8, LX/1jt;->A03:I

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    :cond_a
    if-nez v8, :cond_25

    .line 287
    .line 288
    iget-object v0, p0, LX/1jU;->A03:LX/1kr;

    .line 289
    .line 290
    if-eqz v0, :cond_25

    .line 291
    .line 292
    invoke-virtual {v0, p0, p1, v7}, LX/1kr;->A00(LX/1jU;II)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_25

    .line 297
    .line 298
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_24

    .line 305
    .line 306
    invoke-virtual {v8}, LX/1jt;->A0I()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_25

    .line 311
    .line 312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 315
    .line 316
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_b
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v10, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    iget-object v1, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v10, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v2, v1, LX/1jt;->A07:LX/1jU;

    .line 349
    .line 350
    iput-boolean v4, v1, LX/1jt;->A0E:Z

    .line 351
    .line 352
    iget v0, v1, LX/1jt;->A00:I

    .line 353
    .line 354
    and-int/lit8 v0, v0, -0x21

    .line 355
    .line 356
    iput v0, v1, LX/1jt;->A00:I

    .line 357
    .line 358
    invoke-virtual {p0, v1}, LX/1jU;->A09(LX/1jt;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_d
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/lit8 v9, v0, -0x1

    .line 372
    .line 373
    :goto_b
    if-ltz v9, :cond_10

    .line 374
    .line 375
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/1jt;

    .line 382
    .line 383
    iget-wide v0, v8, LX/1jt;->A06:J

    .line 384
    .line 385
    cmp-long v10, v0, v11

    .line 386
    .line 387
    if-nez v10, :cond_e

    .line 388
    .line 389
    invoke-virtual {v8}, LX/1jt;->A0F()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    iget v0, v8, LX/1jt;->A01:I

    .line 396
    .line 397
    if-ne v7, v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    add-int/lit8 v9, v9, -0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    invoke-static {p0, v9}, LX/1jU;->A02(LX/1jU;I)V

    .line 409
    .line 410
    .line 411
    move-object v8, v2

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_10
    move-object v8, v2

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_11
    iget v3, v8, LX/1jt;->A00:I

    .line 418
    .line 419
    and-int/lit8 v1, v3, 0x20

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_12
    if-eqz v0, :cond_6

    .line 426
    .line 427
    and-int/lit8 v0, v3, -0x21

    .line 428
    .line 429
    iput v0, v8, LX/1jt;->A00:I

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_13
    const/4 v13, 0x1

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_14
    iget v1, v8, LX/1jt;->A03:I

    .line 437
    .line 438
    if-ltz v1, :cond_46

    .line 439
    .line 440
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v1, v0, :cond_46

    .line 449
    .line 450
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 453
    .line 454
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 460
    .line 461
    iget v0, v8, LX/1jt;->A03:I

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/1GP;->getItemViewType(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget v0, v8, LX/1jt;->A01:I

    .line 468
    .line 469
    if-eq v1, v0, :cond_15

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_15
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 476
    .line 477
    invoke-virtual {v9}, LX/1GP;->hasStableIds()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    iget-wide v0, v8, LX/1jt;->A06:J

    .line 484
    .line 485
    iget v3, v8, LX/1jt;->A03:I

    .line 486
    .line 487
    invoke-virtual {v9, v3}, LX/1GP;->getItemId(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    cmp-long v3, v0, v9

    .line 492
    .line 493
    if-nez v3, :cond_4

    .line 494
    .line 495
    :cond_16
    const/4 v7, 0x1

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_18
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 505
    .line 506
    iget-object v0, v10, LX/1jq;->A02:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_c
    if-ge v8, v9, :cond_1a

    .line 514
    .line 515
    iget-object v0, v10, LX/1jq;->A02:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Landroid/view/View;

    .line 522
    .line 523
    iget-object v0, v10, LX/1jq;->A01:LX/1jp;

    .line 524
    .line 525
    invoke-interface {v0, v7}, LX/1jp;->Aur(Landroid/view/View;)LX/1jt;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, LX/1jt;->A07()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, p1, :cond_19

    .line 534
    .line 535
    invoke-virtual {v1}, LX/1jt;->A0G()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    invoke-virtual {v1}, LX/1jt;->A0H()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    :goto_d
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    .line 555
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 556
    .line 557
    iget-object v0, v9, LX/1jq;->A01:LX/1jp;

    .line 558
    .line 559
    invoke-interface {v0, v7}, LX/1jp;->Bk4(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ltz v3, :cond_49

    .line 564
    .line 565
    iget-object v1, v9, LX/1jq;->A00:LX/1k0;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, LX/1k0;->A06(I)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_48

    .line 572
    .line 573
    invoke-virtual {v1, v3}, LX/1k0;->A03(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v7}, LX/1jq;->A01(LX/1jq;Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, LX/1jq;->A03(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v0, -0x1

    .line 588
    if-eq v1, v0, :cond_47

    .line 589
    .line 590
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 593
    .line 594
    invoke-static {v3, v1}, LX/1jq;->A00(LX/1jq;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v0, v3, LX/1jq;->A00:LX/1k0;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, LX/1k0;->A07(I)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, LX/1jq;->A01:LX/1jp;

    .line 604
    .line 605
    invoke-interface {v0, v1}, LX/1jp;->AgC(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v7}, LX/1jU;->A08(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x2020

    .line 612
    .line 613
    invoke-virtual {v8, v0}, LX/1jt;->A0A(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    move-object v7, v2

    .line 622
    goto :goto_d

    .line 623
    :cond_1b
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_e
    if-ge v3, v1, :cond_1d

    .line 630
    .line 631
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, LX/1jt;

    .line 638
    .line 639
    invoke-virtual {v8}, LX/1jt;->A0G()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v8}, LX/1jt;->A07()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-ne v0, p1, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v8}, LX/1jt;->A0F()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1d
    move-object v8, v2

    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1f
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 685
    .line 686
    invoke-static {v1, p1, v4}, LX/1jm;->A01(LX/1jm;II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-lez v1, :cond_22

    .line 691
    .line 692
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ge v1, v0, :cond_22

    .line 701
    .line 702
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, LX/1GP;->getItemId(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    :goto_f
    if-ge v9, v10, :cond_22

    .line 711
    .line 712
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LX/1jt;

    .line 719
    .line 720
    iget v0, v8, LX/1jt;->A00:I

    .line 721
    .line 722
    and-int/lit8 v1, v0, 0x20

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    if-eqz v1, :cond_20

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    :cond_20
    if-nez v0, :cond_21

    .line 729
    .line 730
    iget-wide v0, v8, LX/1jt;->A06:J

    .line 731
    .line 732
    cmp-long v3, v0, v11

    .line 733
    .line 734
    if-nez v3, :cond_21

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_22
    move-object v8, v2

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_23
    move-object v8, v2

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 750
    .line 751
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2

    .line 765
    :cond_25
    if-nez v8, :cond_27

    .line 766
    .line 767
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 768
    .line 769
    if-nez v0, :cond_26

    .line 770
    .line 771
    new-instance v0, LX/1jx;

    .line 772
    .line 773
    invoke-direct {v0}, LX/1jx;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 777
    .line 778
    :cond_26
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 779
    .line 780
    iget-object v0, v0, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/1jy;

    .line 787
    .line 788
    if-eqz v1, :cond_2b

    .line 789
    .line 790
    iget-object v0, v1, LX/1jy;->A03:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_2b

    .line 797
    .line 798
    iget-object v3, v1, LX/1jy;->A03:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    add-int/lit8 v1, v0, -0x1

    .line 805
    .line 806
    :goto_10
    if-ltz v1, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/1jt;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/1jt;->A0F()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/1jt;

    .line 825
    .line 826
    move-object v8, v0

    .line 827
    :goto_11
    if-eqz v0, :cond_27

    .line 828
    .line 829
    invoke-virtual {v8}, LX/1jt;->A09()V

    .line 830
    .line 831
    .line 832
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A17:Z

    .line 833
    .line 834
    if-eqz v0, :cond_27

    .line 835
    .line 836
    iget-object v1, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 837
    .line 838
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 839
    .line 840
    if-eqz v0, :cond_27

    .line 841
    .line 842
    check-cast v1, Landroid/view/ViewGroup;

    .line 843
    .line 844
    invoke-direct {p0, v1, v4}, LX/1jU;->A00(Landroid/view/ViewGroup;Z)V

    .line 845
    .line 846
    .line 847
    :cond_27
    if-nez v8, :cond_30

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    const-wide v8, 0x7fffffffffffffffL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    cmp-long v0, p2, v8

    .line 859
    .line 860
    if-eqz v0, :cond_2d

    .line 861
    .line 862
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 863
    .line 864
    invoke-static {v0, v7}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-wide v0, v0, LX/1jy;->A02:J

    .line 869
    .line 870
    const-wide/16 v8, 0x0

    .line 871
    .line 872
    cmp-long v3, v0, v8

    .line 873
    .line 874
    if-eqz v3, :cond_28

    .line 875
    .line 876
    add-long v8, v10, v0

    .line 877
    .line 878
    cmp-long v1, v8, p2

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    if-gez v1, :cond_29

    .line 882
    .line 883
    :cond_28
    const/4 v0, 0x1

    .line 884
    :cond_29
    if-nez v0, :cond_2d

    .line 885
    .line 886
    return-object v2

    .line 887
    :cond_2a
    add-int/lit8 v1, v1, -0x1

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_2b
    const/4 v0, 0x0

    .line 891
    move-object v8, v2

    .line 892
    goto :goto_11

    .line 893
    :cond_2c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 894
    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 898
    .line 899
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, "(offset:"

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, ").state:"

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    .line 920
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/1je;->A00()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v4

    .line 944
    :cond_2d
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 945
    .line 946
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v7}, LX/1GP;->A08(Landroid/view/ViewGroup;I)LX/1jt;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 953
    .line 954
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_2e

    .line 959
    .line 960
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v8, LX/1jt;->A0B:Ljava/lang/ref/WeakReference;

    .line 966
    .line 967
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 972
    .line 973
    sub-long/2addr v2, v10

    .line 974
    invoke-static {v0, v7}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iget-wide v0, v7, LX/1jy;->A02:J

    .line 979
    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    cmp-long v9, v0, v10

    .line 983
    .line 984
    if-eqz v9, :cond_2f

    .line 985
    .line 986
    const-wide/16 v11, 0x4

    .line 987
    .line 988
    div-long/2addr v0, v11

    .line 989
    const-wide/16 v9, 0x3

    .line 990
    .line 991
    mul-long/2addr v0, v9

    .line 992
    div-long/2addr v2, v11

    .line 993
    add-long/2addr v0, v2

    .line 994
    move-wide v2, v0

    .line 995
    :cond_2f
    iput-wide v2, v7, LX/1jy;->A02:J

    .line 996
    .line 997
    :cond_30
    if-eqz v13, :cond_32

    .line 998
    .line 999
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1000
    .line 1001
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 1002
    .line 1003
    iget-boolean v0, v3, LX/1je;->A08:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_32

    .line 1006
    .line 1007
    const/16 v2, 0x2000

    .line 1008
    .line 1009
    iget v1, v8, LX/1jt;->A00:I

    .line 1010
    .line 1011
    and-int/2addr v2, v1

    .line 1012
    const/4 v0, 0x0

    .line 1013
    if-eqz v2, :cond_31

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    :cond_31
    if-eqz v0, :cond_32

    .line 1017
    .line 1018
    const/16 v0, -0x2001

    .line 1019
    .line 1020
    and-int/2addr v1, v0

    .line 1021
    or-int/2addr v4, v1

    .line 1022
    iput v4, v8, LX/1jt;->A00:I

    .line 1023
    .line 1024
    iget-boolean v0, v3, LX/1je;->A0B:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_32

    .line 1027
    .line 1028
    invoke-static {v8}, LX/1ja;->A04(LX/1jt;)I

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1032
    .line 1033
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 1034
    .line 1035
    invoke-virtual {v8}, LX/1jt;->A08()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v8}, LX/1ja;->A06(LX/1jt;)LX/1jw;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/1jt;LX/1jw;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_32
    iget-object v3, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    .line 1049
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 1050
    .line 1051
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_38

    .line 1054
    .line 1055
    iget v1, v8, LX/1jt;->A00:I

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    and-int/2addr v1, v5

    .line 1059
    if-nez v1, :cond_33

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    :cond_33
    if-eqz v0, :cond_38

    .line 1063
    .line 1064
    iput p1, v8, LX/1jt;->A04:I

    .line 1065
    .line 1066
    :cond_34
    :goto_12
    const/4 v3, 0x0

    .line 1067
    :goto_13
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-nez v2, :cond_36

    .line 1074
    .line 1075
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_14
    check-cast v2, LX/1ju;

    .line 1082
    .line 1083
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_15
    iput-object v8, v2, LX/1ju;->mViewHolder:LX/1jt;

    .line 1089
    .line 1090
    if-eqz v13, :cond_35

    .line 1091
    .line 1092
    if-eqz v3, :cond_35

    .line 1093
    .line 1094
    :goto_16
    iput-boolean v5, v2, LX/1ju;->A00:Z

    .line 1095
    .line 1096
    return-object v8

    .line 1097
    :cond_35
    const/4 v5, 0x0

    .line 1098
    goto :goto_16

    .line 1099
    :cond_36
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_37

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    goto :goto_14

    .line 1112
    :cond_37
    check-cast v2, LX/1ju;

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_38
    iget v2, v8, LX/1jt;->A00:I

    .line 1116
    .line 1117
    const/4 v1, 0x1

    .line 1118
    and-int v0, v2, v5

    .line 1119
    .line 1120
    if-nez v0, :cond_39

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    :cond_39
    if-eqz v1, :cond_3b

    .line 1124
    .line 1125
    and-int/lit8 v1, v2, 0x2

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    if-eqz v1, :cond_3a

    .line 1129
    .line 1130
    const/4 v0, 0x1

    .line 1131
    :cond_3a
    if-nez v0, :cond_3b

    .line 1132
    .line 1133
    invoke-virtual {v8}, LX/1jt;->A0G()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_34

    .line 1138
    .line 1139
    :cond_3b
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-static {v1, p1, v0}, LX/1jm;->A01(LX/1jm;II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1147
    .line 1148
    iput-object v0, v8, LX/1jt;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1149
    .line 1150
    iget v3, v8, LX/1jt;->A01:I

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    const-wide v1, 0x7fffffffffffffffL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    cmp-long v0, p2, v1

    .line 1162
    .line 1163
    if-eqz v0, :cond_3e

    .line 1164
    .line 1165
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 1166
    .line 1167
    invoke-static {v0, v3}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-wide v0, v0, LX/1jy;->A01:J

    .line 1172
    .line 1173
    const-wide/16 v9, 0x0

    .line 1174
    .line 1175
    cmp-long v2, v0, v9

    .line 1176
    .line 1177
    if-eqz v2, :cond_3c

    .line 1178
    .line 1179
    add-long v2, v11, v0

    .line 1180
    .line 1181
    cmp-long v1, v2, p2

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    if-gez v1, :cond_3d

    .line 1185
    .line 1186
    :cond_3c
    const/4 v0, 0x1

    .line 1187
    :cond_3d
    if-nez v0, :cond_3e

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_3e
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1191
    .line 1192
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1193
    .line 1194
    invoke-virtual {v0, v8, v4}, LX/1GP;->A0G(LX/1jt;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    iget-object v1, p0, LX/1jU;->A02:LX/1jx;

    .line 1202
    .line 1203
    iget v0, v8, LX/1jt;->A01:I

    .line 1204
    .line 1205
    sub-long/2addr v2, v11

    .line 1206
    invoke-static {v1, v0}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-wide v0, v7, LX/1jy;->A01:J

    .line 1211
    .line 1212
    const-wide/16 v9, 0x0

    .line 1213
    .line 1214
    cmp-long v4, v0, v9

    .line 1215
    .line 1216
    if-eqz v4, :cond_3f

    .line 1217
    .line 1218
    const-wide/16 v11, 0x4

    .line 1219
    .line 1220
    div-long/2addr v0, v11

    .line 1221
    const-wide/16 v9, 0x3

    .line 1222
    .line 1223
    mul-long/2addr v0, v9

    .line 1224
    div-long/2addr v2, v11

    .line 1225
    add-long/2addr v0, v2

    .line 1226
    move-wide v2, v0

    .line 1227
    :cond_3f
    iput-wide v2, v7, LX/1jy;->A01:J

    .line 1228
    .line 1229
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1230
    .line 1231
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/view/accessibility/AccessibilityManager;

    .line 1232
    .line 1233
    if-eqz v0, :cond_40

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/4 v0, 0x1

    .line 1240
    if-nez v1, :cond_41

    .line 1241
    .line 1242
    :cond_40
    const/4 v0, 0x0

    .line 1243
    :cond_41
    if-eqz v0, :cond_44

    .line 1244
    .line 1245
    iget-object v3, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_42

    .line 1252
    .line 1253
    invoke-static {v3, v5}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_42
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1257
    .line 1258
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/1jr;

    .line 1259
    .line 1260
    if-eqz v0, :cond_44

    .line 1261
    .line 1262
    iget-object v2, v0, LX/1jr;->A01:LX/1kA;

    .line 1263
    .line 1264
    instance-of v0, v2, LX/1kA;

    .line 1265
    .line 1266
    if-eqz v0, :cond_43

    .line 1267
    .line 1268
    invoke-static {v3}, LX/1E2;->getAccessibilityDelegate(Landroid/view/View;)LX/1Eq;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-eqz v1, :cond_43

    .line 1273
    .line 1274
    if-eq v1, v2, :cond_43

    .line 1275
    .line 1276
    iget-object v0, v2, LX/1kA;->A00:Ljava/util/Map;

    .line 1277
    .line 1278
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    :cond_43
    invoke-static {v3, v2}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_44
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1285
    .line 1286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 1287
    .line 1288
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 1289
    .line 1290
    if-eqz v0, :cond_45

    .line 1291
    .line 1292
    iput p1, v8, LX/1jt;->A04:I

    .line 1293
    .line 1294
    :cond_45
    const/4 v3, 0x1

    .line 1295
    goto/16 :goto_13

    .line 1296
    .line 1297
    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1298
    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1302
    .line 1303
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v2

    .line 1326
    :cond_47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1331
    .line 1332
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v2

    .line 1355
    :cond_48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1356
    .line 1357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string/jumbo v0, "trying to unhide a view that was not hidden"

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v2

    .line 1376
    :cond_49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    const-string/jumbo v0, "view is not a child, cannot hide "

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v2

    .line 1397
    :cond_4a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1398
    .line 1399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    const-string v0, "Invalid item position "

    .line 1402
    .line 1403
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "("

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "). Item count:"

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1423
    .line 1424
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LX/1je;->A00()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v3
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/1Gy;->A05:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/1jU;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/1jU;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    :goto_1
    if-ltz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/1jU;->A00:I

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/1jU;->A02(LX/1jU;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A07(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/1jt;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v3, LX/1jt;->A07:LX/1jU;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/1jU;->A0A(LX/1jt;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LX/1jU;->A09(LX/1jt;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v0, v3, LX/1jt;->A00:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1ja;->A0A(LX/1jt;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    iget v2, v3, LX/1jt;->A00:I

    .line 63
    .line 64
    and-int/lit8 v1, v2, 0x20

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_7
    if-eqz v0, :cond_2

    .line 71
    .line 72
    and-int/lit8 v0, v2, -0x21

    .line 73
    .line 74
    iput v0, v3, LX/1jt;->A00:I

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    iget v1, v2, LX/1jt;->A00:I

    .line 7
    .line 8
    and-int/2addr v3, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1jt;->A08()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/1ja;->A0H(LX/1jt;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-object p0, v2, LX/1jt;->A07:LX/1jU;

    .line 56
    .line 57
    iput-boolean v0, v2, LX/1jt;->A0E:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v2}, LX/1jt;->A0G()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1jt;->A0H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    iput-object p0, v2, LX/1jt;->A07:LX/1jU;

    .line 105
    .line 106
    iput-boolean v0, v2, LX/1jt;->A0E:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method public final A09(LX/1jt;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/1jt;->A07:LX/1jU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1jt;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1jt;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_14

    .line 29
    .line 30
    iget v0, p1, LX/1jt;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :cond_2
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/1GP;->A0I(LX/1jt;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :cond_4
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget v0, p1, LX/1jt;->A00:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :cond_6
    if-nez v0, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_7
    :goto_0
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/1jV;->A02(LX/1jt;)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, LX/1jt;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    :cond_8
    return-void

    .line 100
    :cond_9
    iget v0, p0, LX/1jU;->A00:I

    .line 101
    .line 102
    if-lez v0, :cond_13

    .line 103
    .line 104
    const/16 v1, 0x20e

    .line 105
    .line 106
    iget v0, p1, LX/1jt;->A00:I

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_a
    if-nez v0, :cond_13

    .line 114
    .line 115
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v0, p0, LX/1jU;->A00:I

    .line 122
    .line 123
    if-lt v7, v0, :cond_b

    .line 124
    .line 125
    if-lez v7, :cond_b

    .line 126
    .line 127
    invoke-static {p0, v5}, LX/1jU;->A02(LX/1jU;I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    :cond_b
    if-lez v7, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 137
    .line 138
    iget v4, p1, LX/1jt;->A03:I

    .line 139
    .line 140
    iget-object v3, v0, LX/1jc;->A03:[I

    .line 141
    .line 142
    if-eqz v3, :cond_12

    .line 143
    .line 144
    iget v0, v0, LX/1jc;->A00:I

    .line 145
    .line 146
    shl-int/lit8 v2, v0, 0x1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-ge v1, v2, :cond_12

    .line 150
    .line 151
    aget v0, v3, v1

    .line 152
    .line 153
    if-ne v0, v4, :cond_11

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_2
    if-nez v0, :cond_e

    .line 157
    .line 158
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    if-ltz v7, :cond_d

    .line 161
    .line 162
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1jt;

    .line 169
    .line 170
    iget v4, v0, LX/1jt;->A03:I

    .line 171
    .line 172
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 175
    .line 176
    iget-object v3, v0, LX/1jc;->A03:[I

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    iget v0, v0, LX/1jc;->A00:I

    .line 181
    .line 182
    shl-int/lit8 v2, v0, 0x1

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_3
    if-ge v1, v2, :cond_10

    .line 186
    .line 187
    aget v0, v3, v1

    .line 188
    .line 189
    if-ne v0, v4, :cond_f

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_4
    if-nez v0, :cond_c

    .line 193
    .line 194
    :cond_d
    add-int/2addr v7, v6

    .line 195
    :cond_e
    iget-object v0, p0, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_5
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, p1, v6}, LX/1jU;->A0B(LX/1jt;Z)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    const/4 v0, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_11
    add-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_12
    const/4 v0, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_13
    const/4 v1, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 223
    .line 224
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 272
    .line 273
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/1jt;->A07:LX/1jU;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_17

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " isAttached:"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A0A(LX/1jt;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/1jt;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/1jt;->A07:LX/1jU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/1jt;->A0E:Z

    .line 14
    .line 15
    iget v0, p1, LX/1jt;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    iput v0, p1, LX/1jt;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A0B(LX/1jt;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/1jr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/1jr;->A01:LX/1kA;

    .line 13
    .line 14
    instance-of v0, v1, LX/1kA;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/1kA;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Eq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1lt;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/1lt;->Cqo(LX/1jt;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1jV;->A02(LX/1jt;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v2, p1, LX/1jt;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/1jx;

    .line 67
    .line 68
    invoke-direct {v0}, LX/1jx;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/1jU;->A02:LX/1jx;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/1jx;->A03(LX/1jt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object v0, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
