.class public final LX/6m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1tn;LX/2Ld;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1tn;->A01(LX/2Ld;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, LX/1Zo;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/1tn;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
