.class public final LX/Gtq;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/1yP;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/GsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/67X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/GAS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/GZ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/GAA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/Gu5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0C:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x1000000

    .line 1
    .line 2
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gtq;->A0D:LX/1yP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsRootContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gtq;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Gu5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gu5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gtq;->A0B:LX/Gu5;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Landroid/text/Layout;LX/1hn;LX/Gu6;Ljava/lang/CharSequence;Landroid/text/SpannableString;IIII)V
    .locals 3

    .line 0
    new-instance v0, LX/GuD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GuD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p7, p3, p0}, LX/GuD;->A00(ILjava/lang/CharSequence;Landroid/text/Layout;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/GuD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr v1, v0

    .line 62
    sub-int/2addr p6, v1

    .line 63
    sub-int v0, p6, p8

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    add-int/2addr p5, v0

    .line 69
    iput p5, p2, LX/Gu6;->A09:I

    .line 70
    .line 71
    iput p6, p2, LX/Gu6;->A07:I

    .line 72
    .line 73
    iput-boolean v0, p2, LX/Gu6;->A0G:Z

    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method

.method public static A09(Lcom/facebook/audience/snacks/model/AdStory;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0F(LX/1hn;III)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v1, v2, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, LX/1ho;->A0I:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget v0, v2, LX/1ho;->A0H:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float v0, p2

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p1}, LX/1hn;->A0A(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, p2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v0, v3, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    if-ne v0, p2, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Gtq;->A09:LX/GZ6;

    .line 3
    .line 4
    iget-object v0, v4, LX/Gtq;->A02:LX/GsK;

    .line 5
    .line 6
    move-object/from16 v37, v0

    .line 7
    .line 8
    iget-wide v0, v4, LX/Gtq;->A01:J

    .line 9
    .line 10
    iget-object v5, v4, LX/Gtq;->A03:LX/67Z;

    .line 11
    .line 12
    iget-object v2, v4, LX/Gtq;->A06:LX/677;

    .line 13
    .line 14
    move-object/from16 v36, v2

    .line 15
    .line 16
    iget-object v2, v4, LX/Gtq;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    move-object/from16 v20, v2

    .line 19
    .line 20
    iget-object v9, v4, LX/Gtq;->A0A:LX/GAA;

    .line 21
    .line 22
    iget-object v2, v4, LX/Gtq;->A0C:LX/62Y;

    .line 23
    .line 24
    move-object/from16 v35, v2

    .line 25
    .line 26
    const v3, 0xe2b2

    .line 27
    .line 28
    .line 29
    iget-object v7, v4, LX/Gtq;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v3, 0x22b0

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    move-object/from16 v2, v21

    .line 46
    .line 47
    check-cast v2, LX/1Cn;

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    const/16 v3, 0x65c3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/657;

    .line 60
    .line 61
    const/16 v3, 0x65e5

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 70
    .line 71
    const/16 v11, 0x200a

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    move-object/from16 v2, v27

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    move-object/from16 v27, v2

    .line 83
    .line 84
    const/16 v11, 0x2155

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    move-object/from16 v2, v26

    .line 92
    .line 93
    check-cast v2, LX/0tk;

    .line 94
    .line 95
    move-object/from16 v26, v2

    .line 96
    .line 97
    const/16 v11, 0x20ff

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v2, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    move-object/from16 v2, v22

    .line 105
    .line 106
    check-cast v2, LX/2GK;

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    const/16 v11, 0x41a5

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-static {v2, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/3ci;

    .line 119
    .line 120
    iget-object v4, v4, LX/Gtq;->A0B:LX/Gu5;

    .line 121
    .line 122
    iget-object v12, v4, LX/Gu5;->logContext:LX/1yB;

    .line 123
    .line 124
    iget-object v2, v4, LX/Gu5;->captionDelegate:LX/Guc;

    .line 125
    .line 126
    move-object/from16 v34, v2

    .line 127
    .line 128
    iget-object v2, v4, LX/Gu5;->storyCardState:LX/67h;

    .line 129
    .line 130
    move-object/from16 v33, v2

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    move-object/from16 v32, v7

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    check-cast v2, Lcom/facebook/audience/snacks/model/AdStory;

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    if-eqz v25, :cond_1d

    .line 159
    .line 160
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object/from16 v3, v20

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A03(Lcom/facebook/audience/snacks/model/AdStory;)LX/Gtz;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    new-instance v4, LX/3cj;

    .line 173
    .line 174
    iget-object v2, v11, LX/3ci;->A00:LX/0pA;

    .line 175
    .line 176
    invoke-direct {v4, v2}, LX/3cj;-><init>(LX/0pA;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v23

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :goto_0
    if-eqz v11, :cond_1d

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    move-object/from16 v1, v20

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/Gu4;->A01(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x42c80000    # 100.0f

    .line 219
    .line 220
    invoke-virtual {v3, v13}, LX/1Z7;->A0T(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v13}, LX/1Z7;->A0G(F)V

    .line 224
    .line 225
    .line 226
    monitor-enter v23

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_0
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 230
    .line 231
    const/16 v2, 0x9c

    .line 232
    .line 233
    invoke-direct {v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v14, LX/Gtr;

    .line 237
    .line 238
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v14, v2}, LX/Gtr;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-virtual {v11, v7, v13, v13, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 259
    .line 260
    invoke-virtual {v11, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x42c80000    # 100.0f

    .line 264
    .line 265
    invoke-virtual {v11, v2}, LX/1Z7;->A0T(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, LX/1Z7;->A0G(F)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, LX/Gtr;

    .line 274
    .line 275
    move-object/from16 v2, v37

    .line 276
    .line 277
    iput-object v2, v13, LX/Gtr;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 278
    .line 279
    iget-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Ljava/util/BitSet;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, LX/Gtr;

    .line 290
    .line 291
    iput-object v4, v13, LX/Gtr;->A07:LX/3ck;

    .line 292
    .line 293
    iput-object v3, v13, LX/Gtr;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 294
    .line 295
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/Gtr;

    .line 306
    .line 307
    iput-object v5, v2, LX/Gtr;->A03:LX/67Z;

    .line 308
    .line 309
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/util/BitSet;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LX/Gtr;

    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    iput-object v2, v3, LX/Gtr;->A06:LX/Gtz;

    .line 324
    .line 325
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/BitSet;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/Gtr;

    .line 336
    .line 337
    iput-wide v0, v2, LX/Gtr;->A00:J

    .line 338
    .line 339
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/BitSet;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/Gtr;

    .line 350
    .line 351
    iput-object v15, v1, LX/Gtr;->A01:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_1
    invoke-virtual/range {v19 .. v19}, LX/Gtz;->A03()LX/GuI;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v0, LX/GuI;->A00:LX/GuL;

    .line 360
    .line 361
    invoke-static {v7}, LX/681;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/681;

    .line 368
    .line 369
    move-object/from16 v0, v37

    .line 370
    .line 371
    iput-object v0, v2, LX/681;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 372
    .line 373
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/BitSet;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    iget v0, v1, LX/GuL;->A01:I

    .line 382
    .line 383
    invoke-virtual {v11, v0}, LX/1Z7;->A0p(I)V

    .line 384
    .line 385
    .line 386
    iget v0, v1, LX/GuL;->A00:I

    .line 387
    .line 388
    invoke-virtual {v11, v0}, LX/1Z7;->A0d(I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 392
    .line 393
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 397
    .line 398
    iget v0, v1, LX/GuL;->A02:I

    .line 399
    .line 400
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 404
    .line 405
    iget v1, v1, LX/GuL;->A03:I

    .line 406
    .line 407
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/681;

    .line 413
    .line 414
    iput-object v3, v0, LX/681;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 415
    .line 416
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/BitSet;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/681;

    .line 427
    .line 428
    iput-object v5, v0, LX/681;->A00:LX/67Z;

    .line 429
    .line 430
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/util/BitSet;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :goto_1
    :try_start_0
    move-object/from16 v0, v23

    .line 441
    .line 442
    iget v0, v0, LX/Gtz;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    monitor-exit v23

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    sget-object v0, LX/Gtq;->A0D:LX/1yP;

    .line 448
    .line 449
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    new-instance v2, LX/GuG;

    .line 455
    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    move-object/from16 v29, v6

    .line 459
    .line 460
    move-object/from16 v30, v12

    .line 461
    .line 462
    move-object/from16 v31, v20

    .line 463
    .line 464
    invoke-direct/range {v28 .. v31}, LX/GuG;-><init>(LX/GZ6;LX/1yB;Lcom/facebook/audience/snacks/model/AdStory;)V

    .line 465
    .line 466
    .line 467
    new-instance v12, Landroid/view/GestureDetector;

    .line 468
    .line 469
    new-instance v0, LX/GuF;

    .line 470
    .line 471
    invoke-direct {v0, v2}, LX/GuF;-><init>(LX/GuZ;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v12, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 475
    .line 476
    .line 477
    const-class v19, LX/Gtq;

    .line 478
    .line 479
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v0, -0x4fa34b60

    .line 484
    .line 485
    .line 486
    move-object/from16 v28, v19

    .line 487
    .line 488
    move-object/from16 v29, v7

    .line 489
    .line 490
    move/from16 v30, v0

    .line 491
    .line 492
    move-object/from16 v31, v2

    .line 493
    .line 494
    invoke-static/range {v28 .. v31}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 508
    .line 509
    .line 510
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 511
    .line 512
    monitor-enter v23

    .line 513
    goto :goto_3

    .line 514
    :cond_0
    move-object v0, v1

    .line 515
    goto :goto_2

    .line 516
    :goto_3
    :try_start_1
    move-object/from16 v0, v23

    .line 517
    .line 518
    iget v0, v0, LX/Gtz;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    monitor-exit v23

    .line 521
    invoke-virtual {v2, v12, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v13}, LX/1Z7;->A0T(F)V

    .line 525
    .line 526
    .line 527
    monitor-enter v23

    .line 528
    :try_start_2
    move-object/from16 v0, v23

    .line 529
    .line 530
    iget v0, v0, LX/Gtz;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    .line 532
    monitor-exit v23

    .line 533
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v20

    .line 543
    .line 544
    move-object/from16 v0, v23

    .line 545
    .line 546
    invoke-virtual {v0}, LX/Gtz;->A06()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    invoke-static {v1}, LX/Gtq;->A09(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_2

    .line 557
    .line 558
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x1

    .line 567
    if-eqz v1, :cond_3

    .line 568
    .line 569
    :cond_2
    const/4 v0, 0x0

    .line 570
    :cond_3
    const/4 v1, 0x0

    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    move-object/from16 v0, v23

    .line 574
    .line 575
    invoke-virtual {v0}, LX/Gtz;->A02()LX/Gu8;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_4

    .line 580
    .line 581
    iget v11, v12, LX/Gu8;->A04:I

    .line 582
    .line 583
    const/4 v0, -0x1

    .line 584
    if-eq v11, v0, :cond_4

    .line 585
    .line 586
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v13}, LX/1Z7;->A0T(F)V

    .line 591
    .line 592
    .line 593
    iget v0, v12, LX/Gu8;->A02:I

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 601
    .line 602
    .line 603
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 604
    .line 605
    iget v0, v12, LX/Gu8;->A04:I

    .line 606
    .line 607
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 608
    .line 609
    .line 610
    iget v0, v12, LX/Gu8;->A00:F

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    move-object/from16 v11, v20

    .line 617
    .line 618
    invoke-static {v11, v0}, LX/Gu4;->A01(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    :cond_4
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v13, v23

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    move-object/from16 v0, v20

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_6

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    if-eqz v12, :cond_5

    .line 645
    .line 646
    invoke-static {v12}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/2Ef;->A05(Landroid/net/Uri;)Landroid/net/Uri;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_5

    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    :cond_5
    if-eqz v11, :cond_6

    .line 664
    .line 665
    invoke-virtual {v13}, LX/Gtz;->A03()LX/GuI;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/GuI;->A00:LX/GuL;

    .line 670
    .line 671
    iget v11, v0, LX/GuL;->A03:I

    .line 672
    .line 673
    invoke-virtual {v13}, LX/Gtz;->A03()LX/GuI;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/GuI;->A00:LX/GuL;

    .line 678
    .line 679
    iget v0, v0, LX/GuL;->A00:I

    .line 680
    .line 681
    shr-int/lit8 v14, v0, 0x1

    .line 682
    .line 683
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 684
    .line 685
    const/16 v0, 0x9d

    .line 686
    .line 687
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v13, LX/Gts;

    .line 691
    .line 692
    invoke-direct {v13}, LX/Gts;-><init>()V

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-virtual {v1, v7, v12, v12, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 697
    .line 698
    .line 699
    iput-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/BitSet;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 708
    .line 709
    .line 710
    iget-object v12, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v12, LX/Gts;

    .line 713
    .line 714
    move-object/from16 v0, v20

    .line 715
    .line 716
    iput-object v0, v12, LX/Gts;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 717
    .line 718
    iget-object v12, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v12, Ljava/util/BitSet;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/Gts;

    .line 729
    .line 730
    iput-object v10, v0, LX/Gts;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 731
    .line 732
    iget-object v10, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v10, Ljava/util/BitSet;

    .line 735
    .line 736
    const/4 v0, 0x2

    .line 737
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 738
    .line 739
    .line 740
    iget-object v10, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v10, LX/Gts;

    .line 743
    .line 744
    iput-object v15, v10, LX/Gts;->A00:Landroid/animation/AnimatorSet;

    .line 745
    .line 746
    iget-object v10, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, Ljava/util/BitSet;

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 765
    .line 766
    add-int/2addr v11, v14

    .line 767
    add-int/lit8 v10, v11, -0x32

    .line 768
    .line 769
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 770
    .line 771
    .line 772
    :cond_6
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/audience/snacks/model/AdStory;->A1O()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_13

    .line 780
    .line 781
    if-eqz v9, :cond_13

    .line 782
    .line 783
    invoke-virtual/range {v23 .. v23}, LX/Gtz;->A03()LX/GuI;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v0, v0, LX/GuI;->A00:LX/GuL;

    .line 788
    .line 789
    iget v11, v0, LX/GuL;->A03:I

    .line 790
    .line 791
    invoke-virtual/range {v23 .. v23}, LX/Gtz;->A03()LX/GuI;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, LX/GuI;->A00:LX/GuL;

    .line 796
    .line 797
    iget v0, v0, LX/GuL;->A00:I

    .line 798
    .line 799
    shr-int/lit8 v13, v0, 0x1

    .line 800
    .line 801
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 802
    .line 803
    const/16 v0, 0x9e

    .line 804
    .line 805
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v12, LX/GA6;

    .line 809
    .line 810
    invoke-direct {v12}, LX/GA6;-><init>()V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-virtual {v10, v7, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 815
    .line 816
    .line 817
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v7, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/util/BitSet;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, v20

    .line 829
    .line 830
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/GA6;

    .line 833
    .line 834
    iput-object v1, v0, LX/GA6;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 835
    .line 836
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/util/BitSet;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/GA6;

    .line 847
    .line 848
    iput-object v9, v0, LX/GA6;->A01:LX/GAA;

    .line 849
    .line 850
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ljava/util/BitSet;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 859
    .line 860
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 864
    .line 865
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 866
    .line 867
    .line 868
    const/high16 v0, 0x42480000    # 50.0f

    .line 869
    .line 870
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 874
    .line 875
    add-int/2addr v11, v13

    .line 876
    add-int/lit8 v1, v11, -0xc

    .line 877
    .line 878
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 879
    .line 880
    .line 881
    :goto_4
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v20

    .line 885
    .line 886
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 887
    .line 888
    iget-wide v0, v0, LX/GuC;->A00:D

    .line 889
    .line 890
    const-wide/16 v10, 0x0

    .line 891
    .line 892
    cmpl-double v9, v0, v10

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    if-lez v9, :cond_7

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    :cond_7
    if-eqz v0, :cond_12

    .line 899
    .line 900
    new-instance v9, LX/Gtt;

    .line 901
    .line 902
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 903
    .line 904
    invoke-direct {v9, v0}, LX/Gtt;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 908
    .line 909
    if-eqz v0, :cond_8

    .line 910
    .line 911
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 914
    .line 915
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 916
    .line 917
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    iput-boolean v0, v9, LX/Gtt;->A03:Z

    .line 922
    .line 923
    move-object/from16 v0, v20

    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 926
    .line 927
    iget-wide v0, v0, LX/GuC;->A00:D

    .line 928
    .line 929
    iput-wide v0, v9, LX/Gtt;->A00:D

    .line 930
    .line 931
    iput-object v6, v9, LX/Gtt;->A02:LX/GZ6;

    .line 932
    .line 933
    :goto_5
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, v20

    .line 937
    .line 938
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 939
    .line 940
    iget-wide v0, v0, LX/GuC;->A00:D

    .line 941
    .line 942
    cmpl-double v9, v0, v10

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    if-lez v9, :cond_9

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    :cond_9
    if-eqz v0, :cond_b

    .line 949
    .line 950
    new-instance v24, LX/Gtt;

    .line 951
    .line 952
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 953
    .line 954
    move-object/from16 v0, v24

    .line 955
    .line 956
    invoke-direct {v0, v1}, LX/Gtt;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    move-object v1, v0

    .line 960
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 961
    .line 962
    if-eqz v0, :cond_a

    .line 963
    .line 964
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 967
    .line 968
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    move-object/from16 v0, v24

    .line 975
    .line 976
    iput-boolean v1, v0, LX/Gtt;->A03:Z

    .line 977
    .line 978
    move-object/from16 v0, v20

    .line 979
    .line 980
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 981
    .line 982
    iget-wide v0, v0, LX/GuC;->A00:D

    .line 983
    .line 984
    move-object/from16 v9, v24

    .line 985
    .line 986
    iput-wide v0, v9, LX/Gtt;->A00:D

    .line 987
    .line 988
    iput-object v6, v9, LX/Gtt;->A02:LX/GZ6;

    .line 989
    .line 990
    :cond_b
    move-object/from16 v0, v24

    .line 991
    .line 992
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v9, v22

    .line 996
    .line 997
    move-object/from16 v10, v23

    .line 998
    .line 999
    const-wide v0, 0x100e900000494L

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    if-eqz v0, :cond_c

    .line 1010
    .line 1011
    invoke-interface/range {v25 .. v25}, LX/2ca;->Bd4()Lcom/google/common/collect/ImmutableList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_c

    .line 1020
    .line 1021
    invoke-virtual {v10}, LX/Gtz;->A06()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_e

    .line 1026
    .line 1027
    invoke-static/range {v20 .. v20}, LX/Gtq;->A09(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_e

    .line 1032
    .line 1033
    :cond_c
    :goto_6
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v23 .. v23}, LX/Gtz;->A06()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v4, 0x0

    .line 1041
    if-eqz v0, :cond_d

    .line 1042
    .line 1043
    invoke-static/range {v20 .. v20}, LX/Gtq;->A09(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_d

    .line 1048
    .line 1049
    invoke-virtual/range {v23 .. v23}, LX/Gtz;->A01()LX/Gu0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget v1, v0, LX/Gu0;->A06:I

    .line 1054
    .line 1055
    const/4 v0, -0x1

    .line 1056
    if-eq v1, v0, :cond_d

    .line 1057
    .line 1058
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1059
    .line 1060
    const/16 v0, 0x99

    .line 1061
    .line 1062
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v9, LX/Gu1;

    .line 1066
    .line 1067
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-direct {v9, v0}, LX/Gu1;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    invoke-virtual {v4, v7, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljava/util/BitSet;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, v20

    .line 1088
    .line 1089
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/Gu1;

    .line 1092
    .line 1093
    iput-object v1, v0, LX/Gu1;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 1094
    .line 1095
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/util/BitSet;

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v1, v23

    .line 1104
    .line 1105
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/Gu1;

    .line 1108
    .line 1109
    iput-object v1, v0, LX/Gu1;->A06:LX/Gtz;

    .line 1110
    .line 1111
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Ljava/util/BitSet;

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/Gu1;

    .line 1122
    .line 1123
    iput-object v6, v0, LX/Gu1;->A03:LX/GZ6;

    .line 1124
    .line 1125
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Ljava/util/BitSet;

    .line 1128
    .line 1129
    const/4 v0, 0x2

    .line 1130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/Gu1;

    .line 1136
    .line 1137
    move-object/from16 v0, v34

    .line 1138
    .line 1139
    iput-object v0, v1, LX/Gu1;->A05:LX/Guc;

    .line 1140
    .line 1141
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Ljava/util/BitSet;

    .line 1144
    .line 1145
    const/4 v0, 0x3

    .line 1146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_d
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1150
    .line 1151
    .line 1152
    monitor-enter v23

    .line 1153
    goto/16 :goto_a

    .line 1154
    .line 1155
    :cond_e
    sget-object v10, LX/2tE;->A0C:LX/0lu;

    .line 1156
    .line 1157
    invoke-virtual/range {v26 .. v26}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    move-object/from16 v0, v27

    .line 1166
    .line 1167
    invoke-interface {v0, v10, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    new-instance v13, Ljava/util/HashMap;

    .line 1172
    .line 1173
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface/range {v25 .. v25}, LX/2ca;->Bd4()Lcom/google/common/collect/ImmutableList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_f

    .line 1189
    .line 1190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1195
    .line 1196
    const v0, -0x4169f1a6

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1204
    .line 1205
    const v9, -0x113cac9d

    .line 1206
    .line 1207
    .line 1208
    const v0, -0x2fa013b8

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12, v9, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :cond_f
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    check-cast v15, Lcom/google/common/collect/ImmutableList;

    .line 1224
    .line 1225
    if-eqz v15, :cond_10

    .line 1226
    .line 1227
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_10

    .line 1232
    .line 1233
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    new-array v14, v0, [LX/GuT;

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    :goto_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-ge v13, v0, :cond_11

    .line 1245
    .line 1246
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1251
    .line 1252
    new-instance v11, LX/GuT;

    .line 1253
    .line 1254
    const/16 v0, 0xad

    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    const/16 v0, 0x36

    .line 1261
    .line 1262
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    const/16 v0, 0x59

    .line 1267
    .line 1268
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-direct {v11, v10, v9, v0}, LX/GuT;-><init>(IILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    aput-object v11, v14, v13

    .line 1280
    .line 1281
    add-int/lit8 v13, v13, 0x1

    .line 1282
    .line 1283
    goto :goto_8

    .line 1284
    :cond_10
    const/4 v10, 0x0

    .line 1285
    goto :goto_9

    .line 1286
    :cond_11
    new-instance v10, LX/GuY;

    .line 1287
    .line 1288
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-direct {v10, v14, v0}, LX/GuY;-><init>([LX/GuT;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_9
    if-eqz v10, :cond_c

    .line 1296
    .line 1297
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1298
    .line 1299
    const/16 v0, 0x9f

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v11, LX/GHG;

    .line 1305
    .line 1306
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-direct {v11, v0}, LX/GHG;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    invoke-virtual {v1, v7, v9, v9, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v11, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Ljava/util/BitSet;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/GHG;

    .line 1329
    .line 1330
    iput-object v10, v0, LX/GHG;->A03:LX/GuY;

    .line 1331
    .line 1332
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v9, Ljava/util/BitSet;

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/GHG;

    .line 1343
    .line 1344
    iput-object v4, v0, LX/GHG;->A02:LX/3ck;

    .line 1345
    .line 1346
    iget-object v4, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, Ljava/util/BitSet;

    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :cond_12
    move-object/from16 v9, v24

    .line 1357
    .line 1358
    goto/16 :goto_5

    .line 1359
    .line 1360
    :cond_13
    const/4 v10, 0x0

    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :goto_a
    :try_start_3
    move-object/from16 v0, v23

    .line 1364
    .line 1365
    iget-object v1, v0, LX/Gtz;->A06:LX/GD7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1366
    .line 1367
    monitor-exit v23

    .line 1368
    move-object/from16 v0, v20

    .line 1369
    .line 1370
    iget v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 1371
    .line 1372
    if-nez v0, :cond_1c

    .line 1373
    .line 1374
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 1375
    .line 1376
    :goto_b
    move-object/from16 v10, v20

    .line 1377
    .line 1378
    if-eqz v1, :cond_1b

    .line 1379
    .line 1380
    invoke-virtual {v10}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_1b

    .line 1389
    .line 1390
    invoke-virtual {v10}, Lcom/facebook/audience/snacks/model/AdStory;->A1K()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_14

    .line 1399
    .line 1400
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const v0, 0x7f123d86

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    :cond_14
    const-wide v12, 0x1054100071779L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    move-wide/from16 v23, v12

    .line 1419
    .line 1420
    invoke-interface/range {v22 .. v24}, LX/0qA;->Arh(J)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_1a

    .line 1425
    .line 1426
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1427
    .line 1428
    const/16 v0, 0x9b

    .line 1429
    .line 1430
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v9, LX/GD0;

    .line 1434
    .line 1435
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-direct {v9, v0}, LX/GD0;-><init>(Landroid/content/Context;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v4, v7, v6, v6, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1447
    .line 1448
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Ljava/util/BitSet;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/GD0;

    .line 1458
    .line 1459
    iput-object v1, v0, LX/GD0;->A05:LX/GD7;

    .line 1460
    .line 1461
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Ljava/util/BitSet;

    .line 1464
    .line 1465
    const/4 v0, 0x2

    .line 1466
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/GD0;

    .line 1472
    .line 1473
    move-object/from16 v0, v37

    .line 1474
    .line 1475
    iput-object v0, v1, LX/GD0;->A01:LX/GsK;

    .line 1476
    .line 1477
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Ljava/util/BitSet;

    .line 1480
    .line 1481
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/GD0;

    .line 1487
    .line 1488
    iput-object v10, v0, LX/GD0;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 1489
    .line 1490
    :goto_c
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Ljava/util/BitSet;

    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1496
    .line 1497
    .line 1498
    :goto_d
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v0, v33

    .line 1502
    .line 1503
    iget-boolean v6, v0, LX/67h;->A07:Z

    .line 1504
    .line 1505
    invoke-static {v7}, LX/65G;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1510
    .line 1511
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1512
    .line 1513
    .line 1514
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1515
    .line 1516
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LX/65G;

    .line 1522
    .line 1523
    move-object/from16 v0, v37

    .line 1524
    .line 1525
    iput-object v0, v1, LX/65G;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1526
    .line 1527
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Ljava/util/BitSet;

    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LX/65G;

    .line 1538
    .line 1539
    iput-object v10, v1, LX/65G;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1540
    .line 1541
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Ljava/util/BitSet;

    .line 1544
    .line 1545
    const/4 v0, 0x5

    .line 1546
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1547
    .line 1548
    .line 1549
    iget v1, v10, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 1550
    .line 1551
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LX/65G;

    .line 1554
    .line 1555
    iput v1, v0, LX/65G;->A01:I

    .line 1556
    .line 1557
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Ljava/util/BitSet;

    .line 1560
    .line 1561
    const/4 v0, 0x1

    .line 1562
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LX/65G;

    .line 1568
    .line 1569
    iput-boolean v6, v0, LX/65G;->A07:Z

    .line 1570
    .line 1571
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Ljava/util/BitSet;

    .line 1574
    .line 1575
    const/4 v0, 0x2

    .line 1576
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, LX/65G;

    .line 1582
    .line 1583
    move-object/from16 v0, v36

    .line 1584
    .line 1585
    iput-object v0, v1, LX/65G;->A04:LX/677;

    .line 1586
    .line 1587
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Ljava/util/BitSet;

    .line 1590
    .line 1591
    const/4 v0, 0x4

    .line 1592
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/65G;

    .line 1598
    .line 1599
    iput-object v5, v0, LX/65G;->A02:LX/67Z;

    .line 1600
    .line 1601
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ljava/util/BitSet;

    .line 1604
    .line 1605
    const/4 v0, 0x3

    .line 1606
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8}, LX/657;->A02()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_19

    .line 1617
    .line 1618
    new-instance v5, Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    const/4 v1, 0x1

    .line 1624
    const/16 v0, 0x76e

    .line 1625
    .line 1626
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v18

    .line 1634
    new-instance v17, Ljava/util/BitSet;

    .line 1635
    .line 1636
    move-object/from16 v0, v17

    .line 1637
    .line 1638
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v16, LX/667;

    .line 1642
    .line 1643
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1644
    .line 1645
    move-object/from16 v0, v16

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, LX/667;-><init>(Landroid/content/Context;)V

    .line 1648
    .line 1649
    .line 1650
    move-object v4, v0

    .line 1651
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1652
    .line 1653
    if-eqz v0, :cond_15

    .line 1654
    .line 1655
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1656
    .line 1657
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1658
    .line 1659
    :cond_15
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1660
    .line 1661
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v0, v36

    .line 1668
    .line 1669
    iput-object v0, v4, LX/667;->A02:LX/677;

    .line 1670
    .line 1671
    const/4 v1, 0x0

    .line 1672
    move-object/from16 v0, v17

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v1, 0x1

    .line 1678
    iput-boolean v1, v4, LX/667;->A04:Z

    .line 1679
    .line 1680
    :goto_e
    if-eqz v5, :cond_16

    .line 1681
    .line 1682
    const/4 v4, 0x1

    .line 1683
    move-object/from16 v1, v17

    .line 1684
    .line 1685
    move-object/from16 v0, v18

    .line 1686
    .line 1687
    invoke-static {v4, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v0, v16

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_16
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v24, LX/67z;

    .line 1699
    .line 1700
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1701
    .line 1702
    move-object/from16 v0, v24

    .line 1703
    .line 1704
    invoke-direct {v0, v1}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v2, v0

    .line 1708
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1709
    .line 1710
    if-eqz v0, :cond_17

    .line 1711
    .line 1712
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1713
    .line 1714
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1715
    .line 1716
    :cond_17
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1719
    .line 1720
    .line 1721
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const v1, 0x26758c98

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v0, v19

    .line 1729
    .line 1730
    invoke-static {v0, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    move-object/from16 v0, v24

    .line 1735
    .line 1736
    iput-object v1, v0, LX/67z;->A03:LX/1Hh;

    .line 1737
    .line 1738
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const v1, 0x3b01cb9f

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, v19

    .line 1746
    .line 1747
    invoke-static {v0, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object/from16 v0, v24

    .line 1752
    .line 1753
    iput-object v1, v0, LX/67z;->A06:LX/1Hh;

    .line 1754
    .line 1755
    if-nez v3, :cond_18

    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    :goto_f
    move-object/from16 v0, v24

    .line 1759
    .line 1760
    iput-object v1, v0, LX/67z;->A01:LX/1I9;

    .line 1761
    .line 1762
    return-object v24

    .line 1763
    :cond_18
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    goto :goto_f

    .line 1768
    :cond_19
    const/4 v5, 0x0

    .line 1769
    goto :goto_e

    .line 1770
    :cond_1a
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1771
    .line 1772
    const/16 v0, 0x9a

    .line 1773
    .line 1774
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v12, LX/GD5;

    .line 1778
    .line 1779
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1780
    .line 1781
    invoke-direct {v12, v0}, LX/GD5;-><init>(Landroid/content/Context;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v6, 0x0

    .line 1785
    invoke-virtual {v4, v7, v6, v6, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1791
    .line 1792
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Ljava/util/BitSet;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1800
    .line 1801
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1805
    .line 1806
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v6, LX/GD5;

    .line 1812
    .line 1813
    move-object/from16 v0, v37

    .line 1814
    .line 1815
    iput-object v0, v6, LX/GD5;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1816
    .line 1817
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v6, Ljava/util/BitSet;

    .line 1820
    .line 1821
    const/4 v0, 0x7

    .line 1822
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/GD5;

    .line 1828
    .line 1829
    iput-object v10, v0, LX/GD5;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1830
    .line 1831
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v6, Ljava/util/BitSet;

    .line 1834
    .line 1835
    const/16 v0, 0x8

    .line 1836
    .line 1837
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v6, LX/GD5;

    .line 1843
    .line 1844
    move-object/from16 v0, v35

    .line 1845
    .line 1846
    iput-object v0, v6, LX/GD5;->A07:LX/62Y;

    .line 1847
    .line 1848
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v6, Ljava/util/BitSet;

    .line 1851
    .line 1852
    const/16 v0, 0x9

    .line 1853
    .line 1854
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/GD5;

    .line 1860
    .line 1861
    iput-object v11, v0, LX/GD5;->A0A:Ljava/lang/String;

    .line 1862
    .line 1863
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v6, Ljava/util/BitSet;

    .line 1866
    .line 1867
    const/4 v0, 0x4

    .line 1868
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 1872
    .line 1873
    iget-object v0, v1, LX/GD7;->A02:LX/GuL;

    .line 1874
    .line 1875
    iget v0, v0, LX/GuL;->A03:I

    .line 1876
    .line 1877
    invoke-virtual {v4, v6, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v6, 0x1

    .line 1881
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/GD5;

    .line 1884
    .line 1885
    iput-boolean v6, v0, LX/GD5;->A0B:Z

    .line 1886
    .line 1887
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v6, Ljava/util/BitSet;

    .line 1890
    .line 1891
    const/4 v0, 0x5

    .line 1892
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v10}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/GD5;

    .line 1902
    .line 1903
    iput-object v6, v0, LX/GD5;->A09:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v6, Ljava/util/BitSet;

    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LX/GD5;

    .line 1916
    .line 1917
    iput-object v1, v0, LX/GD5;->A06:LX/GD7;

    .line 1918
    .line 1919
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v6, Ljava/util/BitSet;

    .line 1922
    .line 1923
    const/4 v0, 0x6

    .line 1924
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/GD5;

    .line 1930
    .line 1931
    iput-object v9, v0, LX/GD5;->A08:Ljava/lang/Integer;

    .line 1932
    .line 1933
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v6, Ljava/util/BitSet;

    .line 1936
    .line 1937
    const/4 v0, 0x2

    .line 1938
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v6, Ljava/util/BitSet;

    .line 1944
    .line 1945
    const/4 v0, 0x3

    .line 1946
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1947
    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v6, LX/GDH;

    .line 1954
    .line 1955
    invoke-direct {v6}, LX/GDH;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    sget-object v0, LX/GDI;->A01:LX/GDI;

    .line 1959
    .line 1960
    iput-object v0, v6, LX/GDH;->A02:LX/GDI;

    .line 1961
    .line 1962
    invoke-virtual/range {v21 .. v21}, LX/1Cp;->A08()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    int-to-float v0, v0

    .line 1967
    iput v0, v6, LX/GDH;->A01:F

    .line 1968
    .line 1969
    iget-object v0, v1, LX/GD7;->A02:LX/GuL;

    .line 1970
    .line 1971
    iget v0, v0, LX/GuL;->A03:I

    .line 1972
    .line 1973
    int-to-float v0, v0

    .line 1974
    iput v0, v6, LX/GDH;->A00:F

    .line 1975
    .line 1976
    new-instance v1, LX/GDG;

    .line 1977
    .line 1978
    invoke-direct {v1, v6}, LX/GDG;-><init>(LX/GDH;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/GD5;

    .line 1984
    .line 1985
    iput-object v1, v0, LX/GD5;->A05:LX/GDG;

    .line 1986
    .line 1987
    goto/16 :goto_c

    .line 1988
    .line 1989
    :cond_1b
    const/4 v4, 0x0

    .line 1990
    goto/16 :goto_d

    .line 1991
    .line 1992
    :cond_1c
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 1993
    .line 1994
    goto/16 :goto_b

    .line 1995
    .line 1996
    :catchall_0
    move-exception v0

    .line 1997
    monitor-exit v23

    .line 1998
    throw v0

    .line 1999
    :cond_1d
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/67a;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gtq;->A05:LX/67X;

    .line 7
    .line 8
    new-instance v0, LX/67a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/67a;-><init>(LX/67X;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/62Y;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gtq;->A0C:LX/62Y;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/67j;

    .line 24
    .line 25
    iget-object v0, p0, LX/Gtq;->A0B:LX/Gu5;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/67p;

    .line 33
    .line 34
    iget-object v0, p0, LX/Gtq;->A0B:LX/Gu5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gtq;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v22, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v21, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v20, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v19, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v18, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v17, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, LX/Gtq;->A0C:LX/62Y;

    .line 33
    .line 34
    iget-object v15, v0, LX/Gtq;->A08:LX/GAS;

    .line 35
    .line 36
    iget-object v10, v0, LX/Gtq;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 37
    .line 38
    const/16 v2, 0x2080

    .line 39
    .line 40
    iget-object v4, v0, LX/Gtq;->A04:LX/0li;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/2G3;

    .line 48
    .line 49
    const/16 v2, 0x22ad

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Cd;

    .line 57
    .line 58
    const v3, 0xc4dc

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/Gz8;

    .line 67
    .line 68
    const/16 v3, 0x65e5

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    move-object/from16 v2, v23

    .line 77
    .line 78
    check-cast v2, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    const/16 v3, 0x20ff

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/2GK;

    .line 90
    .line 91
    const v3, 0xe408

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    const/16 v3, 0x65b5

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LX/647;

    .line 111
    .line 112
    const/16 v3, 0x22b0

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/1Cn;

    .line 120
    .line 121
    iget-object v3, v0, LX/Gtq;->A00:LX/1yB;

    .line 122
    .line 123
    move-object v13, v10

    .line 124
    check-cast v13, Lcom/facebook/audience/snacks/model/AdStory;

    .line 125
    .line 126
    move-object/from16 v12, v23

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A03(Lcom/facebook/audience/snacks/model/AdStory;)LX/Gtz;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    const-string v2, "StoryViewerAdsRootContainerComponent"

    .line 133
    .line 134
    invoke-static {v3, v2}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v3, v22

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v30, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-direct/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/67g;

    .line 149
    .line 150
    invoke-direct {v2}, LX/67g;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/67g;->A00()LX/67h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v27, LX/67k;

    .line 163
    .line 164
    const/16 v12, 0x20ff

    .line 165
    .line 166
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1, v12, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LX/2GK;

    .line 174
    .line 175
    const-wide v1, 0x1071200061fa7L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v29

    .line 184
    new-instance v2, LX/GuK;

    .line 185
    .line 186
    move-object/from16 v12, p1

    .line 187
    .line 188
    invoke-direct {v2, v12}, LX/GuK;-><init>(LX/1GY;)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/66q;

    .line 192
    .line 193
    invoke-interface {v11, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/66q;

    .line 198
    .line 199
    move-object/from16 v31, v3

    .line 200
    .line 201
    move-object/from16 v32, v2

    .line 202
    .line 203
    move-object/from16 v33, v1

    .line 204
    .line 205
    move-object/from16 v28, v9

    .line 206
    .line 207
    invoke-direct/range {v27 .. v33}, LX/67k;-><init>(LX/2G3;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/67s;LX/66q;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v21

    .line 211
    .line 212
    move-object/from16 v2, v30

    .line 213
    .line 214
    invoke-virtual {v1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/67j;

    .line 223
    .line 224
    invoke-direct {v1, v3}, LX/67j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v24, v19

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    invoke-virtual/range {v24 .. v25}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    invoke-virtual {v1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v26

    .line 242
    .line 243
    invoke-virtual {v1}, LX/Gtz;->A06()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x1

    .line 264
    if-nez v2, :cond_1

    .line 265
    .line 266
    :cond_0
    const/4 v1, 0x0

    .line 267
    :cond_1
    if-eqz v1, :cond_2

    .line 268
    .line 269
    new-instance v2, LX/GtJ;

    .line 270
    .line 271
    move-object/from16 v28, v15

    .line 272
    .line 273
    move-object/from16 v29, v10

    .line 274
    .line 275
    move-object/from16 v30, v27

    .line 276
    .line 277
    move-object/from16 v32, v8

    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    invoke-direct/range {v27 .. v32}, LX/GtJ;-><init>(LX/GAS;Lcom/facebook/ipc/stories/model/StoryCard;LX/67p;Ljava/util/concurrent/atomic/AtomicReference;LX/Gz8;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    invoke-virtual {v1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    const-wide v1, 0x103b00003118cL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_19

    .line 299
    .line 300
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v1, LX/Gtv;

    .line 303
    .line 304
    invoke-direct {v1, v6, v2}, LX/Gtv;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v5}, LX/1Cp;->A08()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object/from16 v44, v13

    .line 316
    .line 317
    move-object/from16 v2, v26

    .line 318
    .line 319
    invoke-virtual {v2}, LX/Gtz;->A06()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_19

    .line 324
    .line 325
    move-object/from16 v4, v26

    .line 326
    .line 327
    monitor-enter v4

    .line 328
    :try_start_0
    iget-object v2, v4, LX/Gtz;->A07:LX/Gu0;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 334
    :cond_3
    monitor-exit v4

    .line 335
    if-nez v5, :cond_19

    .line 336
    .line 337
    if-eqz v13, :cond_19

    .line 338
    .line 339
    const v4, 0x3281fba9

    .line 340
    .line 341
    .line 342
    const-string v2, "StoryViewerAdCaptionLayoutCalculator.calculateCaptionLayout"

    .line 343
    .line 344
    invoke-static {v2, v4}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-static/range {v44 .. v44}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    new-instance v33, LX/Gu6;

    .line 352
    .line 353
    move-object/from16 v2, v33

    .line 354
    .line 355
    invoke-direct {v2}, LX/Gu6;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v26

    .line 359
    .line 360
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 361
    :try_start_2
    iget v4, v2, LX/Gtz;->A05:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 362
    .line 363
    :try_start_3
    monitor-exit v2

    .line 364
    move-object v5, v2

    .line 365
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 366
    :try_start_4
    iget v2, v2, LX/Gtz;->A04:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    :try_start_5
    monitor-exit v5

    .line 369
    monitor-enter v5

    .line 370
    monitor-exit v5

    .line 371
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 372
    :try_start_6
    iget-wide v9, v5, LX/Gtz;->A01:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 373
    .line 374
    :try_start_7
    monitor-exit v5

    .line 375
    iget v5, v1, LX/Gtv;->A05:I

    .line 376
    .line 377
    iput v5, v1, LX/Gtv;->A01:I

    .line 378
    .line 379
    sget v5, LX/Gtv;->A09:I

    .line 380
    .line 381
    const/16 v27, 0x2

    .line 382
    .line 383
    shl-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    sub-int/2addr v6, v5

    .line 386
    iput v6, v1, LX/Gtv;->A00:I

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v8, v1, LX/Gtv;->A06:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    sget-object v6, LX/2Sk;->A02:LX/2Sk;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static {v8, v7, v6, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v13}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v34

    .line 425
    iget v5, v1, LX/Gtv;->A00:I

    .line 426
    .line 427
    sget-object v36, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const/high16 v40, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v41, 0x0

    .line 436
    .line 437
    move/from16 v35, v5

    .line 438
    .line 439
    move-object/from16 v37, v15

    .line 440
    .line 441
    invoke-static/range {v34 .. v41}, LX/Gtw;->getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget v5, v1, LX/Gtv;->A01:I

    .line 446
    .line 447
    invoke-virtual {v7, v5}, LX/1hn;->A0A(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LX/1hn;->A00()Landroid/text/Layout;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iput v5, v1, LX/Gtv;->A02:I

    .line 462
    .line 463
    invoke-static {v6}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget v5, v1, LX/Gtv;->A02:I

    .line 468
    .line 469
    div-int/2addr v8, v5

    .line 470
    iput v8, v1, LX/Gtv;->A03:I

    .line 471
    .line 472
    invoke-virtual {v14, v13}, LX/647;->A02(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_4

    .line 477
    .line 478
    iget-object v5, v1, LX/Gtv;->A06:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const v5, 0x7f123d84

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v34

    .line 491
    iget v5, v1, LX/Gtv;->A00:I

    .line 492
    .line 493
    move/from16 v35, v5

    .line 494
    .line 495
    invoke-static/range {v34 .. v41}, LX/Gtw;->getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget v5, v1, LX/Gtv;->A01:I

    .line 500
    .line 501
    invoke-virtual {v8, v5}, LX/1hn;->A0A(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, LX/1hn;->A00()Landroid/text/Layout;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    div-int/2addr v12, v5

    .line 520
    move-object/from16 v5, v33

    .line 521
    .line 522
    iput v12, v5, LX/Gu6;->A00:I

    .line 523
    .line 524
    :goto_0
    sget v5, LX/Gtv;->A0C:I

    .line 525
    .line 526
    sub-int v11, v2, v5

    .line 527
    .line 528
    sub-int v8, v11, v4

    .line 529
    .line 530
    sub-int/2addr v8, v12

    .line 531
    sget v14, LX/Gtv;->A0A:I

    .line 532
    .line 533
    shl-int/lit8 v5, v14, 0x1

    .line 534
    .line 535
    if-ge v8, v5, :cond_5

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_4
    const/4 v12, 0x0

    .line 539
    goto :goto_0

    .line 540
    :goto_1
    const/16 v31, 0x0

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_5
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 544
    .line 545
    cmpg-double v13, v9, v24

    .line 546
    .line 547
    const/16 v31, 0x3

    .line 548
    .line 549
    if-gez v13, :cond_6

    .line 550
    .line 551
    const/16 v31, 0x2

    .line 552
    .line 553
    :cond_6
    :goto_2
    sub-int/2addr v11, v5

    .line 554
    mul-int v5, v14, v31

    .line 555
    .line 556
    sub-int v9, v8, v5

    .line 557
    .line 558
    iget v5, v1, LX/Gtv;->A03:I

    .line 559
    .line 560
    if-lt v9, v5, :cond_14

    .line 561
    .line 562
    if-eqz v31, :cond_14

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 v43, v33

    .line 567
    .line 568
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 569
    :try_start_8
    move-object/from16 v4, v44

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    mul-int v14, v14, v31

    .line 586
    .line 587
    sub-int v24, v8, v14

    .line 588
    .line 589
    iget v4, v1, LX/Gtv;->A03:I

    .line 590
    .line 591
    div-int v4, v24, v4

    .line 592
    .line 593
    int-to-double v4, v4

    .line 594
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    double-to-int v10, v4

    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget v13, v1, LX/Gtv;->A02:I

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    if-le v13, v5, :cond_7

    .line 610
    .line 611
    const/4 v14, 0x1

    .line 612
    :cond_7
    const/16 v10, 0x25a9

    .line 613
    .line 614
    iget-object v4, v1, LX/Gtv;->A04:LX/0li;

    .line 615
    .line 616
    invoke-static {v12, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, LX/21U;

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    invoke-interface {v10, v9, v4}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v14, :cond_b

    .line 628
    .line 629
    iget-object v9, v1, LX/Gtv;->A06:Landroid/content/Context;

    .line 630
    .line 631
    iget v10, v1, LX/Gtv;->A00:I

    .line 632
    .line 633
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const v6, 0x7f1600f4

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    iget v6, v1, LX/Gtv;->A05:I

    .line 645
    .line 646
    move-object/from16 v34, v4

    .line 647
    .line 648
    move/from16 v35, v10

    .line 649
    .line 650
    invoke-static/range {v34 .. v41}, LX/Gtw;->getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    move-object/from16 v27, v13

    .line 655
    .line 656
    move/from16 v28, v7

    .line 657
    .line 658
    move/from16 v29, v24

    .line 659
    .line 660
    move/from16 v30, v5

    .line 661
    .line 662
    invoke-static/range {v27 .. v30}, LX/Gtq;->A0F(LX/1hn;III)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const-string v12, "efficient"

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    if-eqz v4, :cond_8

    .line 670
    .line 671
    invoke-virtual {v13, v7}, LX/1hn;->A0A(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v5}, LX/1hn;->A08(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, LX/1hn;->A00()Landroid/text/Layout;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v10, LX/Gua;

    .line 685
    .line 686
    int-to-float v4, v7

    .line 687
    invoke-static {v9, v4}, LX/1Zs;->A02(Landroid/content/Context;F)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-direct {v10, v6, v4, v11, v12}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    iget-object v6, v1, LX/Gtv;->A06:Landroid/content/Context;

    .line 695
    .line 696
    iget v4, v10, LX/Gua;->A00:I

    .line 697
    .line 698
    int-to-float v4, v4

    .line 699
    invoke-static {v6, v4}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iput v4, v1, LX/Gtv;->A01:I

    .line 704
    .line 705
    iget-object v4, v10, LX/Gua;->A02:Landroid/text/Layout;

    .line 706
    .line 707
    invoke-static {v4}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    iget-object v4, v10, LX/Gua;->A02:Landroid/text/Layout;

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    div-int v4, v6, v7

    .line 718
    .line 719
    iput v4, v1, LX/Gtv;->A03:I

    .line 720
    .line 721
    move-object/from16 v4, v43

    .line 722
    .line 723
    iput-boolean v11, v4, LX/Gu6;->A0E:Z

    .line 724
    .line 725
    iget-object v4, v10, LX/Gua;->A02:Landroid/text/Layout;

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    move-object/from16 v4, v43

    .line 732
    .line 733
    iput-object v9, v4, LX/Gu6;->A0D:Ljava/lang/CharSequence;

    .line 734
    .line 735
    iput v5, v4, LX/Gu6;->A01:I

    .line 736
    .line 737
    iput v7, v4, LX/Gu6;->A08:I

    .line 738
    .line 739
    iput v7, v4, LX/Gu6;->A0A:I

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_8
    :goto_4
    add-int/lit8 v4, v6, 0x1

    .line 743
    .line 744
    if-ge v4, v7, :cond_a

    .line 745
    .line 746
    sub-int v4, v7, v6

    .line 747
    .line 748
    shr-int/lit8 v10, v4, 0x1

    .line 749
    .line 750
    add-int/2addr v10, v6

    .line 751
    move/from16 v28, v10

    .line 752
    .line 753
    invoke-static/range {v27 .. v30}, LX/Gtq;->A0F(LX/1hn;III)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_9

    .line 758
    .line 759
    move v6, v10

    .line 760
    goto :goto_4

    .line 761
    :cond_9
    move v7, v10

    .line 762
    goto :goto_4

    .line 763
    :cond_a
    invoke-virtual {v13, v6}, LX/1hn;->A0A(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v5}, LX/1hn;->A08(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, LX/1hn;->A00()Landroid/text/Layout;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v10, LX/Gua;

    .line 777
    .line 778
    int-to-float v4, v6

    .line 779
    invoke-static {v9, v4}, LX/1Zs;->A02(Landroid/content/Context;F)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-direct {v10, v7, v4, v11, v12}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :goto_5
    const/16 v30, 0x0

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_b
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    move-object/from16 v10, v44

    .line 796
    .line 797
    invoke-static {v1, v10, v11}, LX/Gtv;->A00(LX/Gtv;Lcom/facebook/audience/snacks/model/AdStory;I)Landroid/util/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v10, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    move-object/from16 v9, v43

    .line 818
    .line 819
    iput v11, v9, LX/Gu6;->A09:I

    .line 820
    .line 821
    move-object v14, v9

    .line 822
    iput v10, v9, LX/Gu6;->A07:I

    .line 823
    .line 824
    iget v9, v1, LX/Gtv;->A01:I

    .line 825
    .line 826
    iput v9, v14, LX/Gu6;->A03:I

    .line 827
    .line 828
    iget-object v9, v1, LX/Gtv;->A07:Landroid/text/SpannableString;

    .line 829
    .line 830
    sget v42, LX/Gtv;->A0B:I

    .line 831
    .line 832
    move-object/from16 v36, v14

    .line 833
    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    move-object/from16 v34, v6

    .line 837
    .line 838
    move-object/from16 v35, v7

    .line 839
    .line 840
    move-object/from16 v37, v4

    .line 841
    .line 842
    move-object/from16 v38, v9

    .line 843
    .line 844
    move/from16 v39, v11

    .line 845
    .line 846
    move/from16 v40, v10

    .line 847
    .line 848
    move/from16 v41, v13

    .line 849
    .line 850
    invoke-static/range {v34 .. v42}, LX/Gtq;->A02(Landroid/text/Layout;LX/1hn;LX/Gu6;Ljava/lang/CharSequence;Landroid/text/SpannableString;IIII)V

    .line 851
    .line 852
    .line 853
    iget-object v10, v1, LX/Gtv;->A08:Landroid/text/SpannableString;

    .line 854
    .line 855
    move v13, v5

    .line 856
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-le v9, v5, :cond_12

    .line 861
    .line 862
    new-instance v11, LX/GuD;

    .line 863
    .line 864
    invoke-direct {v11}, LX/GuD;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v5, v4, v6}, LX/GuD;->A00(ILjava/lang/CharSequence;Landroid/text/Layout;)V

    .line 868
    .line 869
    .line 870
    :goto_6
    iget-object v9, v11, LX/GuD;->A02:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v29, v9

    .line 873
    .line 874
    const-string v9, "\n"

    .line 875
    .line 876
    move-object/from16 v24, v29

    .line 877
    .line 878
    move-object/from16 v25, v9

    .line 879
    .line 880
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-eqz v9, :cond_c

    .line 885
    .line 886
    add-int/lit8 v13, v13, -0x1

    .line 887
    .line 888
    invoke-virtual {v11, v13, v4, v6}, LX/GuD;->A00(ILjava/lang/CharSequence;Landroid/text/Layout;)V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_c
    iget v9, v11, LX/GuD;->A01:I

    .line 893
    .line 894
    move/from16 v28, v9

    .line 895
    .line 896
    iget v9, v11, LX/GuD;->A00:I

    .line 897
    .line 898
    move/from16 v27, v9

    .line 899
    .line 900
    move-object/from16 v9, v29

    .line 901
    .line 902
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    add-int/lit8 v13, v14, -0x1

    .line 907
    .line 908
    move/from16 v25, v13

    .line 909
    .line 910
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->codePointAt(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    const/16 v9, 0xa

    .line 915
    .line 916
    if-ne v11, v9, :cond_d

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    move-object/from16 v34, v29

    .line 920
    .line 921
    move/from16 v35, v9

    .line 922
    .line 923
    move/from16 v36, v13

    .line 924
    .line 925
    invoke-virtual/range {v34 .. v36}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v29

    .line 929
    move v14, v13

    .line 930
    add-int/lit8 v27, v27, -0x1

    .line 931
    .line 932
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    sub-int/2addr v14, v9

    .line 941
    const-string v11, " ..."

    .line 942
    .line 943
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    sub-int/2addr v14, v9

    .line 948
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const-string v9, " "

    .line 953
    .line 954
    invoke-static {v11, v10, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    :goto_7
    if-ge v11, v14, :cond_f

    .line 962
    .line 963
    sub-int v9, v14, v11

    .line 964
    .line 965
    move-object/from16 v34, v29

    .line 966
    .line 967
    move/from16 v35, v25

    .line 968
    .line 969
    move/from16 v36, v9

    .line 970
    .line 971
    invoke-virtual/range {v34 .. v36}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-static {v9, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v7, v9}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, LX/1hn;->A00()Landroid/text/Layout;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    if-ge v10, v9, :cond_e

    .line 997
    .line 998
    const/16 v24, 0x1

    .line 999
    .line 1000
    :cond_e
    if-nez v24, :cond_10

    .line 1001
    .line 1002
    add-int/lit8 v11, v11, 0x1

    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_f
    const/4 v11, -0x1

    .line 1006
    :cond_10
    if-ltz v11, :cond_11

    .line 1007
    .line 1008
    add-int v28, v28, v14

    .line 1009
    .line 1010
    sub-int v27, v28, v11

    .line 1011
    .line 1012
    :cond_11
    move/from16 v7, v27

    .line 1013
    .line 1014
    move-object/from16 v6, v33

    .line 1015
    .line 1016
    iput v7, v6, LX/Gu6;->A05:I

    .line 1017
    .line 1018
    :cond_12
    move-object/from16 v6, v43

    .line 1019
    .line 1020
    iput-object v4, v6, LX/Gu6;->A0D:Ljava/lang/CharSequence;

    .line 1021
    .line 1022
    move-object/from16 v4, v44

    .line 1023
    .line 1024
    invoke-static {v4}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object/from16 v9, v23

    .line 1029
    .line 1030
    move-object/from16 v11, v26

    .line 1031
    .line 1032
    invoke-virtual {v9, v4, v11}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04(Ljava/lang/String;LX/Gtz;)V

    .line 1033
    .line 1034
    .line 1035
    iget v6, v1, LX/Gtv;->A03:I

    .line 1036
    .line 1037
    mul-int/2addr v6, v5

    .line 1038
    move-object/from16 v4, v43

    .line 1039
    .line 1040
    iput v12, v4, LX/Gu6;->A08:I

    .line 1041
    .line 1042
    iput v5, v4, LX/Gu6;->A01:I

    .line 1043
    .line 1044
    iget v5, v1, LX/Gtv;->A02:I

    .line 1045
    .line 1046
    iput v5, v4, LX/Gu6;->A0A:I

    .line 1047
    .line 1048
    :goto_8
    sub-int/2addr v8, v6

    .line 1049
    div-int v8, v8, v31

    .line 1050
    .line 1051
    sget v7, LX/Gtv;->A0C:I

    .line 1052
    .line 1053
    const/4 v5, 0x2

    .line 1054
    move/from16 v4, v31

    .line 1055
    .line 1056
    if-eq v4, v5, :cond_13

    .line 1057
    .line 1058
    move/from16 v30, v8

    .line 1059
    .line 1060
    :cond_13
    add-int v7, v7, v30

    .line 1061
    .line 1062
    sub-int/2addr v2, v6

    .line 1063
    sub-int/2addr v2, v8

    .line 1064
    move-object/from16 v4, v26

    .line 1065
    .line 1066
    invoke-virtual {v4, v7}, LX/Gtz;->A04(I)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v4, v43

    .line 1070
    .line 1071
    iput v2, v4, LX/Gu6;->A06:I

    .line 1072
    .line 1073
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1074
    :cond_14
    :try_start_9
    const/16 v16, 0x0

    .line 1075
    .line 1076
    move-object/from16 v8, v26

    .line 1077
    .line 1078
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1079
    :try_start_a
    iget v5, v8, LX/Gtz;->A02:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1080
    .line 1081
    :try_start_b
    monitor-exit v8

    .line 1082
    sub-int/2addr v5, v4

    .line 1083
    div-int v5, v5, v27

    .line 1084
    .line 1085
    sub-int/2addr v2, v14

    .line 1086
    iget v4, v1, LX/Gtv;->A03:I

    .line 1087
    .line 1088
    sub-int/2addr v2, v4

    .line 1089
    add-int/2addr v2, v12

    .line 1090
    invoke-virtual {v8, v5}, LX/Gtz;->A04(I)V

    .line 1091
    .line 1092
    .line 1093
    move-object v13, v8

    .line 1094
    move-object/from16 v9, v44

    .line 1095
    .line 1096
    move-object/from16 v8, v33

    .line 1097
    .line 1098
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1099
    :try_start_c
    invoke-virtual {v9}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v9, v11}, LX/Gtv;->A00(LX/Gtv;Lcom/facebook/audience/snacks/model/AdStory;I)Landroid/util/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    iput v10, v8, LX/Gu6;->A09:I

    .line 1134
    .line 1135
    iput v5, v8, LX/Gu6;->A07:I

    .line 1136
    .line 1137
    iget v11, v1, LX/Gtv;->A01:I

    .line 1138
    .line 1139
    iput v11, v8, LX/Gu6;->A03:I

    .line 1140
    .line 1141
    iput v2, v8, LX/Gu6;->A06:I

    .line 1142
    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/16 v11, 0x25a9

    .line 1145
    .line 1146
    iget-object v2, v1, LX/Gtv;->A04:LX/0li;

    .line 1147
    .line 1148
    invoke-static {v12, v11, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    check-cast v11, LX/21U;

    .line 1153
    .line 1154
    const/4 v2, -0x1

    .line 1155
    invoke-interface {v11, v4, v2}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    iget-object v4, v1, LX/Gtv;->A07:Landroid/text/SpannableString;

    .line 1160
    .line 1161
    iget v2, v1, LX/Gtv;->A02:I

    .line 1162
    .line 1163
    sget v42, LX/Gtv;->A0B:I

    .line 1164
    .line 1165
    move-object/from16 v36, v8

    .line 1166
    .line 1167
    move-object/from16 v34, v6

    .line 1168
    .line 1169
    move-object/from16 v35, v7

    .line 1170
    .line 1171
    move-object/from16 v37, v11

    .line 1172
    .line 1173
    move-object/from16 v38, v4

    .line 1174
    .line 1175
    move/from16 v39, v10

    .line 1176
    .line 1177
    move/from16 v40, v5

    .line 1178
    .line 1179
    move/from16 v41, v2

    .line 1180
    .line 1181
    invoke-static/range {v34 .. v42}, LX/Gtq;->A02(Landroid/text/Layout;LX/1hn;LX/Gu6;Ljava/lang/CharSequence;Landroid/text/SpannableString;IIII)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v11, v8, LX/Gu6;->A0D:Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    iput v2, v8, LX/Gu6;->A01:I

    .line 1188
    .line 1189
    iput-boolean v2, v8, LX/Gu6;->A0F:Z

    .line 1190
    .line 1191
    invoke-static {v9}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v4, v23

    .line 1196
    .line 1197
    invoke-virtual {v4, v2, v13}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04(Ljava/lang/String;LX/Gtz;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1198
    .line 1199
    .line 1200
    :goto_9
    :try_start_d
    monitor-exit v1

    .line 1201
    iget v4, v1, LX/Gtv;->A00:I

    .line 1202
    .line 1203
    move-object/from16 v2, v33

    .line 1204
    .line 1205
    iput v4, v2, LX/Gu6;->A04:I

    .line 1206
    .line 1207
    move-object/from16 v2, v44

    .line 1208
    .line 1209
    iget-object v4, v2, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1210
    .line 1211
    if-eqz v4, :cond_15

    .line 1212
    .line 1213
    const/16 v2, 0xb

    .line 1214
    .line 1215
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    if-eqz v4, :cond_15

    .line 1220
    .line 1221
    :goto_a
    const/4 v2, 0x0

    .line 1222
    invoke-static {v4, v2}, LX/Gu4;->A00(Ljava/lang/String;Z)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    move-object/from16 v2, v33

    .line 1227
    .line 1228
    iput v4, v2, LX/Gu6;->A02:I

    .line 1229
    .line 1230
    iget v5, v1, LX/Gtv;->A01:I

    .line 1231
    .line 1232
    iput v5, v2, LX/Gu6;->A03:I

    .line 1233
    .line 1234
    iget v2, v1, LX/Gtv;->A03:I

    .line 1235
    .line 1236
    move-object/from16 v1, v33

    .line 1237
    .line 1238
    iput v2, v1, LX/Gu6;->A0B:I

    .line 1239
    .line 1240
    iput-object v15, v1, LX/Gu6;->A0C:Landroid/graphics/Typeface;

    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_15
    const/16 v2, 0x73

    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    goto :goto_a

    .line 1250
    :goto_b
    const/4 v4, 0x1

    .line 1251
    const/4 v2, 0x0

    .line 1252
    if-lez v5, :cond_16

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    :cond_16
    const-string v1, "building an AdCaptionLayoutParams without a valid Caption Text Size"

    .line 1256
    .line 1257
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, v33

    .line 1261
    .line 1262
    iget v1, v1, LX/Gu6;->A04:I

    .line 1263
    .line 1264
    if-gtz v1, :cond_17

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    :cond_17
    const-string v1, "building an AdCaptionLayoutParams without a valid Caption View Width"

    .line 1268
    .line 1269
    invoke-static {v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, LX/Gu0;

    .line 1273
    .line 1274
    move-object/from16 v1, v33

    .line 1275
    .line 1276
    invoke-direct {v2, v1}, LX/Gu0;-><init>(LX/Gu6;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v1, v26

    .line 1280
    .line 1281
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1282
    :try_start_e
    iput-object v2, v1, LX/Gtz;->A07:LX/Gu0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1283
    .line 1284
    :try_start_f
    monitor-exit v1

    .line 1285
    invoke-virtual/range {v26 .. v26}, LX/Gtz;->A02()LX/Gu8;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_18

    .line 1290
    .line 1291
    invoke-virtual/range {v26 .. v26}, LX/Gtz;->A02()LX/Gu8;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v16

    .line 1295
    :cond_18
    new-instance v5, LX/GuE;

    .line 1296
    .line 1297
    move-object/from16 v1, v16

    .line 1298
    .line 1299
    invoke-direct {v5, v1}, LX/GuE;-><init>(LX/Gu8;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v26 .. v26}, LX/Gtz;->A01()LX/Gu0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget v4, v1, LX/Gu0;->A06:I

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    iput v1, v5, LX/GuE;->A05:I

    .line 1310
    .line 1311
    iput v3, v5, LX/GuE;->A03:I

    .line 1312
    .line 1313
    iput v4, v5, LX/GuE;->A04:I

    .line 1314
    .line 1315
    sub-int/2addr v3, v4

    .line 1316
    iput v3, v5, LX/GuE;->A02:I

    .line 1317
    .line 1318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    iput v1, v5, LX/GuE;->A00:F

    .line 1321
    .line 1322
    new-instance v2, LX/Gu8;

    .line 1323
    .line 1324
    invoke-direct {v2, v5}, LX/Gu8;-><init>(LX/GuE;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v1, v26

    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, LX/Gtz;->A05(LX/Gu8;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v3, v23

    .line 1333
    .line 1334
    move-object v2, v1

    .line 1335
    move-object/from16 v1, v32

    .line 1336
    .line 1337
    invoke-virtual {v3, v1, v2}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A04(Ljava/lang/String;LX/Gtz;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :catchall_0
    move-exception v0

    .line 1342
    monitor-exit v1

    .line 1343
    goto :goto_c

    .line 1344
    :catchall_1
    move-exception v0

    .line 1345
    monitor-exit v1

    .line 1346
    goto :goto_c

    .line 1347
    :catchall_2
    move-exception v0

    .line 1348
    monitor-exit v8

    .line 1349
    goto :goto_c

    .line 1350
    :catchall_3
    move-exception v0

    .line 1351
    monitor-exit v5

    .line 1352
    goto :goto_c

    .line 1353
    :catchall_4
    move-exception v0

    .line 1354
    monitor-exit v2

    .line 1355
    goto :goto_c

    .line 1356
    :catchall_5
    move-exception v0

    .line 1357
    monitor-exit v1

    .line 1358
    :goto_c
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1359
    :catchall_6
    move-exception v1

    .line 1360
    const v0, -0x120e9a27

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1364
    .line 1365
    .line 1366
    throw v1

    .line 1367
    :catchall_7
    move-exception v0

    .line 1368
    monitor-exit v4

    .line 1369
    throw v0

    .line 1370
    :goto_d
    const v1, 0x11c9fe89

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_19
    move-object/from16 v1, v22

    .line 1377
    .line 1378
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v2, v1

    .line 1381
    if-eqz v1, :cond_1a

    .line 1382
    .line 1383
    iget-object v1, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1384
    .line 1385
    check-cast v2, LX/1yB;

    .line 1386
    .line 1387
    iput-object v2, v1, LX/Gu5;->logContext:LX/1yB;

    .line 1388
    .line 1389
    :cond_1a
    move-object/from16 v1, v21

    .line 1390
    .line 1391
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v2, v1

    .line 1394
    if-eqz v1, :cond_1b

    .line 1395
    .line 1396
    iget-object v1, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1397
    .line 1398
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1399
    .line 1400
    iput-object v2, v1, LX/Gu5;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1401
    .line 1402
    :cond_1b
    move-object/from16 v1, v20

    .line 1403
    .line 1404
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v2, v1

    .line 1407
    if-eqz v1, :cond_1c

    .line 1408
    .line 1409
    iget-object v1, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1410
    .line 1411
    check-cast v2, LX/67h;

    .line 1412
    .line 1413
    iput-object v2, v1, LX/Gu5;->storyCardState:LX/67h;

    .line 1414
    .line 1415
    :cond_1c
    move-object/from16 v1, v19

    .line 1416
    .line 1417
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v2, v1

    .line 1420
    if-eqz v1, :cond_1d

    .line 1421
    .line 1422
    iget-object v1, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1423
    .line 1424
    check-cast v2, LX/67j;

    .line 1425
    .line 1426
    iput-object v2, v1, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 1427
    .line 1428
    :cond_1d
    move-object/from16 v1, v18

    .line 1429
    .line 1430
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v2, v1

    .line 1433
    if-eqz v1, :cond_1e

    .line 1434
    .line 1435
    iget-object v1, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1436
    .line 1437
    check-cast v2, LX/67p;

    .line 1438
    .line 1439
    iput-object v2, v1, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 1440
    .line 1441
    :cond_1e
    move-object/from16 v1, v17

    .line 1442
    .line 1443
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    if-eqz v1, :cond_1f

    .line 1446
    .line 1447
    iget-object v0, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 1448
    .line 1449
    check-cast v1, LX/Guc;

    .line 1450
    .line 1451
    iput-object v1, v0, LX/Gu5;->captionDelegate:LX/Guc;

    .line 1452
    .line 1453
    :cond_1f
    return-void
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gu5;

    .line 1
    .line 2
    check-cast p2, LX/Gu5;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gu5;->captionDelegate:LX/Guc;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gu5;->captionDelegate:LX/Guc;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gu5;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gu5;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gu5;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gu5;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gu5;->storyCardState:LX/67h;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gu5;->storyCardState:LX/67h;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 23
    .line 24
    iget-object v0, p1, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 25
    .line 26
    iput-object v0, p2, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gtq;

    .line 5
    .line 6
    new-instance v0, LX/Gu5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gu5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gtq;->A0B:LX/Gu5;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtq;->A0B:LX/Gu5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Gtq;

    .line 11
    .line 12
    iget-object v4, v0, LX/Gtq;->A0C:LX/62Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 15
    .line 16
    iget-object v3, v0, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 17
    .line 18
    iget-object v2, v0, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gu5;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/66q;

    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/66q;

    .line 33
    .line 34
    iget-object v0, v1, LX/66q;->A01:LX/67j;

    .line 35
    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/66q;->A02:LX/67p;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    iput-object v5, v1, LX/66q;->A01:LX/67j;

    .line 44
    .line 45
    iput-object v5, v1, LX/66q;->A02:LX/67p;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/66q;->A01()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 52
    .line 53
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    check-cast v2, Landroid/view/GestureDetector;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v1}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast p2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    check-cast v0, LX/Gtq;

    .line 104
    .line 105
    iget-object v4, v0, LX/Gtq;->A0C:LX/62Y;

    .line 106
    .line 107
    iget-object v0, v0, LX/Gtq;->A0B:LX/Gu5;

    .line 108
    .line 109
    iget-object v3, v0, LX/Gu5;->storyCardStateHolder:LX/67j;

    .line 110
    .line 111
    iget-object v2, v0, LX/Gu5;->storyCardStateUpdater:LX/67p;

    .line 112
    .line 113
    iget-object v1, v0, LX/Gu5;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    const-class v0, LX/66q;

    .line 120
    .line 121
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/66q;

    .line 126
    .line 127
    iput-object v3, v0, LX/66q;->A01:LX/67j;

    .line 128
    .line 129
    iput-object v2, v0, LX/66q;->A02:LX/67p;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/66q;->A01()V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_3
        0x3b01cb9f -> :sswitch_0
    .end sparse-switch
.end method
