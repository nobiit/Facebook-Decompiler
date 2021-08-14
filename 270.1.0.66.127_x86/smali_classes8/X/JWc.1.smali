.class public final LX/JWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;


# instance fields
.field public A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A01:LX/Jd5;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/JXL;

.field public final A09:LX/1N1;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:LX/2GK;

.field public final A0E:LX/JXc;

.field public final A0F:LX/JXT;

.field public final A0G:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/Jd5;LX/JXT;LX/JXL;Lcom/google/common/base/Optional;Landroid/net/Uri;Landroid/view/View;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JWc;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x548

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JWc;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JWc;->A0D:LX/2GK;

    .line 23
    .line 24
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p8, p0, LX/JWc;->A06:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0087

    .line 30
    .line 31
    .line 32
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JWc;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, LX/JWc;->A02:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/JWc;->A0B:Landroid/view/ViewStub;

    .line 47
    .line 48
    iget-object v1, p0, LX/JWc;->A06:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a00af

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1N1;

    .line 58
    .line 59
    iput-object v0, p0, LX/JWc;->A09:LX/1N1;

    .line 60
    .line 61
    iput-object p4, p0, LX/JWc;->A0F:LX/JXT;

    .line 62
    .line 63
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, LX/JWc;->A0A:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v1, p0, LX/JWc;->A06:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a00b0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/JWc;->A07:Landroid/view/View;

    .line 78
    .line 79
    iput-object p9, p0, LX/JWc;->A0G:LX/0AH;

    .line 80
    .line 81
    invoke-interface {p9}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JXc;

    .line 86
    .line 87
    iput-object v0, p0, LX/JWc;->A0E:LX/JXc;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, LX/JWc;->A01:LX/Jd5;

    .line 93
    .line 94
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, LX/JWc;->A08:LX/JXL;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JWc;->A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/JWc;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JWc;->A01:LX/Jd5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWc;->A0F:LX/JXT;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/JXx;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final AgM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWc;->A0F:LX/JXT;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JWc;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWc;->A0F:LX/JXT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JWc;->A0F:LX/JXT;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JWc;->A0F:LX/JXT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JWc;->A0E:LX/JXc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JXc;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/JWc;->A0E:LX/JXc;

    .line 26
    .line 27
    iget-object v1, p0, LX/JWc;->A0F:LX/JXT;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/JWc;->A09:LX/1N1;

    .line 34
    .line 35
    iget-object v1, p0, LX/JWc;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f12108d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JWc;->A09:LX/1N1;

    .line 48
    .line 49
    iget-object v1, p0, LX/JWc;->A04:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/JWc;->A09:LX/1N1;

    .line 61
    .line 62
    iget-object v1, p0, LX/JWc;->A04:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f12108d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JWc;->A09:LX/1N1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JWc;->A09:LX/1N1;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JWc;->A07:Landroid/view/View;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JWc;->A05:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JWc;->A06:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWc;->A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    new-instance v2, LX/JCZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JWc;->A08:LX/JXL;

    .line 10
    .line 11
    iget-object v0, v0, LX/JXL;->A00:LX/JWY;

    .line 12
    .line 13
    iget-object v0, v0, LX/JWY;->A06:LX/Jd9;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jd9;->A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const-string v1, "frameOverlayItems"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JWc;->A08:LX/JXL;

    .line 28
    .line 29
    iget-object v0, v0, LX/JXL;->A00:LX/JWY;

    .line 30
    .line 31
    iget-object v0, v0, LX/JWY;->A06:LX/Jd9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Jd9;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/JCZ;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/JWc;->A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 49
    .line 50
    iget-object v0, p0, LX/JWc;->A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final BcV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JWc;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JWc;->A03:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/JWc;->A0F:LX/JXT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JXx;->A08:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/JWc;->A06:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final BqZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWc;->A00:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JWc;->A08:LX/JXL;

    .line 9
    .line 10
    iget-object v0, v0, LX/JXL;->A00:LX/JWY;

    .line 11
    .line 12
    iget-object v0, v0, LX/JWY;->A06:LX/Jd9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jd9;->A05()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final BwN(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWc;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWc;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121915

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 0

    return-void
.end method
