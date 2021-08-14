.class public final LX/FcE;
.super LX/Gef;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gef;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 4
    .line 5
    const v0, 0x7f0a0d2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
