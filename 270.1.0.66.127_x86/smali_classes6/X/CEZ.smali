.class public LX/CEZ;
.super LX/1KX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.coverphoto.edit.CoverPhotoEditView"


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/1Ll;

.field public A02:LX/BmL;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1358569
    invoke-direct {p0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 1358570
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 1358571
    invoke-direct {p0}, LX/CEZ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1358572
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1358573
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 1358574
    invoke-direct {p0}, LX/CEZ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1358575
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1358576
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 1358577
    invoke-direct {p0}, LX/CEZ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/BmL;->A00(LX/0kw;)LX/BmL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CEZ;->A02:LX/BmL;

    .line 13
    .line 14
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CEZ;->A01:LX/1Ll;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0E()Landroid/graphics/RectF;
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v5, v1

    .line 31
    div-float/2addr v4, v3

    .line 32
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    add-float/2addr v0, v5

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    div-float/2addr v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    return-object v6
    .line 76
.end method

.method public final A0F(Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/CEZ;->A0G(Ljava/lang/String;IILandroid/graphics/PointF;LX/CEc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0G(Ljava/lang/String;IILandroid/graphics/PointF;LX/CEc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CEZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LX/CEZ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "file://"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iput-object p4, p0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, p3}, LX/3Il;->A01(II)LX/3Il;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LX/CEZ;->A01:LX/1Ll;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, LX/CEq;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/CEq;-><init>(LX/CEZ;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/CEb;

    .line 115
    .line 116
    invoke-direct {v0, p0, p5}, LX/CEb;-><init>(LX/CEZ;LX/CEc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
