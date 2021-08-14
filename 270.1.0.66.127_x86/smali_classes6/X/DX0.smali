.class public final LX/DX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/1Cn;)LX/1Gp;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1Cp;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f070072

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const v0, 0x7f160179

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {p0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x46

    .line 26
    .line 27
    div-int/lit8 p0, v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1Cp;->A0A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, LX/1Gp;

    .line 34
    .line 35
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method
