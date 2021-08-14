.class public LX/KTW;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0132

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/KTW;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7f0a02b5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2R2;

    .line 21
    .line 22
    iput-object v0, p0, LX/KTW;->A05:LX/2R2;

    .line 23
    .line 24
    const v0, 0x7f0a02bb

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/KTW;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a02b9

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KTW;->A04:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f18000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    iput-object v0, p0, LX/KTW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/KTW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/KTW;->A04:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, LX/KTW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f160028

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/KTW;->A00(LX/KTW;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static A00(LX/KTW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KTW;->A05:LX/2R2;

    .line 1
    .line 2
    iget-object v2, p0, LX/KTW;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f080b1a

    .line 7
    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080a9f

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KTW;->A05:LX/2R2;

    .line 18
    .line 19
    iget v0, p0, LX/KTW;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0x(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/KTW;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/KTW;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    new-instance v2, LX/2hK;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f16000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {v2, v0, p1}, LX/2hK;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KTW;->A05:LX/2R2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2R2;->A02(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KTW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0y(J)V
    .locals 3

    .line 0
    long-to-float v1, p1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x3c

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%d:%02d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/KTW;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
