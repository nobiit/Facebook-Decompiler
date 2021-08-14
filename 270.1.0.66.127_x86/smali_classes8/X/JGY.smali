.class public final LX/JGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0E:LX/767;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/JKG;

.field public A03:LX/JGh;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/view/View;

.field public final A09:LX/JBH;

.field public final A0A:LX/JgV;

.field public final A0B:LX/5e4;

.field public final A0C:LX/5e4;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGY;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGY;->A0E:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/5e4;LX/JgV;LX/5e4;Landroid/view/View;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JGY;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p3, p0, LX/JGY;->A0B:LX/5e4;

    .line 29
    .line 30
    iput-object p4, p0, LX/JGY;->A0A:LX/JgV;

    .line 31
    .line 32
    iput-object p5, p0, LX/JGY;->A0C:LX/5e4;

    .line 33
    .line 34
    iput-object p6, p0, LX/JGY;->A08:Landroid/view/View;

    .line 35
    .line 36
    iput-object p7, p0, LX/JGY;->A09:LX/JBH;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75e;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75I;

    .line 21
    .line 22
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/75H;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v2, LX/75U;

    .line 55
    .line 56
    invoke-interface {v2}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    div-float v2, v12, v11

    .line 73
    .line 74
    invoke-static {v1}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const v1, 0x812f

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JGY;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7GO;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v2, v0

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/JGY;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7GO;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v7, v0

    .line 112
    sub-float/2addr v7, v11

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v7, v0

    .line 116
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v9, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    mul-float/2addr v3, v12

    .line 141
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    mul-float/2addr v2, v11

    .line 144
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    mul-float/2addr v1, v12

    .line 147
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    mul-float/2addr v0, v11

    .line 150
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    add-float/2addr v4, v7

    .line 158
    const v1, 0x812f

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/JGY;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7GO;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v4, v0

    .line 175
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    add-float/2addr v2, v7

    .line 180
    iget-object v0, p0, LX/JGY;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7GO;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v2, v0

    .line 194
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    return-void
    .line 199
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    move-object v0, v2

    .line 28
    check-cast v0, LX/75H;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 35
    .line 36
    invoke-interface {v2}, LX/75e;->Bj0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/75G;

    .line 43
    .line 44
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7Ge;->A03:LX/7Ge;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/IzE;->A0s:LX/IzE;

    .line 61
    .line 62
    sget-object v0, LX/JGY;->A0E:LX/767;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/JGY;->A09:LX/JBH;

    .line 68
    .line 69
    sget-object v0, LX/JBf;->A0r:LX/JBf;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/JBH;->A0S(LX/JBf;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_1
    check-cast v2, LX/75G;

    .line 76
    .line 77
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/IzE;->A0s:LX/IzE;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_1
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 94
    .line 95
    sget-object v0, LX/JGY;->A0E:LX/767;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 103
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/75e;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, v18

    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    move-object/from16 v18, v0

    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75H;

    .line 32
    .line 33
    invoke-static {v0}, LX/J8a;->A04(LX/75H;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1d

    .line 38
    .line 39
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75G;

    .line 44
    .line 45
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1d

    .line 50
    .line 51
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75G;

    .line 56
    .line 57
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1d

    .line 62
    .line 63
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75I;

    .line 68
    .line 69
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1d

    .line 74
    .line 75
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/75I;

    .line 80
    .line 81
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1e

    .line 86
    .line 87
    invoke-static {v3}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1e

    .line 92
    .line 93
    move-object v12, v9

    .line 94
    check-cast v12, LX/75I;

    .line 95
    .line 96
    invoke-static {v12}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    check-cast v1, LX/75G;

    .line 106
    .line 107
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/75G;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/75I;

    .line 124
    .line 125
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_0
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_1
    move-object v1, v9

    .line 140
    check-cast v1, LX/75O;

    .line 141
    .line 142
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/75O;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/75G;

    .line 159
    .line 160
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_2
    iget-object v0, v10, LX/JGY;->A0B:LX/5e4;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v0, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    check-cast v7, LX/76F;

    .line 204
    .line 205
    iget-object v0, v10, LX/JGY;->A03:LX/JGh;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const v1, 0xe4ad

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 219
    .line 220
    move-object v5, v7

    .line 221
    check-cast v5, LX/76D;

    .line 222
    .line 223
    iget-object v4, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object v3, v10, LX/JGY;->A0A:LX/JgV;

    .line 226
    .line 227
    iget-object v2, v10, LX/JGY;->A08:Landroid/view/View;

    .line 228
    .line 229
    iget-object v1, v10, LX/JGY;->A09:LX/JBH;

    .line 230
    .line 231
    new-instance v0, LX/JGh;

    .line 232
    .line 233
    move-object/from16 v24, v2

    .line 234
    .line 235
    move-object/from16 v25, v1

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    move-object/from16 v21, v5

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v23, v3

    .line 246
    .line 247
    invoke-direct/range {v19 .. v25}, LX/JGh;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;LX/JgV;Landroid/view/View;LX/JBH;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v10, LX/JGY;->A03:LX/JGh;

    .line 251
    .line 252
    :cond_3
    iget-object v6, v10, LX/JGY;->A03:LX/JGh;

    .line 253
    .line 254
    iget-object v0, v6, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v5, LX/76D;

    .line 264
    .line 265
    iget-object v2, v6, LX/JGh;->A0G:Landroid/view/ViewGroup;

    .line 266
    .line 267
    new-instance v0, LX/JI7;

    .line 268
    .line 269
    invoke-direct {v0, v6}, LX/JI7;-><init>(LX/JGh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/JGh;->A01(LX/JGh;)LX/IzE;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 280
    .line 281
    if-ne v1, v0, :cond_4

    .line 282
    .line 283
    iget-object v0, v6, LX/JGh;->A04:LX/JRD;

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    iget-object v1, v6, LX/JGh;->A0G:Landroid/view/ViewGroup;

    .line 288
    .line 289
    const v0, 0x7f0a27b1

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/ViewStub;

    .line 297
    .line 298
    const v1, 0xe2fb

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/view/ViewGroup;

    .line 314
    .line 315
    new-instance v2, LX/JRO;

    .line 316
    .line 317
    const v1, 0x7f160009

    .line 318
    .line 319
    .line 320
    const v0, 0x7f160022

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v1, v0}, LX/JRO;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/JRD;

    .line 327
    .line 328
    invoke-direct {v0, v4, v3, v2}, LX/JRD;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JRO;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, LX/JGh;->A04:LX/JRD;

    .line 332
    .line 333
    :cond_4
    iget-object v1, v6, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/75U;

    .line 340
    .line 341
    invoke-static {v0}, LX/J8a;->A01(LX/75U;)Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget-object v0, v6, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v0, v6, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    iget-object v0, v6, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-int v1, v0

    .line 375
    iget-object v0, v6, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    float-to-int v0, v0

    .line 382
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x11

    .line 386
    .line 387
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    new-instance v1, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    iget-object v0, v6, LX/JGh;->A0C:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v6, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    const v0, 0x7f0a27ab

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v6, LX/JGh;->A0G:Landroid/view/ViewGroup;

    .line 410
    .line 411
    iget-object v0, v6, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/5yI;

    .line 417
    .line 418
    iget-object v0, v6, LX/JGh;->A0C:Landroid/content/Context;

    .line 419
    .line 420
    invoke-direct {v1, v0}, LX/5yI;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v6, LX/JGh;->A06:LX/5yI;

    .line 424
    .line 425
    const v0, 0x7f0a0b42

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    iget-object v0, v6, LX/JGh;->A06:LX/5yI;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    const v1, 0xe3ef

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 448
    .line 449
    iget-object v5, v6, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    iget-object v4, v6, LX/JGh;->A06:LX/5yI;

    .line 452
    .line 453
    new-instance v3, LX/JHE;

    .line 454
    .line 455
    invoke-direct {v3, v6}, LX/JHE;-><init>(LX/JGh;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, LX/JK4;

    .line 459
    .line 460
    invoke-direct {v2, v6}, LX/JK4;-><init>(LX/JGh;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LX/JYi;

    .line 464
    .line 465
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v28

    .line 469
    new-instance v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 470
    .line 471
    const/16 v13, 0x2f9

    .line 472
    .line 473
    invoke-direct {v0, v11, v13}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 474
    .line 475
    .line 476
    const/16 v25, 0x1

    .line 477
    .line 478
    const/16 v26, 0x1

    .line 479
    .line 480
    const/16 v27, 0x1

    .line 481
    .line 482
    move-object/from16 v21, v5

    .line 483
    .line 484
    move-object/from16 v22, v4

    .line 485
    .line 486
    move-object/from16 v23, v3

    .line 487
    .line 488
    move-object/from16 v24, v2

    .line 489
    .line 490
    move-object/from16 v29, v0

    .line 491
    .line 492
    move-object/from16 v19, v1

    .line 493
    .line 494
    move-object/from16 v20, v11

    .line 495
    .line 496
    invoke-direct/range {v19 .. v29}, LX/JYi;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/5yI;LX/JYo;LX/76d;ZZZLandroid/content/Context;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v6, LX/JGh;->A02:LX/JYi;

    .line 500
    .line 501
    invoke-static {v6}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v6, LX/JGh;->A02:LX/JYi;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 511
    .line 512
    iget-object v0, v6, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v0}, LX/JYi;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, LX/JGh;->A05()V

    .line 518
    .line 519
    .line 520
    const v1, 0xe4b5

    .line 521
    .line 522
    .line 523
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 530
    .line 531
    new-instance v2, LX/Jlq;

    .line 532
    .line 533
    iget-object v1, v6, LX/JGh;->A0C:Landroid/content/Context;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-direct {v2, v1, v0}, LX/Jlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v6, LX/JGh;->A07:LX/Jlq;

    .line 540
    .line 541
    iget-object v0, v6, LX/JGh;->A0G:Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v6, LX/JGh;->A07:LX/Jlq;

    .line 550
    .line 551
    new-instance v3, LX/JKN;

    .line 552
    .line 553
    invoke-direct {v3, v6}, LX/JKN;-><init>(LX/JGh;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    iget-object v2, v6, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 561
    .line 562
    iget-object v0, v6, LX/JGh;->A02:LX/JYi;

    .line 563
    .line 564
    iget-object v1, v0, LX/JYi;->A0C:LX/BKB;

    .line 565
    .line 566
    new-instance v0, LX/JYe;

    .line 567
    .line 568
    move-object/from16 v24, v2

    .line 569
    .line 570
    move-object/from16 v25, v1

    .line 571
    .line 572
    move-object/from16 v19, v0

    .line 573
    .line 574
    move-object/from16 v20, v5

    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    move-object/from16 v22, v3

    .line 579
    .line 580
    invoke-direct/range {v19 .. v25}, LX/JYe;-><init>(LX/0kw;LX/Jlq;LX/JKN;Lcom/facebook/photos/base/media/PhotoItem;Landroid/graphics/RectF;LX/BKB;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v6, LX/JGh;->A05:LX/JYe;

    .line 584
    .line 585
    invoke-static {v6}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v13, 0x1

    .line 590
    const/4 v0, 0x0

    .line 591
    if-eqz v1, :cond_5

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 598
    .line 599
    invoke-static {v1}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    const v0, 0xe1ff

    .line 604
    .line 605
    .line 606
    iget-object v1, v6, LX/JGh;->A03:LX/0li;

    .line 607
    .line 608
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/JYX;

    .line 613
    .line 614
    new-instance v0, LX/JIJ;

    .line 615
    .line 616
    invoke-direct {v0, v6, v2, v11}, LX/JIJ;-><init>(LX/JGh;Lcom/facebook/photos/base/tagging/LocalPhoto;Lcom/facebook/ipc/media/MediaIdKey;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v3, LX/JYX;->A01:LX/JKU;

    .line 620
    .line 621
    iget-boolean v0, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    if-nez v0, :cond_6

    .line 625
    .line 626
    const v0, 0x8102

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/78G;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, LX/78G;->A04(LX/7E4;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_6

    .line 640
    .line 641
    const v1, 0x8102

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 645
    .line 646
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/78G;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, LX/78G;->A05(LX/7E4;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_6

    .line 657
    .line 658
    new-instance v4, LX/JYV;

    .line 659
    .line 660
    invoke-static {v6}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v0, 0x8101

    .line 665
    .line 666
    .line 667
    iget-object v2, v6, LX/JGh;->A03:LX/0li;

    .line 668
    .line 669
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/78C;

    .line 674
    .line 675
    const v0, 0x8102

    .line 676
    .line 677
    .line 678
    invoke-static {v13, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/78G;

    .line 683
    .line 684
    invoke-direct {v4, v3, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const v1, 0xe1ff

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 695
    .line 696
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/JYX;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, LX/JYX;->A08(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_6
    const v1, 0x8102

    .line 706
    .line 707
    .line 708
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 709
    .line 710
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/78G;

    .line 715
    .line 716
    invoke-virtual {v0, v11}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v6, LX/JGh;->A09:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    const v1, 0x8101

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, LX/JGh;->A03:LX/0li;

    .line 726
    .line 727
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/78C;

    .line 732
    .line 733
    invoke-virtual {v0, v11}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v6, LX/JGh;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    const v2, 0xe1c3

    .line 740
    .line 741
    .line 742
    iget-object v1, v6, LX/JGh;->A03:LX/0li;

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/JGv;

    .line 750
    .line 751
    invoke-static {v6}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, LX/JGv;->A01(Lcom/facebook/photos/base/media/PhotoItem;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v6, v0}, LX/JGh;->A03(LX/JGh;Z)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v10, LX/JGY;->A0C:LX/5e4;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/4sg;

    .line 769
    .line 770
    iget-object v0, v0, LX/4sg;->A0N:LX/JKG;

    .line 771
    .line 772
    iput-object v0, v10, LX/JGY;->A02:LX/JKG;

    .line 773
    .line 774
    iget-object v2, v10, LX/JGY;->A0A:LX/JgV;

    .line 775
    .line 776
    new-instance v0, LX/JIz;

    .line 777
    .line 778
    invoke-direct {v0, v10}, LX/JIz;-><init>(LX/JGY;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v10, LX/JGY;->A0C:LX/5e4;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/4sg;

    .line 791
    .line 792
    new-instance v0, LX/JGt;

    .line 793
    .line 794
    invoke-direct {v0, v10}, LX/JGt;-><init>(LX/JGY;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v1, LX/4sg;->A0P:LX/JFk;

    .line 798
    .line 799
    check-cast v7, LX/76D;

    .line 800
    .line 801
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/75I;

    .line 806
    .line 807
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_7

    .line 812
    .line 813
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/75e;

    .line 818
    .line 819
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_7

    .line 824
    .line 825
    invoke-static {v2}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_7

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    :cond_7
    iput-boolean v8, v10, LX/JGY;->A06:Z

    .line 833
    .line 834
    iput-boolean v13, v10, LX/JGY;->A05:Z

    .line 835
    .line 836
    :cond_8
    iget-boolean v0, v10, LX/JGY;->A05:Z

    .line 837
    .line 838
    if-eqz v0, :cond_1e

    .line 839
    .line 840
    move-object v0, v9

    .line 841
    check-cast v0, LX/75O;

    .line 842
    .line 843
    move-object/from16 v19, v0

    .line 844
    .line 845
    invoke-interface/range {v19 .. v19}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_9

    .line 856
    .line 857
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/75e;

    .line 862
    .line 863
    check-cast v0, LX/75O;

    .line 864
    .line 865
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_9

    .line 876
    .line 877
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/75e;

    .line 882
    .line 883
    check-cast v0, LX/75S;

    .line 884
    .line 885
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 890
    .line 891
    if-nez v0, :cond_9

    .line 892
    .line 893
    iget-object v4, v10, LX/JGY;->A03:LX/JGh;

    .line 894
    .line 895
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iget-object v0, v4, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    check-cast v0, LX/76D;

    .line 908
    .line 909
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/75H;

    .line 914
    .line 915
    iget-boolean v0, v4, LX/JGh;->A0B:Z

    .line 916
    .line 917
    if-eqz v0, :cond_9

    .line 918
    .line 919
    check-cast v1, LX/75S;

    .line 920
    .line 921
    invoke-interface {v1}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 926
    .line 927
    if-nez v0, :cond_9

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    iput-boolean v0, v4, LX/JGh;->A0B:Z

    .line 931
    .line 932
    iget-object v1, v4, LX/JGh;->A09:Lcom/google/common/collect/ImmutableList;

    .line 933
    .line 934
    iget-object v0, v4, LX/JGh;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/BK9;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v2, 0x2

    .line 948
    const v1, 0x8101

    .line 949
    .line 950
    .line 951
    iget-object v0, v4, LX/JGh;->A03:LX/0li;

    .line 952
    .line 953
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/78C;

    .line 958
    .line 959
    iget-object v0, v4, LX/JGh;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 960
    .line 961
    invoke-virtual {v1, v3, v0}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    const v1, 0x8102

    .line 966
    .line 967
    .line 968
    iget-object v0, v4, LX/JGh;->A03:LX/0li;

    .line 969
    .line 970
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/78G;

    .line 975
    .line 976
    iget-object v1, v4, LX/JGh;->A09:Lcom/google/common/collect/ImmutableList;

    .line 977
    .line 978
    iget-object v0, v0, LX/78G;->A00:Ljava/util/Map;

    .line 979
    .line 980
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :cond_9
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/75e;

    .line 988
    .line 989
    check-cast v0, LX/75U;

    .line 990
    .line 991
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    iget-boolean v0, v10, LX/JGY;->A04:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_b

    .line 1006
    .line 1007
    iget-object v0, v10, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v0, 0x0

    .line 1014
    cmpl-float v0, v1, v0

    .line 1015
    .line 1016
    if-nez v0, :cond_b

    .line 1017
    .line 1018
    if-eqz v7, :cond_b

    .line 1019
    .line 1020
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_b

    .line 1025
    .line 1026
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, LX/75e;

    .line 1031
    .line 1032
    move-object v0, v3

    .line 1033
    check-cast v0, LX/75I;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_a

    .line 1040
    .line 1041
    invoke-static {v4}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_a

    .line 1046
    .line 1047
    invoke-interface {v3}, LX/75e;->Bj0()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_a

    .line 1052
    .line 1053
    invoke-static {v4}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_a

    .line 1058
    .line 1059
    const/4 v6, 0x4

    .line 1060
    move-object v0, v3

    .line 1061
    check-cast v0, LX/75H;

    .line 1062
    .line 1063
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_a

    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    const v1, 0x8102

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/78G;

    .line 1084
    .line 1085
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1086
    .line 1087
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v3, LX/75U;

    .line 1098
    .line 1099
    invoke-interface {v3}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v2, :cond_a

    .line 1108
    .line 1109
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v16

    .line 1113
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    const v1, 0x812f

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1121
    .line 1122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/7GO;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    int-to-float v5, v0

    .line 1133
    sub-float/2addr v5, v15

    .line 1134
    const/high16 v0, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    div-float/2addr v5, v0

    .line 1137
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_a

    .line 1146
    .line 1147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v8, Landroid/graphics/RectF;

    .line 1158
    .line 1159
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 1160
    .line 1161
    mul-float v11, v11, v16

    .line 1162
    .line 1163
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 1164
    .line 1165
    const v1, 0x812f

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1169
    .line 1170
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/7GO;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    int-to-float v0, v0

    .line 1181
    mul-float/2addr v3, v0

    .line 1182
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 1183
    .line 1184
    mul-float v2, v2, v16

    .line 1185
    .line 1186
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 1187
    .line 1188
    const v13, 0x812f

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1192
    .line 1193
    invoke-static {v6, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/7GO;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    int-to-float v0, v0

    .line 1204
    mul-float/2addr v1, v0

    .line 1205
    invoke-direct {v8, v11, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1206
    .line 1207
    .line 1208
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 1209
    .line 1210
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 1211
    .line 1212
    sub-float/2addr v2, v5

    .line 1213
    div-float/2addr v2, v15

    .line 1214
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 1215
    .line 1216
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 1217
    .line 1218
    sub-float/2addr v0, v5

    .line 1219
    div-float/2addr v0, v15

    .line 1220
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_0

    .line 1224
    :cond_a
    iget-object v0, v10, LX/JGY;->A03:LX/JGh;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/JGh;->A05()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v10, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 1230
    .line 1231
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_b
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/75e;

    .line 1239
    .line 1240
    invoke-interface {v12}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v2, LX/75I;

    .line 1249
    .line 1250
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    if-eqz v1, :cond_f

    .line 1259
    .line 1260
    if-eqz v15, :cond_f

    .line 1261
    .line 1262
    iget-object v3, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1263
    .line 1264
    instance-of v0, v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1265
    .line 1266
    if-eqz v0, :cond_f

    .line 1267
    .line 1268
    iget-object v1, v15, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1269
    .line 1270
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1271
    .line 1272
    if-eqz v0, :cond_f

    .line 1273
    .line 1274
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1275
    .line 1276
    iget-object v14, v1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 1277
    .line 1278
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1279
    .line 1280
    invoke-static {v3}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget-object v0, v15, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1285
    .line 1286
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_f

    .line 1297
    .line 1298
    const v1, 0x8101

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1302
    .line 1303
    const/4 v12, 0x1

    .line 1304
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/78C;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    const v1, 0x8102

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/78G;

    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v0, v15, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1331
    .line 1332
    if-nez v0, :cond_1c

    .line 1333
    .line 1334
    iget-object v0, v15, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    :goto_1
    invoke-static {v2}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    sget-object v0, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    xor-int/lit8 v0, v0, 0x1

    .line 1351
    .line 1352
    if-nez v0, :cond_c

    .line 1353
    .line 1354
    if-eqz v7, :cond_d

    .line 1355
    .line 1356
    :cond_c
    invoke-static {v2}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    div-int/lit8 v0, v7, 0x5a

    .line 1361
    .line 1362
    invoke-static {v2, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v17

    .line 1366
    if-nez v1, :cond_1a

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    :goto_2
    move-object/from16 v0, v17

    .line 1370
    .line 1371
    invoke-static {v0, v7, v11}, LX/J8a;->A03(Landroid/graphics/RectF;ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-static {v0, v7, v11}, LX/J8a;->A03(Landroid/graphics/RectF;ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1376
    .line 1377
    .line 1378
    if-eqz v1, :cond_d

    .line 1379
    .line 1380
    if-eqz v11, :cond_d

    .line 1381
    .line 1382
    invoke-static {v1, v11}, LX/BK9;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_d
    invoke-static {v15}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_e

    .line 1390
    .line 1391
    invoke-direct {v10, v1}, LX/JGY;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_e
    const v2, 0x8101

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1398
    .line 1399
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/78C;

    .line 1404
    .line 1405
    invoke-virtual {v0, v13, v11}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 1406
    .line 1407
    .line 1408
    const v2, 0x8102

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1412
    .line 1413
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/78G;

    .line 1418
    .line 1419
    invoke-virtual {v0, v14, v1}, LX/78G;->A02(LX/7E4;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    iput-boolean v12, v10, LX/JGY;->A04:Z

    .line 1423
    .line 1424
    :cond_f
    invoke-interface/range {v19 .. v19}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/75e;

    .line 1433
    .line 1434
    check-cast v0, LX/75O;

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    sget-object v0, LX/J24;->A0P:LX/J24;

    .line 1441
    .line 1442
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_10

    .line 1447
    .line 1448
    sget-object v3, LX/IzE;->A0V:LX/IzE;

    .line 1449
    .line 1450
    sget-object v2, LX/JGY;->A0E:LX/767;

    .line 1451
    .line 1452
    const-string v1, "back_pressed"

    .line 1453
    .line 1454
    move-object/from16 v0, v18

    .line 1455
    .line 1456
    invoke-static {v0, v3, v2, v1}, LX/J23;->A0I(LX/76D;LX/IzE;LX/767;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_10
    check-cast v9, LX/75G;

    .line 1460
    .line 1461
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/75e;

    .line 1474
    .line 1475
    check-cast v0, LX/75G;

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-eq v5, v0, :cond_11

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 1495
    .line 1496
    if-eqz v1, :cond_11

    .line 1497
    .line 1498
    const/4 v0, 0x4

    .line 1499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_11
    :goto_3
    invoke-interface/range {v18 .. v18}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, LX/75e;

    .line 1507
    .line 1508
    move-object v0, v1

    .line 1509
    check-cast v0, LX/75I;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    iget-boolean v0, v10, LX/JGY;->A06:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_1e

    .line 1518
    .line 1519
    if-eqz v3, :cond_1e

    .line 1520
    .line 1521
    invoke-interface/range {v19 .. v19}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 1526
    .line 1527
    if-nez v0, :cond_1e

    .line 1528
    .line 1529
    check-cast v1, LX/75O;

    .line 1530
    .line 1531
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 1536
    .line 1537
    if-eqz v0, :cond_1e

    .line 1538
    .line 1539
    const/4 v2, 0x0

    .line 1540
    const v1, 0x8102

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1544
    .line 1545
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, LX/78G;

    .line 1550
    .line 1551
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1552
    .line 1553
    invoke-static {v3}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v10, v0}, LX/JGY;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :sswitch_0
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 1566
    .line 1567
    if-ne v5, v0, :cond_13

    .line 1568
    .line 1569
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    check-cast v0, LX/76F;

    .line 1579
    .line 1580
    check-cast v0, LX/76D;

    .line 1581
    .line 1582
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/75e;

    .line 1587
    .line 1588
    iget-object v6, v10, LX/JGY;->A09:LX/JBH;

    .line 1589
    .line 1590
    check-cast v0, LX/75G;

    .line 1591
    .line 1592
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5F()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "back_pressed"

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_19

    .line 1607
    .line 1608
    sget-object v11, LX/JBf;->A0h:LX/JBf;

    .line 1609
    .line 1610
    :goto_4
    invoke-virtual {v6}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    iget-wide v2, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0I:J

    .line 1615
    .line 1616
    const-wide/16 v8, 0x0

    .line 1617
    .line 1618
    cmp-long v4, v2, v8

    .line 1619
    .line 1620
    if-eqz v4, :cond_12

    .line 1621
    .line 1622
    iget-object v4, v6, LX/JBH;->A01:LX/JBE;

    .line 1623
    .line 1624
    invoke-static {v6, v2, v3}, LX/JBH;->A00(LX/JBH;J)F

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    const-string v0, "end_tagging_session"

    .line 1629
    .line 1630
    invoke-static {v4, v0, v11}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    const/4 v0, 0x1

    .line 1635
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1640
    .line 1641
    .line 1642
    float-to-double v1, v1

    .line 1643
    const-string v0, "duration"

    .line 1644
    .line 1645
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "extra_annotations_data"

    .line 1653
    .line 1654
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_12
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const/4 v0, 0x0

    .line 1665
    iput-object v0, v1, LX/JBO;->A0i:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v6, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 1675
    .line 1676
    if-eqz v0, :cond_13

    .line 1677
    .line 1678
    iget-object v1, v10, LX/JGY;->A03:LX/JGh;

    .line 1679
    .line 1680
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    const/4 v0, 0x0

    .line 1684
    invoke-virtual {v1, v0}, LX/JGh;->A06(Z)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    check-cast v1, LX/76F;

    .line 1697
    .line 1698
    move-object v0, v1

    .line 1699
    check-cast v0, LX/76D;

    .line 1700
    .line 1701
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LX/75e;

    .line 1706
    .line 1707
    check-cast v1, LX/76E;

    .line 1708
    .line 1709
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    sget-object v0, LX/JGY;->A0E:LX/767;

    .line 1714
    .line 1715
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LX/775;

    .line 1720
    .line 1721
    check-cast v4, LX/75O;

    .line 1722
    .line 1723
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1736
    .line 1737
    sget-object v0, LX/J24;->A0P:LX/J24;

    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v2, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-interface {v3, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    check-cast v3, LX/773;

    .line 1754
    .line 1755
    invoke-interface {v3}, LX/773;->D4r()V

    .line 1756
    .line 1757
    .line 1758
    :cond_13
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 1759
    .line 1760
    if-ne v5, v0, :cond_14

    .line 1761
    .line 1762
    iget-object v0, v10, LX/JGY;->A03:LX/JGh;

    .line 1763
    .line 1764
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, LX/JGh;->A05()V

    .line 1768
    .line 1769
    .line 1770
    :cond_14
    :sswitch_1
    iget-object v1, v10, LX/JGY;->A00:Landroid/view/ViewGroup;

    .line 1771
    .line 1772
    if-eqz v1, :cond_15

    .line 1773
    .line 1774
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_15
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 1779
    .line 1780
    if-ne v5, v0, :cond_11

    .line 1781
    .line 1782
    iget-object v1, v10, LX/JGY;->A03:LX/JGh;

    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    if-eqz v1, :cond_16

    .line 1786
    .line 1787
    const/4 v0, 0x1

    .line 1788
    :cond_16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v1, LX/JGh;->A04:LX/JRD;

    .line 1792
    .line 1793
    if-eqz v2, :cond_17

    .line 1794
    .line 1795
    iget-object v0, v1, LX/JGh;->A05:LX/JYe;

    .line 1796
    .line 1797
    invoke-virtual {v0}, LX/JYe;->A02()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_17

    .line 1802
    .line 1803
    iget-object v1, v1, LX/JGh;->A0K:Ljava/lang/String;

    .line 1804
    .line 1805
    const/high16 v0, -0x40000000    # -2.0f

    .line 1806
    .line 1807
    invoke-virtual {v2, v1, v0}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 1808
    .line 1809
    .line 1810
    :cond_17
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    check-cast v2, LX/76D;

    .line 1820
    .line 1821
    sget-object v1, LX/J24;->A0P:LX/J24;

    .line 1822
    .line 1823
    sget-object v0, LX/JGY;->A0E:LX/767;

    .line 1824
    .line 1825
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v10, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    check-cast v4, LX/76F;

    .line 1838
    .line 1839
    const/4 v2, 0x2

    .line 1840
    const v1, 0xe18e

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v10, LX/JGY;->A01:LX/0li;

    .line 1844
    .line 1845
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, LX/J5N;

    .line 1850
    .line 1851
    check-cast v4, LX/76D;

    .line 1852
    .line 1853
    sget-object v2, LX/JGY;->A0E:LX/767;

    .line 1854
    .line 1855
    sget-object v1, LX/JBg;->A0J:LX/JBg;

    .line 1856
    .line 1857
    sget-object v0, LX/JBv;->A05:LX/JBv;

    .line 1858
    .line 1859
    invoke-virtual {v3, v4, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v10, LX/JGY;->A03:LX/JGh;

    .line 1863
    .line 1864
    iget-object v0, v2, LX/JGh;->A08:LX/4hS;

    .line 1865
    .line 1866
    if-nez v0, :cond_18

    .line 1867
    .line 1868
    new-instance v0, LX/JHr;

    .line 1869
    .line 1870
    invoke-direct {v0, v2}, LX/JHr;-><init>(LX/JGh;)V

    .line 1871
    .line 1872
    .line 1873
    iput-object v0, v2, LX/JGh;->A08:LX/4hS;

    .line 1874
    .line 1875
    :cond_18
    iget-object v1, v2, LX/JGh;->A0J:LX/4he;

    .line 1876
    .line 1877
    iget-object v0, v2, LX/JGh;->A08:LX/4hS;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_3

    .line 1883
    .line 1884
    :cond_19
    sget-object v11, LX/JBf;->A0p:LX/JBf;

    .line 1885
    .line 1886
    goto/16 :goto_4

    .line 1887
    .line 1888
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    move-object/from16 v3, v17

    .line 1893
    .line 1894
    new-instance v5, Landroid/graphics/Matrix;

    .line 1895
    .line 1896
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    sget-object v2, LX/J8a;->A00:Landroid/graphics/RectF;

    .line 1900
    .line 1901
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 1902
    .line 1903
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1904
    .line 1905
    .line 1906
    int-to-float v2, v7

    .line 1907
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1908
    .line 1909
    invoke-virtual {v5, v2, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v16

    .line 1916
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_1b

    .line 1921
    .line 1922
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 1927
    .line 1928
    new-instance v4, Landroid/graphics/RectF;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1938
    .line 1939
    .line 1940
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    iget-boolean v1, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 1947
    .line 1948
    invoke-direct {v3, v4, v2, v1, v8}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1952
    .line 1953
    .line 1954
    goto :goto_5

    .line 1955
    :cond_1b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    goto/16 :goto_2

    .line 1960
    .line 1961
    :cond_1c
    iget v7, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 1962
    .line 1963
    goto/16 :goto_1

    .line 1964
    .line 1965
    :cond_1d
    iget-boolean v0, v10, LX/JGY;->A05:Z

    .line 1966
    .line 1967
    if-eqz v0, :cond_1e

    .line 1968
    .line 1969
    iget-object v1, v10, LX/JGY;->A03:LX/JGh;

    .line 1970
    .line 1971
    if-eqz v1, :cond_1e

    .line 1972
    .line 1973
    const/4 v0, 0x1

    .line 1974
    invoke-virtual {v1, v0}, LX/JGh;->A06(Z)V

    .line 1975
    .line 1976
    .line 1977
    const/4 v1, 0x0

    .line 1978
    iput-boolean v1, v10, LX/JGY;->A05:Z

    .line 1979
    .line 1980
    iget-object v0, v10, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 1983
    .line 1984
    .line 1985
    iput-boolean v1, v10, LX/JGY;->A04:Z

    .line 1986
    .line 1987
    :cond_1e
    return-void

    .line 1988
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
.end method
