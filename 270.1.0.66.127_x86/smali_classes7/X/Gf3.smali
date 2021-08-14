.class public final LX/Gf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Gef;

.field public final synthetic A01:LX/Gf8;


# direct methods
.method public constructor <init>(LX/Gef;LX/Gf8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gf3;->A00:LX/Gef;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gf3;->A01:LX/Gf8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gf3;->A01:LX/Gf8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 50
    .line 51
    iget-object v1, v0, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 58
    .line 59
    iget-object v1, v0, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 66
    .line 67
    iget-object v1, v0, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Gf8;->A00:LX/Gf2;

    .line 74
    .line 75
    iget-object v1, v0, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
