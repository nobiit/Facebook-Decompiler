.class public final LX/Gpg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.RoundCornersDrawable"


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/1L7;

.field public final A06:LX/1Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Gpg;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gpg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1Ll;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, LX/Gpg;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/1Kr;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f080a16

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060191

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const v0, 0x7f170a45

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/Gpg;->A05:LX/1L7;

    .line 54
    .line 55
    new-instance v0, LX/1qa;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1qa;-><init>(LX/1L7;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Gpg;->A06:LX/1Kj;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/Gpg;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Gpg;->A06:LX/1Kj;

    .line 73
    .line 74
    invoke-virtual {p3}, LX/1Ll;->A0I()LX/1R8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/Gpg;->A06:LX/1Kj;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Gpg;->A04:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput p4, p0, LX/Gpg;->A02:I

    .line 90
    .line 91
    int-to-float v0, p5

    .line 92
    iput v0, p0, LX/Gpg;->A01:F

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpg;->A00:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpg;->A04:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gpg;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v0, p0, LX/Gpg;->A02:I

    .line 7
    .line 8
    add-int v1, v3, v0

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gpg;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gpg;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gpg;->A00:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gpg;->A04:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Gpg;->A00:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v1, p0, LX/Gpg;->A01:F

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
