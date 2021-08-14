.class public final LX/JRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1k2;

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/JRv;

.field public final A0H:LX/JSJ;

.field public final A0I:LX/JOg;

.field public final A0J:LX/1Fb;

.field public final A0K:LX/1jM;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0N:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;LX/JOg;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/JRk;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/JRk;->A0B:I

    .line 13
    .line 14
    iput-object v1, p0, LX/JRk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/JRk;->A04:LX/0li;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x1ec

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/JRk;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x1eb

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JRk;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JRk;->A0D:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, LX/JRk;->A0I:LX/JOg;

    .line 49
    .line 50
    const/16 v2, 0x22b0

    .line 51
    .line 52
    iget-object v1, p0, LX/JRk;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Cn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/JRk;->A0C:I

    .line 66
    .line 67
    const v0, 0x7f0a22f2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1jM;

    .line 75
    .line 76
    iput-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/JRk;->A0N:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 85
    .line 86
    iget-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/JRk;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    new-instance v2, LX/JSe;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LX/JSe;-><init>(LX/JRk;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/JSd;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/JSd;-><init>(LX/JRk;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/JSJ;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2, v0}, LX/JSJ;-><init>(LX/0kw;LX/JSe;LX/JSd;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/JRk;->A0H:LX/JSJ;

    .line 109
    .line 110
    iget-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JRk;->A0K:LX/1jM;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a22ed

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/1Fb;

    .line 130
    .line 131
    iput-object v2, p0, LX/JRk;->A0J:LX/1Fb;

    .line 132
    .line 133
    new-instance v0, LX/JSP;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/JSP;-><init>(LX/JRk;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/JSf;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/JSf;-><init>(LX/JRk;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/JRv;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/JRv;-><init>(LX/JSf;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LX/JRk;->A0G:LX/JRv;

    .line 152
    .line 153
    iget-object v0, p0, LX/JRk;->A0J:LX/1Fb;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/JRk;->A0J:LX/1Fb;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/1Fb;->A0i(Z)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a22f1

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewStub;

    .line 171
    .line 172
    iput-object v0, p0, LX/JRk;->A0F:Landroid/view/ViewStub;

    .line 173
    .line 174
    const v0, 0x7f0a22ef

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewStub;

    .line 182
    .line 183
    iput-object v0, p0, LX/JRk;->A0E:Landroid/view/ViewStub;

    .line 184
    .line 185
    return-void
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
.end method

.method public static A00(LX/JRk;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/JRk;->A09:Z

    .line 18
    .line 19
    iget v1, p0, LX/JRk;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JSI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JSI;->CEV()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, LX/JRk;->A00:I

    .line 36
    .line 37
    iget v2, p0, LX/JRk;->A0B:I

    .line 38
    .line 39
    iget-boolean v1, p0, LX/JRk;->A08:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/JRk;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/JSI;

    .line 54
    .line 55
    iget-object v0, p0, LX/JRk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/JT2;

    .line 72
    .line 73
    invoke-interface {v3}, LX/JSI;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v4}, LX/JT2;->Cei(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-ge p1, v2, :cond_3

    .line 87
    .line 88
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v0, p0, LX/JRk;->A08:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v1, p0, LX/JRk;->A0A:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/JRk;->A0I:LX/JOg;

    .line 101
    .line 102
    iget-object v0, v0, LX/JOg;->A00:LX/JRj;

    .line 103
    .line 104
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    check-cast v0, LX/76F;

    .line 114
    .line 115
    check-cast v0, LX/76D;

    .line 116
    .line 117
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/75G;

    .line 122
    .line 123
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v1, v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/JRk;->A0I:LX/JOg;

    .line 130
    .line 131
    iget-object v0, v0, LX/JOg;->A00:LX/JRj;

    .line 132
    .line 133
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v0, LX/76F;

    .line 143
    .line 144
    check-cast v0, LX/76D;

    .line 145
    .line 146
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75G;

    .line 151
    .line 152
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, p0, LX/JRk;->A0A:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/JRk;->A0D:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/16 v1, 0x2155

    .line 168
    .line 169
    iget-object v0, p0, LX/JRk;->A04:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0tk;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v0, 0x7f1600c2

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v0, 0x7f160063

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/JRk;->A0D:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f160009

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    .line 228
    const/16 v3, 0x50

    .line 229
    .line 230
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    iget-object v0, p0, LX/JRk;->A0J:LX/1Fb;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JRk;->A0D:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f160009

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 256
    .line 257
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    .line 259
    iget-object v0, p0, LX/JRk;->A0E:Landroid/view/ViewStub;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/JRk;->A0F:Landroid/view/ViewStub;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, p0, LX/JRk;->A0G:LX/JRv;

    .line 270
    .line 271
    iget-object v1, v0, LX/JRv;->A01:LX/5FL;

    .line 272
    .line 273
    iget-object v0, v0, LX/JRv;->A00:LX/JSf;

    .line 274
    .line 275
    iget-object v0, v0, LX/JSf;->A00:LX/JRk;

    .line 276
    .line 277
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/JSI;

    .line 284
    .line 285
    invoke-interface {v0}, LX/JSI;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/JSh;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_3
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/JSI;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/JSI;->CfI(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, LX/JRk;->A09:Z

    .line 313
    .line 314
    :cond_7
    iget-object v0, p0, LX/JRk;->A0H:LX/JSJ;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, LX/JRk;->A0N:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 320
    .line 321
    iget-object v1, p0, LX/JRk;->A0K:LX/1jM;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v1, v0, p1}, LX/1Gy;->A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V

    .line 325
    .line 326
    .line 327
    iput p1, p0, LX/JRk;->A0B:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    iget-object v1, v0, LX/JSh;->A00:Landroid/view/View;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    const v0, 0x7f16007b

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    return-void
    .line 339
    .line 340
    .line 341
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRk;->A0J:LX/1Fb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/JRk;->A07:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/JRk;->A0K:LX/1jM;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/JRk;->A0J:LX/1Fb;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/JRk;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, LX/JRk;->A01:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, LX/JRk;->A0K:LX/1jM;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
