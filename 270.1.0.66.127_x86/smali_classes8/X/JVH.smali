.class public final LX/JVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public A01:LX/0li;

.field public final A02:LX/JVI;

.field public final A03:LX/JUQ;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/JVF;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/JUQ;LX/JVF;LX/76d;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/7Ge;->A01:LX/7Ge;

    .line 4
    .line 5
    new-instance v0, LX/JVl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/JVl;-><init>(LX/JVH;LX/7Ge;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JVH;->A06:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget-object v1, LX/7Ge;->A02:LX/7Ge;

    .line 13
    .line 14
    new-instance v0, LX/JVl;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/JVl;-><init>(LX/JVH;LX/7Ge;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JVH;->A07:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, LX/JVe;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JVe;-><init>(LX/JVH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JVH;->A08:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object v2, LX/7Ge;->A03:LX/7Ge;

    .line 29
    .line 30
    new-instance v0, LX/JVl;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LX/JVl;-><init>(LX/JVH;LX/7Ge;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JVH;->A05:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JVH;->A01:LX/0li;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JVH;->A04:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object p3, p0, LX/JVH;->A03:LX/JUQ;

    .line 56
    .line 57
    iput-object p4, p0, LX/JVH;->A09:LX/JVF;

    .line 58
    .line 59
    new-instance v4, LX/JVI;

    .line 60
    .line 61
    const/16 v2, 0x200d

    .line 62
    .line 63
    iget-object v1, p0, LX/JVH;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, LX/JVr;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LX/JVr;-><init>(LX/JVH;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, LX/76F;

    .line 78
    .line 79
    invoke-interface {p2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/76y;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v4, v3, v2, p5, v0}, LX/JVI;-><init>(Landroid/content/Context;LX/JYo;LX/76d;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/JVH;->A02:LX/JVI;

    .line 99
    .line 100
    return-void
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
.end method

.method public static A00(LX/JVH;LX/7Ge;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    iget-object v2, v5, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 19
    .line 20
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 30
    .line 31
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x8101

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/JVI;->A0G:LX/0li;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/78C;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5}, LX/JVI;->A00(LX/JVI;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v5, LX/JVI;->A0G:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/78C;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/photos/base/tagging/Tag;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v2, 0x1

    .line 114
    const v1, 0x8102

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/JVI;->A0G:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/78G;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, LX/BK9;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x8101

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/JVI;->A0G:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/78C;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/JVH;->A04:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    check-cast v0, LX/76D;

    .line 160
    .line 161
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/75I;

    .line 166
    .line 167
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, p0, LX/JVH;->A09:LX/JVF;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, p1}, LX/JVF;->Btn(ILX/7Ge;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVH;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    invoke-static {v0}, LX/79R;->A0D(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
.end method


# virtual methods
.method public final ATY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    iget-object v2, v0, LX/JVI;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, v0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, v0, LX/JVI;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/JVH;->D8n(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JVH;->A02:LX/JVI;

    .line 4
    .line 5
    iget-object v0, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JVI;->A0N(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JVH;->A02:LX/JVI;

    .line 11
    .line 12
    iget-object v1, p0, LX/JVH;->A06:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, v2, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p0, LX/JVH;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x100830007036cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/JVH;->A02:LX/JVI;

    .line 48
    .line 49
    iget-object v1, p0, LX/JVH;->A07:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 65
    .line 66
    iget-object v1, p0, LX/JVH;->A08:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iget-object v0, v0, LX/JVI;->A05:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/JVH;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, LX/JVH;->A02:LX/JVI;

    .line 80
    .line 81
    new-instance v2, LX/JVY;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/JVY;-><init>(LX/JVH;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    iget-object v0, v3, LX/JVI;->A02:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, LX/JVI;->A03:Landroid/view/GestureDetector;

    .line 94
    .line 95
    iget-object v1, v3, LX/JVI;->A0D:LX/1KX;

    .line 96
    .line 97
    new-instance v0, LX/JVq;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/JVq;-><init>(LX/JVI;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/JVH;->A02:LX/JVI;

    .line 106
    .line 107
    iget-object v0, p0, LX/JVH;->A05:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, LX/JVH;->A02:LX/JVI;

    .line 113
    .line 114
    iget-object v0, p0, LX/JVH;->A04:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v0, LX/76D;

    .line 124
    .line 125
    check-cast v0, LX/76F;

    .line 126
    .line 127
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/76y;

    .line 132
    .line 133
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/01l;->A0W:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v3, LX/JVI;->A05:Landroid/view/View;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 154
    .line 155
    invoke-direct {p0}, LX/JVH;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v1, v0, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/JVH;->DG7(F)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 9
    .line 10
    iget-object v1, v0, LX/JVI;->A0I:LX/2of;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object v1, p0, LX/JVH;->A02:LX/JVI;

    .line 33
    .line 34
    iget-object v0, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/JVI;->A0N(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    iget-object v1, p0, LX/JVH;->A02:LX/JVI;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/JVI;->A0O(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE2()V
    .locals 0

    return-void
.end method

.method public final CSl()V
    .locals 0

    return-void
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVH;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    return-void
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/JVI;->A0O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JVI;->setScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 10
    .line 11
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2392

    .line 16
    .line 17
    iget-object v0, p0, LX/JVH;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ns;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
.end method

.method public final DSX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/JVI;->A05:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JVH;->A02:LX/JVI;

    .line 9
    .line 10
    iget-object v0, v1, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 22
    .line 23
    iget-object v1, v0, LX/JVI;->A0I:LX/2of;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 45
    .line 46
    const/16 v2, 0x24a4

    .line 47
    .line 48
    iget-object v1, v0, LX/JVI;->A0G:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1gV;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x20ff

    .line 61
    .line 62
    iget-object v1, p0, LX/JVH;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x100830007036cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final DUm()V
    .locals 0

    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVH;->A02:LX/JVI;

    .line 1
    .line 2
    iget v0, v0, LX/JVI;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
