.class public final LX/KVj;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.ui.StickerDIYItemsAdapter"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public A02:LX/KVr;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KVj;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x5f8

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KVj;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/KVm;

    .line 9
    .line 10
    iget-object v1, p0, LX/KVj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 21
    .line 22
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/K1D;->A02:LX/K1D;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LX/KVm;->A01:LX/KVi;

    .line 36
    .line 37
    iget-object v0, v5, LX/KVi;->A03:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v1, p1, LX/KVm;->A01:LX/KVi;

    .line 44
    .line 45
    new-instance v0, LX/KVs;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/KVs;-><init>(LX/KVm;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/KVi;->A02:LX/KVs;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v3, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 54
    .line 55
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 56
    .line 57
    if-eq v3, v0, :cond_5

    .line 58
    .line 59
    sget-object v1, LX/K1D;->A02:LX/K1D;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v3, v1, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x1

    .line 65
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, LX/KVi;->A03:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 69
    .line 70
    iget-object v0, v5, LX/KVi;->A01:LX/3Il;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, v5, LX/KVi;->A04:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f160040

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/3Il;

    .line 88
    .line 89
    invoke-direct {v0, v1, v1}, LX/3Il;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/KVi;->A01:LX/3Il;

    .line 93
    .line 94
    :cond_7
    iget-object v0, v5, LX/KVi;->A00:LX/1Qt;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v1, LX/1Qu;

    .line 99
    .line 100
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/KVi;->A00:LX/1Qt;

    .line 116
    .line 117
    :cond_8
    iget-object v1, v5, LX/KVi;->A00:LX/1Qt;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v3, LX/1Qr;->A0D:Z

    .line 129
    .line 130
    iget-object v0, v5, LX/KVi;->A01:LX/3Il;

    .line 131
    .line 132
    iput-object v0, v3, LX/1Qr;->A04:LX/3Il;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/1Qr;->A0F:Z

    .line 136
    .line 137
    iput-object v1, v3, LX/1Qr;->A02:LX/1Qt;

    .line 138
    .line 139
    iget-object v0, v5, LX/KVi;->A04:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v2, LX/2gn;

    .line 146
    .line 147
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f160027

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v2, v0}, LX/2gn;->A04(F)V

    .line 159
    .line 160
    .line 161
    const v1, -0x333334

    .line 162
    .line 163
    .line 164
    const v0, 0x7f160009

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/KVi;->A06:LX/1KX;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, LX/1L7;->A0L(LX/2gn;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, LX/KVi;->A06:LX/1KX;

    .line 185
    .line 186
    iget-object v1, v5, LX/KVi;->A05:LX/1Ll;

    .line 187
    .line 188
    sget-object v0, LX/KVi;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 11

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/KVj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x7f1a09b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, LX/KVj;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f0a259e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x1

    .line 46
    const v0, 0xe591

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/KVj;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/KXQ;

    .line 56
    .line 57
    sget-object v10, LX/Qox;->A05:LX/Qox;

    .line 58
    .line 59
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x200d

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v1, 0x2393

    .line 77
    .line 78
    iget-object v3, v2, LX/KXQ;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1Nu;

    .line 86
    .line 87
    const v1, 0x896e

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3SP;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v9}, LX/3SP;->A02(LX/Qox;Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0, v8}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    const/high16 v1, -0x1000000

    .line 108
    .line 109
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    const/high16 v1, 0xa000000

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance v0, LX/KVk;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/KVk;-><init>(LX/KVj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/KVq;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/KVq;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const v0, 0x7f1a09a7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, p0, LX/KVj;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 156
    .line 157
    new-instance v2, LX/KVm;

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 160
    .line 161
    const/16 v0, 0x5fb

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v4}, LX/KVm;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/KVt;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/KVt;-><init>(LX/KVj;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, LX/KVm;->A00:LX/KVt;

    .line 175
    .line 176
    return-object v2
    .line 177
    .line 178
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
