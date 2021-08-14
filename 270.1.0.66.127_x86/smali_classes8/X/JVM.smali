.class public final LX/JVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VerticalAttachmentView$12"


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVM;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JVM;->A00:LX/JVJ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JVJ;->A0b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, v1, LX/JVJ;->A0j:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, v1, LX/JVJ;->A01:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jd9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Jd9;->A04()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/JVJ;->A0W:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JYi;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, LX/JYi;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 62
    .line 63
    iget-object v1, v0, LX/JVJ;->A0J:LX/JVO;

    .line 64
    .line 65
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, v1, LX/JVO;->A00:LX/JVX;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, LX/JVX;->A00:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v2, LX/JVX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_0
    iget-object v0, v2, LX/JVX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 101
    .line 102
    iget-object v0, v0, LX/JVJ;->A0t:LX/JW9;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 108
    .line 109
    iget-object v2, v0, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, LX/JVJ;->A02:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v0, v0, LX/JVJ;->A0q:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/JVM;->A00:LX/JVJ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/JVJ;->A0N()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-boolean v0, v2, LX/JVX;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v4, v2, LX/JVX;->A06:LX/JXw;

    .line 133
    .line 134
    iput-object v5, v4, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v0, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/JY4;

    .line 157
    .line 158
    invoke-interface {v2, v5}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Kj;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v1, v0, v3}, LX/JVX;->A00(LX/JVX;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
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
.end method
