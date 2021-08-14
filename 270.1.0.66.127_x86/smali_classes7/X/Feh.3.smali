.class public final LX/Feh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FRp;


# instance fields
.field public A00:LX/Fkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cdo()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Feh;->A00:LX/Fkg;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v0, v6, LX/Kis;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v6, LX/Fkg;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v6, LX/Fkg;->A06:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v5, v1

    .line 41
    iget v1, v6, LX/Fkg;->A01:I

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v5, v0

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v5, v0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v5, v4

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v5, v0

    .line 61
    sub-float v0, v4, v0

    .line 62
    .line 63
    float-to-double v2, v0

    .line 64
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v0, v1

    .line 71
    sub-float/2addr v4, v0

    .line 72
    mul-float/2addr v5, v4

    .line 73
    iget-object v0, v6, LX/Kis;->A02:LX/L74;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/L74;->A06(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
