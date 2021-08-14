.class public final LX/7fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    or-int/lit16 v0, v1, 0x100

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    and-int/lit16 v0, v1, -0x201

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
