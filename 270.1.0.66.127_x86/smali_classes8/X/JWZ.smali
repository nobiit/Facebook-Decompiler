.class public final LX/JWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/widget/ImageButton;

.field public A06:LX/1KX;

.field public A07:LX/0li;

.field public A08:LX/JWp;

.field public A09:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

.field public A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A0B:LX/JW9;

.field public A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/JXT;

.field public A0L:Lcom/google/common/base/Optional;

.field public A0M:Lcom/google/common/base/Optional;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/1ab;

.field public final A0T:LX/JWe;

.field public final A0U:LX/JVO;

.field public final A0V:LX/Aay;

.field public final A0W:LX/JWH;

.field public final A0X:LX/22B;

.field public final A0Y:LX/0nB;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Landroid/view/View;

.field public final A0b:LX/JYR;

.field public final A0c:LX/JWY;

.field public final A0d:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/net/Uri;LX/JWe;LX/JXT;LX/1KX;Landroid/view/View;LX/JWH;Ljava/lang/String;LX/JWY;Lcom/google/common/base/Optional;LX/JW9;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JWo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JWo;-><init>(LX/JWZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JWZ;->A0R:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/JWn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JWn;-><init>(LX/JWZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JWZ;->A0P:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/JWg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JWg;-><init>(LX/JWZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JWZ;->A0Q:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JWZ;->A0O:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/JWZ;->A00:I

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 35
    .line 36
    iput-object v0, p0, LX/JWZ;->A0M:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/JWZ;->A07:LX/0li;

    .line 45
    .line 46
    new-instance v0, LX/JVO;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/JVO;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JWZ;->A0U:LX/JVO;

    .line 52
    .line 53
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JWZ;->A0Y:LX/0nB;

    .line 58
    .line 59
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JWZ;->A0V:LX/Aay;

    .line 64
    .line 65
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/JWZ;->A0S:LX/1ab;

    .line 70
    .line 71
    const v0, 0xe1fd

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JWZ;->A0d:LX/0AH;

    .line 79
    .line 80
    new-instance v0, LX/JYR;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/JYR;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JWZ;->A0b:LX/JYR;

    .line 86
    .line 87
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/JWZ;->A0X:LX/22B;

    .line 92
    .line 93
    iput-object p2, p0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object p9, p0, LX/JWZ;->A0c:LX/JWY;

    .line 96
    .line 97
    iput-object p3, p0, LX/JWZ;->A0T:LX/JWe;

    .line 98
    .line 99
    iput-object p12, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p8, p0, LX/JWZ;->A0Z:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p4, p0, LX/JWZ;->A0K:LX/JXT;

    .line 104
    .line 105
    iput-object p5, p0, LX/JWZ;->A06:LX/1KX;

    .line 106
    .line 107
    iput-object p7, p0, LX/JWZ;->A0W:LX/JWH;

    .line 108
    .line 109
    iput-object p6, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a0087

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    iput-object v0, p0, LX/JWZ;->A05:Landroid/widget/ImageButton;

    .line 121
    .line 122
    iget-object v1, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a00b0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1N1;

    .line 132
    .line 133
    iput-object v0, p0, LX/JWZ;->A0E:LX/1N1;

    .line 134
    .line 135
    iget-object v1, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a00af

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1N1;

    .line 145
    .line 146
    iput-object v0, p0, LX/JWZ;->A0D:LX/1N1;

    .line 147
    .line 148
    iget-object v1, p0, LX/JWZ;->A05:Landroid/widget/ImageButton;

    .line 149
    .line 150
    iget-object v0, p0, LX/JWZ;->A0Q:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/JWp;

    .line 156
    .line 157
    iget-object v0, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/JWp;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/JWZ;->A08:LX/JWp;

    .line 163
    .line 164
    const v0, 0x7f0a0815

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/JWZ;->A08:LX/JWp;

    .line 171
    .line 172
    new-instance v0, LX/JWl;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/JWl;-><init>(LX/JWZ;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/JWp;->A0L:LX/JAL;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iput-object p11, p0, LX/JWZ;->A0B:LX/JW9;

    .line 188
    .line 189
    iput-object p10, p0, LX/JWZ;->A0L:Lcom/google/common/base/Optional;

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/JWZ;->A09:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 197
    .line 198
    return-void
.end method

.method private A00(Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JWZ;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/JWZ;->A0W:LX/JWH;

    .line 11
    .line 12
    iget-object v0, v1, LX/JWH;->A00:LX/JWY;

    .line 13
    .line 14
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A26()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/JWH;->A00:LX/JWY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/JWY;->A0I:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x24a4

    .line 26
    .line 27
    iget-object v0, p0, LX/JWZ;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1gV;

    .line 34
    .line 35
    new-instance v2, LX/JX1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, LX/JX1;-><init>(LX/JWZ;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/JWh;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, p3}, LX/JWh;-><init>(LX/JWZ;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "crop_task"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A01(LX/JWZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWZ;->A08:LX/JWp;

    .line 1
    .line 2
    iget-object v1, v0, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/JWZ;->A0D:LX/1N1;

    .line 55
    .line 56
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LX/JWZ;->A0D:LX/1N1;

    .line 71
    .line 72
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
.end method

.method private A02(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JWZ;->A0T:LX/JWe;

    .line 6
    .line 7
    iget-object v0, p0, LX/JWZ;->A0c:LX/JWY;

    .line 8
    .line 9
    iget v1, v0, LX/JWY;->A02:I

    .line 10
    .line 11
    iget v0, v0, LX/JWY;->A01:I

    .line 12
    .line 13
    iput v1, v2, LX/JWe;->A04:I

    .line 14
    .line 15
    iput v0, v2, LX/JWe;->A03:I

    .line 16
    .line 17
    iput-object p1, p0, LX/JWZ;->A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 18
    .line 19
    iput-object v3, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JWZ;->A0J:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/JWZ;->A0I:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/JWZ;->A0G:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JWZ;->A0F:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/JWZ;->A0K:LX/JXT;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JWZ;->A0T:LX/JWe;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JWe;->A0N()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JWZ;->A0T:LX/JWe;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/JWZ;->A05:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const v0, 0x7f1902c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/JWZ;->A05:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iget-object v0, p0, LX/JWZ;->A0Q:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/JWZ;->A0E:LX/1N1;

    .line 63
    .line 64
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f123c33

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/JWZ;->A0E:LX/1N1;

    .line 77
    .line 78
    iget-object v0, p0, LX/JWZ;->A0R:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/JWZ;->A0E:LX/1N1;

    .line 84
    .line 85
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f120187

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/JWZ;->A0D:LX/1N1;

    .line 98
    .line 99
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f122cce    # 1.9429993E38f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/JWZ;->A0D:LX/1N1;

    .line 112
    .line 113
    iget-object v0, p0, LX/JWZ;->A0P:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/JWZ;->A0D:LX/1N1;

    .line 119
    .line 120
    iget-object v1, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f120114

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final AgM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWZ;->A08:LX/JWp;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Ahu()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JWZ;->A05:Landroid/widget/ImageButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JWZ;->A0E:LX/1N1;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JWZ;->A0D:LX/1N1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, LX/JWZ;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v1, 0xe1ef

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JWZ;->A07:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/JUv;

    .line 45
    .line 46
    iget-object v0, p0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/JU0;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 75
    .line 76
    invoke-direct {p0, v3, v0}, LX/JWZ;->A02(Landroid/graphics/RectF;Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    int-to-float v0, v1

    .line 95
    add-float/2addr v7, v0

    .line 96
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    add-float/2addr v7, v0

    .line 115
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-boolean v0, p0, LX/JWZ;->A0J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v1, v0

    .line 164
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float/2addr v1, v0

    .line 175
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float/2addr v1, v0

    .line 186
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 189
    .line 190
    invoke-direct {p0, v5, v0}, LX/JWZ;->A02(Landroid/graphics/RectF;Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, LX/JWZ;->A0I:Z

    .line 195
    .line 196
    iget-object v1, p0, LX/JWZ;->A0T:LX/JWe;

    .line 197
    .line 198
    const v0, 0x7f0a0815

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, LX/JWZ;->A0T:LX/JWe;

    .line 208
    .line 209
    iget-object v0, p0, LX/JWZ;->A08:LX/JWp;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-lez v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpl-float v0, v0, v1

    .line 228
    .line 229
    if-lez v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, LX/JWZ;->A08:LX/JWp;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4, v5}, LX/JWp;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {p0}, LX/JWZ;->A01(LX/JWZ;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-boolean v0, p0, LX/JWZ;->A0F:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 248
    .line 249
    invoke-static {v0}, LX/B4D;->A01(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, LX/JWZ;->A0U:LX/JVO;

    .line 256
    .line 257
    iget-object v1, v0, LX/JVO;->A00:LX/JVX;

    .line 258
    .line 259
    iget-object v0, v1, LX/JVX;->A06:LX/JXw;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/JVX;->A06:LX/JXw;

    .line 265
    .line 266
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_0
    iget-object v1, p0, LX/JWZ;->A08:LX/JWp;

    .line 272
    .line 273
    iget-object v0, p0, LX/JWZ;->A0d:LX/0AH;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/JXc;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/JWp;->A02(LX/JXc;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/JWZ;->A0d:LX/0AH;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/JXc;

    .line 302
    .line 303
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-virtual {v1, v0, v3}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/JWZ;->A0d:LX/0AH;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/JXc;

    .line 326
    .line 327
    iget-object v0, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    float-to-int v1, v0

    .line 342
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    float-to-int v0, v0

    .line 349
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    float-to-int v1, v0

    .line 357
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v1, v0

    .line 364
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 365
    .line 366
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    float-to-int v1, v0

    .line 371
    iget-object v0, p0, LX/JWZ;->A06:LX/1KX;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v1, v0

    .line 378
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 379
    .line 380
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p0, LX/JWZ;->A0U:LX/JVO;

    .line 386
    .line 387
    iget-object v6, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 388
    .line 389
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    float-to-int v7, v0

    .line 396
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    float-to-int v8, v0

    .line 403
    iget-object v1, p0, LX/JWZ;->A0T:LX/JWe;

    .line 404
    .line 405
    iget-boolean v0, v1, LX/JWe;->A08:Z

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-wide v0, v1, LX/JWe;->A00:D

    .line 411
    .line 412
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    add-double/2addr v0, v3

    .line 418
    double-to-int v9, v0

    .line 419
    :goto_1
    iget-object v10, p0, LX/JWZ;->A0B:LX/JW9;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 427
    .line 428
    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual/range {v5 .. v12}, LX/JVO;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;IIILandroid/view/View;Z[Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, LX/JWZ;->A0B:LX/JW9;

    .line 436
    .line 437
    iget-object v0, p0, LX/JWZ;->A0U:LX/JVO;

    .line 438
    .line 439
    iput-object v0, v1, LX/JW9;->A00:LX/JVO;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_7
    const v1, 0xe1ef

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/JWZ;->A07:LX/0li;

    .line 447
    .line 448
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/JUv;

    .line 453
    .line 454
    iget-object v0, p0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    goto :goto_1
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 11

    .line 0
    iget-object v0, p0, LX/JWZ;->A0T:LX/JWe;

    .line 1
    .line 2
    iget-wide v2, v0, LX/JWe;->A00:D

    .line 3
    .line 4
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    double-to-int v7, v2

    .line 11
    const/16 v2, 0x168

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v7, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :cond_1
    const v1, 0xe1ef

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JWZ;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JUv;

    .line 30
    .line 31
    iget-object v0, p0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LX/JWZ;->A0H:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, LX/JWZ;->A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v10, v0

    .line 63
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v9, v0

    .line 74
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v5, v0

    .line 85
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    iget-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-direct {v6, v10, v9, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 106
    .line 107
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 112
    .line 113
    new-instance v1, LX/JCZ;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 129
    .line 130
    iget-object v0, p0, LX/JWZ;->A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-direct {p0, v6, v4, v2}, LX/JWZ;->A00(Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v8}, LX/JU0;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    rsub-int/lit8 v5, v0, 0x4

    .line 147
    .line 148
    add-int v9, v8, v7

    .line 149
    .line 150
    rem-int v2, v9, v2

    .line 151
    .line 152
    if-eq v2, v8, :cond_9

    .line 153
    .line 154
    const v1, 0xe1ef

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/JWZ;->A07:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/JUv;

    .line 164
    .line 165
    iget-object v0, p0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/JWZ;->A0c:LX/JWY;

    .line 171
    .line 172
    rem-int/lit16 v1, v9, 0x168

    .line 173
    .line 174
    iget-object v0, v3, LX/JWY;->A0b:LX/JXI;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/JXI;->CWs(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 182
    .line 183
    iput v1, v0, LX/JXx;->A00:I

    .line 184
    .line 185
    iget-object v2, v3, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 186
    .line 187
    iget-boolean v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput v8, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 195
    .line 196
    :cond_6
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 198
    .line 199
    const/16 v0, 0x5a

    .line 200
    .line 201
    if-eq v7, v0, :cond_7

    .line 202
    .line 203
    const/16 v0, 0x10e

    .line 204
    .line 205
    if-ne v7, v0, :cond_8

    .line 206
    .line 207
    :cond_7
    iget v1, v3, LX/JWY;->A01:I

    .line 208
    .line 209
    iget v0, v3, LX/JWY;->A02:I

    .line 210
    .line 211
    iput v0, v3, LX/JWY;->A01:I

    .line 212
    .line 213
    iput v1, v3, LX/JWY;->A02:I

    .line 214
    .line 215
    :cond_8
    invoke-static {v3}, LX/JWY;->A09(LX/JWY;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 221
    .line 222
    new-instance v0, LX/JCZ;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, v0, LX/JCZ;->A0L:Z

    .line 228
    .line 229
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 234
    .line 235
    iget-object v0, p0, LX/JWZ;->A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-static {v6, v5}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 247
    .line 248
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 253
    .line 254
    new-instance v1, LX/JCZ;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 264
    .line 265
    iput-boolean v4, v1, LX/JCZ;->A0L:Z

    .line 266
    .line 267
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 272
    .line 273
    iget-object v0, p0, LX/JWZ;->A0C:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 276
    .line 277
    invoke-direct {p0, v3, v4, v2}, LX/JWZ;->A00(Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
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
.end method

.method public final BcV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JWZ;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JWZ;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/JWZ;->A08:LX/JWp;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JWZ;->A0a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JWZ;->A0B:LX/JW9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BqZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JWZ;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BwN(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JWZ;->A09:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWZ;->A0c:LX/JWY;

    .line 3
    .line 4
    iget v3, v0, LX/JWY;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v3, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput v2, v6, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A01:F

    .line 11
    .line 12
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v4, v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    :cond_0
    :goto_1
    iput v1, v6, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A00:F

    .line 41
    .line 42
    iget-object v1, p0, LX/JWZ;->A09:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 43
    .line 44
    iget v0, p0, LX/JWZ;->A00:I

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A03:I

    .line 47
    .line 48
    iput-boolean p1, v1, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A06:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/JWZ;->A0L:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, v0, LX/JWY;->A02:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    int-to-float v0, v3

    .line 68
    div-float/2addr v2, v0

    .line 69
    goto :goto_0
    .line 70
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

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JWZ;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWZ;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120e5c

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JWZ;->A0J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onResumed()V
    .locals 0

    return-void
.end method
