.class public final LX/JVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVN;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x5c3ef251

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/JVJ;->A0N:LX/2of;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/JVJ;->A0N:LX/2of;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 33
    .line 34
    invoke-static {v0}, LX/JVJ;->A0B(LX/JVJ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 41
    .line 42
    iget-object v1, v0, LX/JVJ;->A0N:LX/2of;

    .line 43
    .line 44
    const v0, 0x7f190088

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 51
    .line 52
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 55
    .line 56
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, p0, LX/JVN;->A00:LX/JVJ;

    .line 61
    .line 62
    iget v0, v1, LX/JVJ;->A0j:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v3

    .line 66
    float-to-int v7, v0

    .line 67
    iget-object v0, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/JVJ;->A18:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 77
    .line 78
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    new-instance v1, LX/IE7;

    .line 93
    .line 94
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 95
    .line 96
    iget-object v0, v0, LX/JVJ;->A0U:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/IE7;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 108
    .line 109
    invoke-static {v0}, LX/JVJ;->A01(LX/JVJ;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v1, p0, LX/JVN;->A00:LX/JVJ;

    .line 120
    .line 121
    iget-object v0, v1, LX/JVJ;->A0T:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/IfJ;

    .line 128
    .line 129
    iget-object v0, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 138
    .line 139
    iget v6, v0, LX/JVJ;->A0j:I

    .line 140
    .line 141
    iget-object v9, v0, LX/JVJ;->A0u:LX/JXI;

    .line 142
    .line 143
    iget-object v0, v0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/JYi;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v3, v0}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 169
    .line 170
    iget-object v0, v0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00(Landroid/view/View;)Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual/range {v4 .. v11}, LX/IfJ;->A00(Landroid/net/Uri;IILcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;LX/JXI;Ljava/util/List;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x1888a53a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, LX/JVN;->A00:LX/JVJ;

    .line 187
    .line 188
    iget-object v1, v0, LX/JVJ;->A0N:LX/2of;

    .line 189
    .line 190
    const v0, 0x7f190086

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
.end method
