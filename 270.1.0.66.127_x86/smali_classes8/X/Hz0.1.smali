.class public final LX/Hz0;
.super LX/Hz2;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/lang/Object;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hz2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x607

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hz0;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    if-nez p2, :cond_4

    .line 1
    .line 2
    check-cast p1, LX/Hyz;

    .line 3
    .line 4
    iget-object v4, p0, LX/Hz2;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hz0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v1, p1, LX/Hyz;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v1, v0, v7}, LX/I7U;->A03(Ljava/lang/Object;IZ)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/I7U;->A04(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/I7U;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, p1, LX/Hyz;->A01:LX/1N1;

    .line 36
    .line 37
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f100158

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/Hyz;->A02:LX/1N1;

    .line 54
    .line 55
    iget-object v1, p1, LX/Hyz;->A08:LX/2kt;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v6, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, LX/Hyz;->A01:LX/1N1;

    .line 66
    .line 67
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f100157

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x2a6

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, LX/Hyz;->A03:LX/1N1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/Hyz;->A06:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, LX/Hyy;

    .line 113
    .line 114
    invoke-direct {v1, p1}, LX/Hyy;-><init>(LX/Hyz;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, LX/Hyz;->A04:LX/Hyy;

    .line 118
    .line 119
    iget-object v0, p1, LX/Hyz;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/Hyz;->A0A:LX/Grb;

    .line 125
    .line 126
    iget-object v0, p1, LX/Hyz;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/Hyz;->A0A:LX/Grb;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, LX/6GX;->A0F(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, LX/Hyz;->A0A:LX/Grb;

    .line 138
    .line 139
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LX/6GX;->A0B(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/Hyz;->A0A:LX/Grb;

    .line 155
    .line 156
    const v0, 0x7f0600af

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/6GX;->A0C(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/Hyz;->A0A:LX/Grb;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6GX;->A0A()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p1, LX/Hyz;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    iget-object v1, p1, LX/Hyz;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x17

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v4, v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v2, :cond_0

    .line 197
    .line 198
    move v3, v4

    .line 199
    move v2, v0

    .line 200
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget-object v1, p1, LX/Hyz;->A03:LX/1N1;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v6, v3, v7}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "Invalid view type for binding view holder."

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0a52

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Hz0;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/Hyz;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Hyz;-><init>(LX/0kw;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid view type for creating view holder"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method
