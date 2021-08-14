.class public final LX/JGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.InspirationTrashController"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:LX/4sg;

.field public A05:LX/1MZ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/1QX;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGp;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGp;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JGp;->A0E:I

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JGp;->A0G:I

    .line 23
    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/JGp;->A0F:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JGp;->A0C:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/JGp;->A09:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JGp;->A06:Z

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/JGp;->A03:LX/0li;

    .line 29
    .line 30
    return-void
.end method

.method private A00()LX/1QX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGp;->A0B:LX/1QX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x23d6

    .line 5
    .line 6
    iget-object v0, p0, LX/JGp;->A03:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1QJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, LX/1QG;->A00(DD)LX/1QG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v5, LX/1QX;->A07:Z

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, LX/1QX;->A05(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/1QX;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JGp;->A05:LX/1MZ;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/JI8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JI8;-><init>(LX/JGp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JGp;->A05:LX/1MZ;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/JGp;->A05:LX/1MZ;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/1QX;->A04()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, LX/JGp;->A0B:LX/1QX;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/JGp;->A0B:LX/1QX;

    .line 63
    .line 64
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGp;->A04:LX/4sg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/4sg;->A0X:LX/JDC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/JDC;->DJQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :cond_3
    return v0
    .line 21
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JGp;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JGp;->A09:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/JGp;->A00()LX/1QX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A04(FF)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JGp;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/JGp;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/JGp;->A0C:Landroid/graphics/Rect;

    .line 15
    .line 16
    float-to-int v1, p1

    .line 17
    float-to-int v0, p2

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/JGp;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/JGp;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, LX/JGp;->A07:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/JGp;->A02:LX/1KX;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-object v0, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A05(Landroid/view/View;LX/4sg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/JGp;->A04:LX/4sg;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160027

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/JGp;->A0A:I

    .line 22
    .line 23
    const v0, 0x7f0a19c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/JGp;->A09:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a12d6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const v0, 0x7f0a2903

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0a2902

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1KX;

    .line 93
    .line 94
    iput-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    sget v0, LX/JGp;->A0E:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    sget v0, LX/JGp;->A0G:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 143
    .line 144
    int-to-double v2, v6

    .line 145
    mul-double/2addr v2, v0

    .line 146
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    add-double/2addr v2, v0

    .line 149
    double-to-int v1, v2

    .line 150
    sub-int v0, v5, v1

    .line 151
    .line 152
    shr-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    sub-int/2addr v5, v2

    .line 155
    sub-int/2addr v6, v1

    .line 156
    const/16 v1, 0x22b0

    .line 157
    .line 158
    iget-object v0, p0, LX/JGp;->A03:LX/0li;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1Cn;

    .line 165
    .line 166
    iget-object v1, p0, LX/JGp;->A0C:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v2, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    const v1, 0x8327

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/JGp;->A03:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/7xN;

    .line 185
    .line 186
    iget-object v2, p0, LX/JGp;->A02:LX/1KX;

    .line 187
    .line 188
    const-string v0, "inspiration_camera"

    .line 189
    .line 190
    iget-object v1, v3, LX/7xN;->A02:LX/2y0;

    .line 191
    .line 192
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "trashcanOpen"

    .line 195
    .line 196
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const v0, 0x7f0800b4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2y0;->A01(I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/JGp;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    iget-object v0, v3, LX/7xN;->A01:LX/1Ll;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/JIs;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/JIs;-><init>(LX/JGp;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, LX/7xN;->A00:LX/7xi;

    .line 217
    .line 218
    invoke-virtual {v3}, LX/7xN;->A00()LX/1R8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/JGp;->A02:LX/1KX;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/JGp;->A02:LX/1KX;

    .line 232
    .line 233
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    .line 237
    .line 238
    sget v0, LX/JGp;->A0F:I

    .line 239
    .line 240
    shl-int/lit8 v5, v0, 0x1

    .line 241
    .line 242
    const/high16 v0, 0x41b00000    # 22.0f

    .line 243
    .line 244
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int v0, v5, v0

    .line 249
    .line 250
    shr-int/lit8 v3, v0, 0x1

    .line 251
    .line 252
    const/high16 v0, 0x42300000    # 44.0f

    .line 253
    .line 254
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v0, v5, v0

    .line 259
    .line 260
    shr-int/lit8 v1, v0, 0x1

    .line 261
    .line 262
    iget-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    .line 272
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    .line 274
    iget-object v0, p0, LX/JGp;->A02:LX/1KX;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 286
    .line 287
    sub-int/2addr v0, v1

    .line 288
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 289
    .line 290
    :cond_0
    return-void
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
.end method

.method public final A06(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JGp;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/JGp;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LX/JGp;->A09:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/JGp;->A00()LX/1QX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, p0, LX/JGp;->A0A:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/JGp;->A01(Landroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A07(FF)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JGp;->A06:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/JGp;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JGp;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    iget-object v0, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p2, v0

    .line 31
    mul-float/2addr p1, p1

    .line 32
    mul-float/2addr p2, p2

    .line 33
    add-float/2addr p1, p2

    .line 34
    sget v0, LX/JGp;->A0F:I

    .line 35
    .line 36
    mul-int/2addr v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/JGp;->A04:LX/4sg;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JDC;

    .line 73
    .line 74
    invoke-interface {v0}, LX/JDC;->DJQ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, p0, LX/JGp;->A0A:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/JGp;->A01(Landroid/graphics/Rect;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, LX/JGp;->A0D:Landroid/graphics/Rect;

    .line 102
    .line 103
    float-to-int v1, p1

    .line 104
    float-to-int v0, p2

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
