.class public final LX/GeP;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GeP;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1a0989

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GeP;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a1953

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    const/16 v0, 0x33

    .line 46
    .line 47
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit16 v0, v0, -0x1fe

    .line 54
    .line 55
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x50

    .line 62
    .line 63
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x3

    .line 68
    .line 69
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
