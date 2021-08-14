.class public final LX/JhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/1U6;

.field public A04:LX/2R3;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Cn;

.field public final A08:LX/Jhn;

.field public final A09:LX/JfP;

.field public final A0A:LX/JXG;

.field public final A0B:LX/Jhm;

.field public final A0C:LX/JhK;

.field public final A0D:LX/JhV;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/net/Uri;

.field public final A0I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0J:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhK;LX/1Cn;LX/JXG;LX/JhT;LX/JhU;Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JhJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JhJ;-><init>(LX/JhA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JhA;->A0B:LX/Jhm;

    .line 9
    .line 10
    new-instance v0, LX/Jhn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jhn;-><init>(LX/JhA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JhA;->A08:LX/Jhn;

    .line 16
    .line 17
    new-instance v0, LX/JhY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JhY;-><init>(LX/JhA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JhA;->A0I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JhA;->A0F:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/JhA;->A00:I

    .line 33
    .line 34
    iput-object p1, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LX/JhA;->A0C:LX/JhK;

    .line 37
    .line 38
    iput-object p0, p2, LX/JhK;->A02:LX/JhA;

    .line 39
    .line 40
    iget-object v0, p2, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p2, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p2, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 52
    .line 53
    iput-object p3, p0, LX/JhA;->A07:LX/1Cn;

    .line 54
    .line 55
    iput-object p4, p0, LX/JhA;->A0A:LX/JXG;

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    iget-object v0, p5, LX/JhT;->A02:LX/2R3;

    .line 60
    .line 61
    iput-object v0, p0, LX/JhA;->A04:LX/2R3;

    .line 62
    .line 63
    iget-object v0, p5, LX/JhT;->A00:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p6, LX/JhU;->A01:LX/JhV;

    .line 68
    .line 69
    iput-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 70
    .line 71
    iget-object v1, v0, LX/JhV;->A01:Landroid/widget/SeekBar;

    .line 72
    .line 73
    iget-object v0, p0, LX/JhA;->A0I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p7, p0, LX/JhA;->A0H:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object p8, p0, LX/JhA;->A0J:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 81
    .line 82
    invoke-static {p9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    :cond_2
    iput-object p9, p0, LX/JhA;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LX/JfP;

    .line 99
    .line 100
    iget-object v0, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, LX/JfP;-><init>(Landroid/content/res/Resources;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/JhA;->A09:LX/JfP;

    .line 110
    .line 111
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 112
    .line 113
    iget-object v0, v0, LX/JhV;->A01:Landroid/widget/SeekBar;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v1, p0, LX/JhA;->A09:LX/JfP;

    .line 122
    .line 123
    iput v0, v1, LX/JfP;->A01:I

    .line 124
    .line 125
    iput v0, v1, LX/JfP;->A00:I

    .line 126
    .line 127
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 128
    .line 129
    iget-object v0, v0, LX/JhV;->A01:Landroid/widget/SeekBar;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/JhA;->A0J:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 137
    .line 138
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/JhA;->A0G:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p0, LX/JhA;->A0H:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    long-to-int v0, v1

    .line 161
    iput v0, p0, LX/JhA;->A05:I

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhA;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1U6;

    .line 17
    .line 18
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/JhA;->A0F:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 28
    .line 29
    iget-object v0, v0, LX/JhV;->A00:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JhA;->A09:LX/JfP;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JhA;->A04:LX/2R3;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/JhA;->A03:LX/1U6;

    .line 50
    .line 51
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JhA;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JhA;->A0C:LX/JhK;

    .line 4
    .line 5
    iget-object v1, p0, LX/JhA;->A0H:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LX/JhA;->A0J:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 8
    .line 9
    iget-object v3, p0, LX/JhA;->A0G:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget v5, p0, LX/JhA;->A05:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/JhK;->A04(Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Landroid/graphics/RectF;II)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LX/JhA;->A01:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, LX/JhA;->A0C:LX/JhK;

    .line 26
    .line 27
    iget-object v1, p0, LX/JhA;->A0B:LX/Jhm;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, LX/JhK;->A03(ILX/Jhm;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JhA;->A0D:LX/JhV;

    .line 33
    .line 34
    iget-object v1, v1, LX/JhV;->A01:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f160011

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v3, v0

    .line 53
    iget-object v0, p0, LX/JhA;->A07:LX/1Cn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v3

    .line 60
    add-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v5, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/2R3;

    .line 66
    .line 67
    iget-object v0, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/2R3;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 81
    .line 82
    iget-object v0, v0, LX/JhV;->A00:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget v1, p0, LX/JhA;->A05:I

    .line 91
    .line 92
    if-lt v3, v1, :cond_1

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sub-int v0, v3, v4

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x64

    .line 99
    .line 100
    sub-int/2addr v1, v4

    .line 101
    div-int/2addr v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, p0, LX/JhA;->A0C:LX/JhK;

    .line 104
    .line 105
    iget-object v3, p0, LX/JhA;->A08:LX/Jhn;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-ge v2, v5, :cond_3

    .line 109
    .line 110
    iget v1, v4, LX/JhK;->A01:I

    .line 111
    .line 112
    iget v0, v4, LX/JhK;->A00:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    mul-int/2addr v0, v2

    .line 116
    div-int/2addr v0, v5

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {v4, v2, v3, v1}, LX/JhK;->A02(ILX/Jhn;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void
    .line 125
.end method

.method public final AgM()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JhA;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ahu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhA;->A04:LX/2R3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/JhZ;->A02:LX/JhZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhA;->A04:LX/2R3;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/JhA;->A0D:LX/JhV;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BwM()V
    .locals 0

    return-void
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhA;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f12439f

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/JhA;->A0C:LX/JhK;

    .line 1
    .line 2
    iget-object v0, v1, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/JhK;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/JhA;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onResumed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JhA;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
