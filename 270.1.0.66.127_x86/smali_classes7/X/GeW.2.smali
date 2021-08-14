.class public abstract LX/GeW;
.super LX/3kp;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:I

.field public final A03:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a0bd0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, LX/GeW;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a1ead

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GeW;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f16002a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/GeW;->A02:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f160006

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/GeW;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/GeW;->A03:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, LX/3kp;->A0K(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GeW;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GeW;->A01:Landroid/view/View;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GeW;->A01:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v1, v4, [I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, LX/GeW;->A02:I

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v0, v1, v2

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    div-int/2addr v6, v4

    .line 27
    add-int/2addr v0, v6

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    div-int/2addr v5, v4

    .line 36
    add-int/2addr v1, v5

    .line 37
    iget v0, p0, LX/GeW;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 54
    .line 55
    iget-object v1, v0, LX/7I9;->A02:LX/Fni;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 64
    .line 65
    :cond_1
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x38

    .line 68
    .line 69
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    return-void
    .line 72
.end method
