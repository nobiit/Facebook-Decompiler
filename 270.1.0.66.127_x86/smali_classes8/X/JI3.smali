.class public final LX/JI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.product.ProductTaggingTagManager$3"


# instance fields
.field public final synthetic A00:LX/JI2;


# direct methods
.method public constructor <init>(LX/JI2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JI3;->A00:LX/JI2;

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
    .locals 13

    .line 0
    iget-object v1, p0, LX/JI3;->A00:LX/JI2;

    .line 1
    .line 2
    iget-object v0, v1, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 12
    .line 13
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x8101

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/JI2;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/78C;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/photos/base/tagging/Tag;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/5iZ;->A09:LX/5iZ;

    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/5iZ;->A06:LX/5iZ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, LX/JI3;->A00:LX/JI2;

    .line 75
    .line 76
    iget-object v0, v0, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JI3;->A00:LX/JI2;

    .line 82
    .line 83
    iget-object v0, v0, LX/JI2;->A05:Landroid/util/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/OiE;

    .line 89
    .line 90
    invoke-direct {v10}, LX/OiE;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LX/JI3;->A00:LX/JI2;

    .line 94
    .line 95
    iget-object v0, v5, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/76D;

    .line 105
    .line 106
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/75I;

    .line 111
    .line 112
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v4, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, LX/JI2;->A01:Landroid/graphics/RectF;

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/RectF;

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 134
    .line 135
    .line 136
    int-to-float v1, v6

    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

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
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/facebook/photos/base/tagging/Tag;

    .line 157
    .line 158
    new-instance v8, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/facebook/photos/base/tagging/Tag;->BBl()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/JXP;

    .line 171
    .line 172
    iget-object v7, v5, LX/JI2;->A03:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v11, v5, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    invoke-direct/range {v6 .. v12}, LX/JXP;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/facebook/photos/base/tagging/Tag;LX/OiE;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, LX/JI2;->A05:Landroid/util/LongSparseArray;

    .line 181
    .line 182
    iget-wide v0, v9, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, LX/JI3;->A00:LX/JI2;

    .line 189
    .line 190
    iget-object v1, v0, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v10, v1}, LX/OiE;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/OiE;

    .line 197
    .line 198
    return-void
    .line 199
.end method
