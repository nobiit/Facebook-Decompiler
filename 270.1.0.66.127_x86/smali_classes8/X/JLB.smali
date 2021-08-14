.class public final LX/JLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Collection;

.field public A05:Z

.field public final A06:Landroid/animation/Animator$AnimatorListener;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/1QX;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JLB;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JLB;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JLB;->A0A:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-boolean p6, p0, LX/JLB;->A0D:Z

    .line 30
    .line 31
    iput-object p5, p0, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    iput-boolean p7, p0, LX/JLB;->A0B:Z

    .line 34
    .line 35
    iput-boolean p8, p0, LX/JLB;->A0C:Z

    .line 36
    .line 37
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/75H;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0u:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/JLB;->A0E:Z

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JLB;->A07:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v1}, LX/JLB;->A03(LX/JLB;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v1, 0x23d6

    .line 80
    .line 81
    iget-object v0, p0, LX/JLB;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1QJ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/75H;

    .line 98
    .line 99
    invoke-static {v1}, LX/J23;->A1B(LX/75H;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/J23;->A18(LX/75H;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 112
    .line 113
    :goto_1
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/JLG;

    .line 134
    .line 135
    invoke-direct {v0, p0, p3, p7}, LX/JLG;-><init>(LX/JLB;Landroid/view/ViewGroup;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LX/JLB;->A09:LX/1QX;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 145
    .line 146
    goto :goto_1
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

.method public static A00(LX/JLB;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JLB;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/JLB;->A0D:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f0a04ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JLB;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0a04ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    return-object p1
    .line 33
    .line 34
.end method

.method public static A01(LX/JLB;)Ljava/lang/Iterable;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a04f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v4
.end method

.method public static A02(Landroid/view/View;LX/7bz;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/7cG;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/7cG;

    .line 14
    .line 15
    invoke-interface {v5}, LX/7cG;->Asi()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 31
    .line 32
    new-instance v3, LX/CBS;

    .line 33
    .line 34
    invoke-direct {v3}, LX/CBS;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v5, v1}, LX/7cG;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/CBS;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-interface {p1, v1}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/CBS;->A03:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/JLz;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/JLz;-><init>(LX/7bz;Lcom/facebook/litho/LithoView;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/CBS;->A02:LX/CBP;

    .line 72
    .line 73
    check-cast p1, LX/JMP;

    .line 74
    .line 75
    invoke-interface {p1, v1}, LX/JMP;->Asf(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/CBS;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1}, LX/JMP;->Asg(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/CBS;->A00:I

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 93
    .line 94
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, LX/JLB;->A08(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, LX/JLB;->A07(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, LX/JLB;->A09(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-interface {p1, p0}, LX/7bz;->AhZ(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A03(LX/JLB;I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7CL;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/7CL;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/JLB;->A07:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xe1d6

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JLB;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/JMX;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/7CL;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/JMX;->A00(Landroid/view/View;)LX/1QX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v0, LX/JLL;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/JLL;-><init>(LX/JLB;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A04(LX/JLB;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JLB;->A01(LX/JLB;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static A05(LX/JLB;Landroid/view/View;LX/7bz;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JLB;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x7f0a04f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LX/JMP;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, LX/JMP;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, LX/JMP;->Asf(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v0}, LX/JMP;->Asg(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/JLB;->A0B:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, LX/JLB;->A0D:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v3, Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    goto :goto_0
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

.method public static A06(LX/JLB;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JLB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, LX/JLB;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A07(Lcom/facebook/litho/LithoView;LX/7bz;Z)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/7cG;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 4
    .line 5
    new-instance v3, LX/CBR;

    .line 6
    .line 7
    invoke-direct {v3}, LX/CBR;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v5, v1}, LX/7cG;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/CBR;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/CBR;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/JM1;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LX/JM1;-><init>(LX/7bz;Lcom/facebook/litho/LithoView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/CBR;->A01:LX/CBP;

    .line 45
    .line 46
    iput-boolean p2, v3, LX/CBR;->A03:Z

    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A08(Lcom/facebook/litho/LithoView;LX/7bz;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/CBO;

    .line 3
    .line 4
    invoke-direct {v3}, LX/CBO;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/JMP;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, LX/JMP;->Asf(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/CBO;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LX/JMP;->Asg(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/CBO;->A00:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/CBO;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/JM0;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LX/JM0;-><init>(LX/7bz;Lcom/facebook/litho/LithoView;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/CBO;->A01:LX/CBP;

    .line 51
    .line 52
    iput-boolean p2, v3, LX/CBO;->A04:Z

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A09(Lcom/facebook/litho/LithoView;LX/7bz;Z)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/7cG;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 4
    .line 5
    new-instance v3, LX/CBQ;

    .line 6
    .line 7
    invoke-direct {v3}, LX/CBQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v5, v1}, LX/7cG;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/CBQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/CBQ;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/JM2;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LX/JM2;-><init>(LX/7bz;Lcom/facebook/litho/LithoView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/CBQ;->A01:LX/CBP;

    .line 45
    .line 46
    iput-boolean p2, v3, LX/CBQ;->A03:Z

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0A(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7CL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JLB;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JLB;->A09:LX/1QX;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JLB;->A09:LX/1QX;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0C(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7CL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A0D(ILX/7bz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    move v8, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7CL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v1, p2, LX/7cG;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, p2}, LX/JLB;->A02(Landroid/view/View;LX/7bz;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const v1, 0xa0f0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JLB;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/01A;

    .line 45
    .line 46
    invoke-static {p0, v2}, LX/JLB;->A00(LX/JLB;Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LX/J5f;

    .line 51
    .line 52
    invoke-interface {p2}, LX/7bz;->Ash()LX/7c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/7c0;->Ayx()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v3 .. v9}, LX/J5f;-><init>(LX/JLB;LX/01A;JILX/7bz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, LX/JLB;->A02(Landroid/view/View;LX/7bz;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, p2}, LX/JLB;->A05(LX/JLB;Landroid/view/View;LX/7bz;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A0E(ILX/7bz;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7CL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p3, :cond_7

    .line 31
    .line 32
    instance-of v2, v3, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    instance-of v1, p2, LX/7cG;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    instance-of v1, p2, LX/7cG;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, LX/7cG;

    .line 56
    .line 57
    invoke-interface {v0}, LX/7cG;->Asi()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    move-object v0, v3

    .line 80
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-static {v0, p2, p3}, LX/JLB;->A08(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move-object v0, v3

    .line 87
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-static {v0, p2, p3}, LX/JLB;->A07(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    move-object v0, v3

    .line 94
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    invoke-static {v0, p2, p3}, LX/JLB;->A09(Lcom/facebook/litho/LithoView;LX/7bz;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p2, v3}, LX/7bz;->AhZ(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
