.class public abstract LX/629;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v8, LX/62A;->A04:LX/62A;

    .line 1
    .line 2
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/62A;->A01:LX/62A;

    .line 8
    .line 9
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/62A;->A03:LX/62A;

    .line 15
    .line 16
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/62A;->A02:LX/62A;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/629;->A04:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 10

    instance-of v0, p0, LX/62B;

    move-object v4, p1

    if-nez v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/628;

    iget-object v3, v1, LX/629;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/6L1;

    const-string v1, "Missing animation for property : "

    if-eqz v3, :cond_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "OPACITY"

    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "SCALE_X"

    goto :goto_0

    :pswitch_1
    const-string v0, "SCALE_Y"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCALE_XY"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, LX/628;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    :cond_1
    new-instance v1, LX/NRT;

    invoke-direct {v1, p1, v0, v2}, LX/NRT;-><init>(Landroid/view/View;FF)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, LX/628;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v1

    :pswitch_5
    invoke-virtual {v1}, LX/628;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1}, LX/628;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v1

    :cond_9
    new-instance v1, LX/6L1;

    const-string v0, "Missing animated property from animation config"

    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    move v5, p2

    int-to-float v0, p2

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    move v6, p3

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, p3

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    move v8, p5

    move v7, p4

    if-ne v0, p4, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p5, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    const/4 v3, 0x0

    return-object v3

    :cond_f
    new-instance v3, LX/GKZ;

    invoke-direct/range {v3 .. v8}, LX/GKZ;-><init>(Landroid/view/View;IIII)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A03()Z
    .locals 2

    instance-of v0, p0, LX/62B;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/628;

    iget v0, v1, LX/629;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/629;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/62B;

    iget v1, v0, LX/629;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/629;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/629;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/629;->A01:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/629;->A00:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/629;->A02:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 7

    .line 0
    const/16 v0, 0x480

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_0
    if-eqz v1, :cond_c

    .line 28
    .line 29
    if-eq v1, v2, :cond_b

    .line 30
    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    if-ne v1, v5, :cond_12

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, LX/629;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v1, "duration"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_1
    iput p2, p0, LX/629;->A01:I

    .line 52
    .line 53
    const-string v1, "delay"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    iput v0, p0, LX/629;->A00:I

    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_11

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v1, 0x1

    .line 93
    sparse-switch v0, :sswitch_data_1

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 v6, -0x1

    .line 97
    :cond_2
    if-eqz v6, :cond_8

    .line 98
    .line 99
    if-eq v6, v1, :cond_7

    .line 100
    .line 101
    if-eq v6, v2, :cond_6

    .line 102
    .line 103
    if-eq v6, v4, :cond_5

    .line 104
    .line 105
    if-ne v6, v5, :cond_10

    .line 106
    .line 107
    sget-object v4, LX/62A;->A05:LX/62A;

    .line 108
    .line 109
    :goto_4
    sget-object v0, LX/62A;->A05:LX/62A;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, LX/BSb;

    .line 118
    .line 119
    const-string v3, "springDamping"

    .line 120
    .line 121
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-float v1, v2

    .line 138
    :goto_5
    invoke-direct {v0, v1}, LX/BSb;-><init>(F)V

    .line 139
    .line 140
    .line 141
    :goto_6
    if-eqz v0, :cond_f

    .line 142
    .line 143
    iput-object v0, p0, LX/629;->A02:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    invoke-direct {p0}, LX/629;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    sget-object v0, LX/629;->A04:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    sget-object v4, LX/62A;->A02:LX/62A;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v4, LX/62A;->A03:LX/62A;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object v4, LX/62A;->A01:LX/62A;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object v4, LX/62A;->A04:LX/62A;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_0
    const-string v0, "easeineaseout"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x3

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_1
    const-string v0, "spring"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v6, 0x4

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    const-string v0, "linear"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v6, 0x0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_3
    const-string v0, "easein"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v6, 0x1

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_4
    const-string v0, "easeout"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v6, 0x2

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_5
    const-string v0, "opacity"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_6
    const-string v0, "scaleX"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_7
    const-string v0, "scaleY"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x2

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_8
    const-string v0, "scaleXY"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x3

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    new-instance v2, LX/6L1;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "Invalid layout animation : "

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "Missing interpolator for type : "

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "Unsupported interpolation type : "

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v0, "Missing interpolation type."

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Unsupported animated property: "

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    nop

    .line 362
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        0x71e5e9cb -> :sswitch_8
    .end sparse-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
