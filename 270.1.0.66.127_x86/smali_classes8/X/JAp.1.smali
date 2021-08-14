.class public final LX/JAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/75I;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const v2, 0x812f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JAp;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v2, 0x200d

    .line 23
    .line 24
    iget-object v0, p0, LX/JAp;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LX/75H;

    .line 45
    .line 46
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p1, LX/75U;

    .line 85
    .line 86
    invoke-interface {p1}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-float/2addr v2, v0

    .line 105
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const v1, 0x812f

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/JAp;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7GO;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    int-to-float v0, v6

    .line 131
    mul-float/2addr v0, v2

    .line 132
    float-to-int v3, v0

    .line 133
    new-instance v2, Landroid/graphics/Rect;

    .line 134
    .line 135
    sub-int v0, v4, v3

    .line 136
    .line 137
    shr-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    add-int/2addr v4, v3

    .line 140
    shr-int/lit8 v0, v4, 0x1

    .line 141
    .line 142
    invoke-direct {v2, v1, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    int-to-float v0, v4

    .line 156
    div-float/2addr v0, v2

    .line 157
    float-to-int v3, v0

    .line 158
    new-instance v2, Landroid/graphics/Rect;

    .line 159
    .line 160
    sub-int v0, v6, v3

    .line 161
    .line 162
    shr-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    add-int/2addr v6, v3

    .line 165
    shr-int/lit8 v0, v6, 0x1

    .line 166
    .line 167
    invoke-direct {v2, v5, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v0, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75I;

    .line 2
    .line 3
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v1, 0x812f

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JAp;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7GO;

    .line 29
    .line 30
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v4}, LX/7GO;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x812f

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JAp;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GO;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, LX/7GO;->A07(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    check-cast p1, LX/75U;

    .line 57
    .line 58
    invoke-interface {p1}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
