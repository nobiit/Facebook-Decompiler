.class public abstract LX/Mya;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/1Wj;

.field public A01:Ljava/util/Map;

.field public A02:LX/Myb;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Wj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mya;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mya;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/Myb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Myb;-><init>(LX/Mya;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Mya;->A02:LX/Myb;

    .line 21
    .line 22
    iput-object p1, p0, LX/Mya;->A00:LX/1Wj;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mya;->A04:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/1VC;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/1Fb;

    .line 2
    .line 3
    iget-object v0, p0, LX/Mya;->A02:LX/Myb;

    .line 4
    .line 5
    iget-object v0, v0, LX/Myb;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/1KQ;->A02(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Myc;

    .line 26
    .line 27
    iget-object v0, v6, LX/Myc;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget v0, v6, LX/Myc;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/Mya;->A0K(I)LX/Myd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x667face8

    .line 48
    .line 49
    .line 50
    const-string v0, "RecyclablePagerAdapter.add %s"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget v0, v6, LX/Myc;->A00:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LX/Mya;->A0J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v1, 0x7f0a0d85

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v6, LX/Myc;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/Mya;->A0K(I)LX/Myd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v2, p0, LX/Mya;->A03:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, v6, LX/Myc;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, p0, LX/Mya;->A01:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Class;

    .line 104
    .line 105
    iget v1, v6, LX/Myc;->A00:I

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_0

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v0, v1}, LX/Mya;->A0M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "RecyclablePagerAdapter.ViewPager.addView"

    .line 124
    .line 125
    const v0, -0xdc69763

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x4b1fae2c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    const v0, -0x30c145ae

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1
    iget-object v7, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    if-ge v1, v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2, v7}, LX/1VC;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 171
    :cond_2
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v1, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, LX/Mya;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Class;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, LX/Mya;->A00:LX/1Wj;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v4}, LX/1Wj;->A02(Ljava/lang/Class;Landroid/view/View;LX/1Ff;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v1, p0, LX/Mya;->A03:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/Mya;->A01:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    iget-object v0, v6, LX/Myc;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Object is being added to pager twice: %s"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    const v0, 0x6a229243

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    const v0, 0x7530768

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_4
    iget-object v0, p0, LX/Mya;->A02:LX/Myb;

    .line 241
    .line 242
    iget-object v0, v0, LX/Myb;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, LX/Mya;->A04:Z

    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 253
    .line 254
    .line 255
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mya;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mya;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    :cond_1
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/Mya;->A0L(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Mya;->A02:LX/Myb;

    .line 5
    .line 6
    iget-object v3, v0, LX/Myb;->A00:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, LX/Myc;

    .line 9
    .line 10
    iget-object v1, v0, LX/Myb;->A01:LX/Mya;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v4, p2}, LX/Myc;-><init>(LX/Mya;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v4
    .line 21
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mya;->A02:LX/Myb;

    .line 1
    .line 2
    iget-object v3, v0, LX/Myb;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v2, LX/Myc;

    .line 5
    .line 6
    iget-object v1, v0, LX/Myb;->A01:LX/Mya;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, p3, p2}, LX/Myc;-><init>(LX/Mya;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const v0, 0x7f0a0d85

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0J(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Mya;->A0K(I)LX/Myd;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Mya;->A00:LX/1Wj;

    .line 5
    .line 6
    invoke-interface {v5}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v0}, LX/Mye;->Aed(Landroid/content/Context;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public abstract A0K(I)LX/Myd;
.end method

.method public abstract A0L(I)Ljava/lang/Object;
.end method

.method public abstract A0M(Landroid/view/View;Ljava/lang/Object;I)V
.end method
