.class public final LX/B5h;
.super LX/B5p;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.invite.EventsExtendedInviteFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/B5n;

.field public A04:LX/B51;

.field public A05:LX/B5X;

.field public A06:LX/B5X;

.field public A07:LX/B7Y;

.field public A08:LX/B5U;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/1jM;

.field public A0D:LX/1jM;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:LX/0AH;

.field public A0K:LX/0AH;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B5p;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/B5h;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/B5q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/B5q;-><init>(LX/B5h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/B5h;->A0N:LX/1HR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/B5h;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B5h;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/B5h;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/B5h;->A01(LX/B5h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, LX/B5h;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f121a03

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A01(LX/B5h;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    iget-object v2, p0, LX/B5h;->A0C:LX/1jM;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/B5h;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/B5h;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2e1b94e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03d5

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5f0a7450

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x7cc6caa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/B5h;->A04:LX/B51;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/B51;->A0J:LX/1gV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/B51;->A01:LX/18E;

    .line 20
    .line 21
    iget-object v0, v2, LX/B51;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/B51;->A02:LX/18E;

    .line 27
    .line 28
    iget-object v0, v2, LX/B51;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/B51;->A00:LX/18E;

    .line 34
    .line 35
    iget-object v0, v2, LX/B51;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/B51;->A03:LX/18E;

    .line 41
    .line 42
    iget-object v0, v2, LX/B51;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/B5h;->A07:LX/B7Y;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/PUh;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, -0x6a10fa0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xa960f11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/B5h;->A0D:LX/1jM;

    .line 12
    .line 13
    const v0, 0x5cf6349d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0aea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1jM;

    .line 11
    .line 12
    iput-object v2, p0, LX/B5h;->A0C:LX/1jM;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, LX/B5h;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/B5h;->A0J:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/B5X;

    .line 35
    .line 36
    iput-object v2, p0, LX/B5h;->A06:LX/B5X;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v2, LX/B5X;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1212b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/B5l;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/B5h;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    iput-object v0, v2, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, p0, LX/B5p;->A03:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v0, v2, LX/B5l;->A04:Ljava/util/Set;

    .line 72
    .line 73
    iput v4, v2, LX/B5l;->A00:I

    .line 74
    .line 75
    iget-object v0, p0, LX/B5p;->A01:LX/B5u;

    .line 76
    .line 77
    iput-object v0, v2, LX/B5l;->A01:LX/B5u;

    .line 78
    .line 79
    iget-object v0, p0, LX/B5h;->A0J:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/B5X;

    .line 86
    .line 87
    iput-object v2, p0, LX/B5h;->A05:LX/B5X;

    .line 88
    .line 89
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v1, v2, LX/B5X;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, LX/B5l;->A05:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    iput-object v1, v2, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v1, p0, LX/B5p;->A03:Ljava/util/Set;

    .line 107
    .line 108
    iput-object v1, v2, LX/B5l;->A04:Ljava/util/Set;

    .line 109
    .line 110
    iput v4, v2, LX/B5l;->A00:I

    .line 111
    .line 112
    iget-object v0, p0, LX/B5p;->A01:LX/B5u;

    .line 113
    .line 114
    iput-object v0, v2, LX/B5l;->A01:LX/B5u;

    .line 115
    .line 116
    iget-object v0, p0, LX/B5h;->A06:LX/B5X;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/B5h;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    new-instance v1, LX/B5n;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/B5n;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/B5h;->A03:LX/B5n;

    .line 130
    .line 131
    iget-object v0, p0, LX/B5h;->A0C:LX/1jM;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/B5h;->A0C:LX/1jM;

    .line 137
    .line 138
    new-instance v0, LX/B5m;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/B5m;-><init>(LX/B5h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1jM;->A1S(LX/3jb;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/B5h;->A0C:LX/1jM;

    .line 147
    .line 148
    iget-object v0, p0, LX/B5h;->A0N:LX/1HR;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/D4U;

    .line 154
    .line 155
    iget-object v0, p0, LX/B5h;->A03:LX/B5n;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/D4U;-><init>(LX/B5n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a0aeb

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p0, LX/B5h;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-boolean v0, p0, LX/B5h;->A0L:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v0, 0x7f121cc8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    const v0, 0x7f0a0aec

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/B5h;->A01:Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, p0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_2
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LX/B5h;->A0C:LX/1jM;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/B5h;->A02:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/B5h;->A01:Landroid/view/View;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v3, p0, LX/B5h;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 220
    .line 221
    iget-object v2, p0, LX/B5h;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, LX/B5B;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LX/B5B;-><init>(LX/B5h;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/B51;

    .line 229
    .line 230
    invoke-direct {v0, v3, v2, v1}, LX/B51;-><init>(LX/0kw;Ljava/lang/String;LX/B5B;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/B5h;->A04:LX/B51;

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v0, "extra_original_event_id"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, LX/B5p;->A02:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v4, p0, LX/B5h;->A04:LX/B51;

    .line 254
    .line 255
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 256
    .line 257
    const/16 v0, 0xd9

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2d

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/B51;->A0H:LX/1ih;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v1, LX/9f4;

    .line 283
    .line 284
    invoke-direct {v1, v4}, LX/9f4;-><init>(LX/B51;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/B51;->A0K:LX/0nB;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v4, LX/B51;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    new-instance v1, LX/B52;

    .line 296
    .line 297
    invoke-direct {v1, v4}, LX/B52;-><init>(LX/B51;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v4, LX/B51;->A03:LX/18E;

    .line 301
    .line 302
    iget-object v0, v4, LX/B51;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_3
    invoke-static {p0}, LX/B5h;->A01(LX/B5h;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    const v0, 0x7f121a03

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_5
    iget-object v1, p0, LX/B5h;->A04:LX/B51;

    .line 321
    .line 322
    iget-object v0, p0, LX/B5p;->A02:Ljava/util/Set;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/B51;->A01(Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/B5p;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/B5h;->A0B:LX/0li;

    .line 18
    .line 19
    const v0, 0xa287

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B5h;->A0J:LX/0AH;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0xb8

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/B5h;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0xb9

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/B5h;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-static {v2}, LX/B5U;->A00(LX/0kw;)LX/B5U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B5h;->A08:LX/B5U;

    .line 51
    .line 52
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B5h;->A0K:LX/0AH;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "event_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/B5h;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "extra_cohost_ids"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/B5h;->A0I:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
    .line 79
.end method
