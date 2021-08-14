.class public final LX/JCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/JCy;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/JDC;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-interface {p0}, LX/JDC;->BDK()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {p0}, LX/JDC;->BaX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, LX/JDC;->Bff()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float v1, v3, v0

    .line 15
    .line 16
    invoke-interface {p0}, LX/JDC;->B7k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, v2

    .line 21
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public static A01(LX/JDC;Landroid/graphics/RectF;)LX/JD7;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/JDC;->BTb()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v2, LX/JD7;

    .line 5
    .line 6
    invoke-direct {v2}, LX/JD7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/JD7;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    invoke-interface {p0}, LX/JDC;->BRb()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/JD7;->A00:F

    .line 26
    .line 27
    iput v3, v2, LX/JD7;->A01:I

    .line 28
    .line 29
    invoke-interface {p0}, LX/JDC;->BcX()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v2, LX/JD7;->A07:Ljava/lang/String;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;
    .locals 3

    .line 0
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JD7;->A00(LX/B4j;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/JF4;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JF4;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/JF4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/JF4;->A00:LX/Ioi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/JF4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;-><init>(LX/JF4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JD7;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/JD7;->A07:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;
    .locals 3

    .line 0
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JD7;->A00(LX/B4j;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/JEy;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JEy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/JEy;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, v1, LX/JEy;->A03:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/JEy;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, v1, LX/JEy;->A04:Z

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;-><init>(LX/JEy;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JD7;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BTb()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/JD7;->A07:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;ZZ)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/JD7;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JD7;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/JD7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/B4j;->A01:LX/B4j;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/JD7;->A00(LX/B4j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/68i;->A01:F

    .line 29
    .line 30
    iput v0, v1, LX/68i;->A03:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, v1, LX/68i;->A02:F

    .line 35
    .line 36
    iput v0, v1, LX/68i;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 43
    .line 44
    iput-object v3, v2, LX/JD7;->A07:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v5}, LX/JDC;->BRb()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/JCy;->A00:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5}, LX/JDC;->BRb()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/JCy;->A00:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, LX/JGB;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v5}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, LX/JCy;->A01(LX/JDC;Landroid/graphics/RectF;)LX/JD7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v5}, LX/JCy;->A03(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v5}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0}, LX/JCy;->A01(LX/JDC;Landroid/graphics/RectF;)LX/JD7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v5}, LX/JCy;->A02(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LX/JE7;

    .line 214
    .line 215
    invoke-direct {v2}, LX/JE7;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, LX/JE7;->A00:I

    .line 223
    .line 224
    iput-object v1, v2, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    const-string v0, "overlayParamsList"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "MODEL"

    .line 232
    .line 233
    iput-object v1, v2, LX/JE7;->A02:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "sourceType"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 243
    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Ioi;

    .line 20
    .line 21
    new-instance v2, LX/JD7;

    .line 22
    .line 23
    invoke-direct {v2}, LX/JD7;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/JD7;->A06:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/JF4;

    .line 30
    .line 31
    invoke-direct {v1}, LX/JF4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/JF4;->A00:LX/Ioi;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;-><init>(LX/JF4;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/JD7;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/JE7;

    .line 57
    .line 58
    invoke-direct {v1}, LX/JE7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/JE7;->A00:I

    .line 66
    .line 67
    iput-object v2, v1, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string v0, "overlayParamsList"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, LX/JE7;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "sourceType"

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A06(Ljava/util/Set;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JDC;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/JCy;->A01(LX/JDC;Landroid/graphics/RectF;)LX/JD7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/JCy;->A02(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/JCy;->A00(LX/JDC;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/JCy;->A01(LX/JDC;Landroid/graphics/RectF;)LX/JD7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/JCy;->A03(LX/JD7;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LX/JE7;

    .line 66
    .line 67
    invoke-direct {v2}, LX/JE7;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/JE7;->A00:I

    .line 75
    .line 76
    iput-object v1, v2, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v0, "overlayParamsList"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "VIEW"

    .line 84
    .line 85
    iput-object v1, v2, LX/JE7;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "sourceType"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
