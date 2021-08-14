.class public final LX/Lr9;
.super LX/Lr7;
.source ""


# instance fields
.field public A00:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Lr7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 4
    .line 5
    const v0, 0x7f0a11d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2R2;

    .line 13
    .line 14
    iput-object v0, p0, LX/Lr9;->A00:LX/2R2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gef;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1c02cf

    .line 4
    .line 5
    .line 6
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
