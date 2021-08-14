.class public final LX/IT9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1I9;LX/1GY;)I
    .locals 5

    .line 0
    new-instance v4, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1GY;

    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1X6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, LX/1GY;-><init>(Landroid/content/Context;LX/1X6;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v3, v1, v0, v4}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 29
    .line 30
    .line 31
    iget v0, v4, LX/1Gp;->A00:I

    .line 32
    .line 33
    return v0
    .line 34
.end method
