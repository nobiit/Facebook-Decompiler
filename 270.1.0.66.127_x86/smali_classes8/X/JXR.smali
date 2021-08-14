.class public final LX/JXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;
.implements LX/JXH;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

.field public A03:LX/JXU;

.field public A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A05:LX/JXT;

.field public A06:LX/JXH;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/google/common/base/Optional;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/1Ll;

.field public final A0E:LX/Aay;

.field public final A0F:LX/JXc;

.field public final A0G:LX/JWY;

.field public final A0H:LX/JXv;

.field public final A0I:LX/B4p;

.field public final A0J:LX/22B;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/JYE;

.field public final A0N:LX/2W0;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/net/Uri;LX/2W0;Ljava/lang/String;Landroid/widget/FrameLayout;LX/JXT;Ljava/lang/String;LX/B4p;LX/JWY;LX/JXH;Lcom/google/common/base/Optional;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JYE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JYE;-><init>(LX/JXR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JXR;->A0M:LX/JYE;

    .line 9
    .line 10
    new-instance v0, LX/JXV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JXV;-><init>(LX/JXR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JXR;->A0H:LX/JXv;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 23
    .line 24
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JXR;->A0E:LX/Aay;

    .line 29
    .line 30
    new-instance v0, LX/JXc;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/JXc;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JXR;->A0F:LX/JXc;

    .line 36
    .line 37
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JXR;->A0D:LX/1Ll;

    .line 42
    .line 43
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JXR;->A0J:LX/22B;

    .line 48
    .line 49
    iput-object p2, p0, LX/JXR;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    iput-object p3, p0, LX/JXR;->A0N:LX/2W0;

    .line 52
    .line 53
    iput-object p4, p0, LX/JXR;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, LX/JXR;->A0C:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    move-object/from16 v1, p12

    .line 58
    .line 59
    iput-object v1, p0, LX/JXR;->A0B:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p9, p0, LX/JXR;->A0G:LX/JWY;

    .line 62
    .line 63
    iput-object p7, p0, LX/JXR;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p8, p0, LX/JXR;->A0I:LX/B4p;

    .line 66
    .line 67
    new-instance v0, LX/JXU;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/JXU;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/JXR;->A0C:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v2, p0, LX/JXR;->A03:LX/JXU;

    .line 80
    .line 81
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 91
    .line 92
    iget-object v1, p0, LX/JXR;->A0M:LX/JYE;

    .line 93
    .line 94
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 95
    .line 96
    iput-object v1, v0, LX/JXS;->A03:LX/JYE;

    .line 97
    .line 98
    iput-object p6, p0, LX/JXR;->A05:LX/JXT;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p0, LX/JXR;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p11, p0, LX/JXR;->A0A:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    iput-object p10, p0, LX/JXR;->A06:LX/JXH;

    .line 107
    .line 108
    return-void
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
.end method

.method public static A00(LX/JXR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JXR;->A03:LX/JXU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/JXR;->A03:LX/JXU;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/JXU;->A06:LX/JXS;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/JXU;->A06:LX/JXS;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/JXf;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/JXf;-><init>(LX/JXS;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/JXU;->A03:LX/JYP;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/JXU;->A03:LX/JYP;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/JXU;->A04:LX/HTg;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/JXU;->A04:LX/HTg;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/JXU;->A01:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/JXU;->A02:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/JXU;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, LX/JXR;->A07:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method

.method public static A01(LX/JXR;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JXR;->A0F:LX/JXc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JXc;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JXR;->A03:LX/JXU;

    .line 6
    .line 7
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 8
    .line 9
    iget-object v1, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f16001a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    sub-int/2addr v3, p1

    .line 32
    iget-object v0, v4, LX/JXU;->A07:LX/1iR;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/47U;->A00(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/JXU;->A06:LX/JXS;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f16001c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/JXR;->A03:LX/JXU;

    .line 60
    .line 61
    new-instance v2, LX/JXp;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, LX/JXp;-><init>(LX/JXR;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(LX/JXR;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, LX/JXR;->A0N:LX/2W0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JXR;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 6
    .line 7
    iget-object v3, p0, LX/JXR;->A05:LX/JXT;

    .line 8
    .line 9
    const v2, 0x7f19031f

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1230f6

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1210f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/JXx;->A0R(III)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 22
    .line 23
    iget-object v0, p0, LX/JXR;->A0H:LX/JXv;

    .line 24
    .line 25
    iput-object v0, v1, LX/JXT;->A07:LX/JXv;

    .line 26
    .line 27
    iget-object v1, v1, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JXR;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    iget-object v2, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 50
    .line 51
    iget v0, v0, LX/JWY;->A02:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    invoke-static {v2}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v6, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 63
    .line 64
    iget v0, v0, LX/JWY;->A01:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    invoke-static {v2}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v5, v1

    .line 73
    :goto_2
    iget-object v2, p0, LX/JXR;->A0I:LX/B4p;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/JXR;->BcV()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/JWY;->A0E(Landroid/net/Uri;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v3, v1, v0}, LX/B4p;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Ljava/lang/Integer;I)LX/B4o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, p0, LX/JXR;->A03:LX/JXU;

    .line 90
    .line 91
    iget-object v2, p0, LX/JXR;->A0D:LX/1Ll;

    .line 92
    .line 93
    invoke-static {v7}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/3Il;

    .line 98
    .line 99
    invoke-direct {v0, v6, v5}, LX/3Il;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 103
    .line 104
    iput-object v4, v1, LX/1Qr;->A09:LX/2Eb;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    const-class v0, LX/JXU;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/JXU;->A02:LX/1KX;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LX/JXR;->A08:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/JXR;->A09:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/JXR;->A00:Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 147
    .line 148
    iget v5, v0, LX/JWY;->A01:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, p0, LX/JXR;->A0G:LX/JWY;

    .line 152
    .line 153
    iget v6, v0, LX/JWY;->A02:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v7, p0, LX/JXR;->A01:Landroid/net/Uri;

    .line 157
    .line 158
    goto :goto_0
    .line 159
.end method

.method public final AgM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JXR;->A0F:LX/JXc;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JXc;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JXR;->A0F:LX/JXc;

    .line 27
    .line 28
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 34
    .line 35
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JXR;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    new-instance v2, LX/JCZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JXT;->A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v0, "textParamsList"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JXR;->A05:LX/JXT;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/JXT;->A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "stickerParamsList"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 44
    .line 45
    iget-object v0, p0, LX/JXR;->A04:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
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
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 1
    .line 2
    iget-object v1, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JXR;->A05:LX/JXT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/JXw;->A02:LX/JY4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/JXR;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final BqZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JXR;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BwN(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/JXR;->A0A:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C2n()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXR;->A0H:LX/JXv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JXv;->C2f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COh(LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final COr(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COw(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COy(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CdS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXR;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 7
    .line 8
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JXS;->A01()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXR;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JXR;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A04:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXR;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123f94

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXR;->A03:LX/JXU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResumed()V
    .locals 0

    return-void
.end method
