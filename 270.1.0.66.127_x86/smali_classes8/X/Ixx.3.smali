.class public final LX/Ixx;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixu;


# direct methods
.method public constructor <init>(LX/Ixu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixx;->A00:LX/Ixu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ixx;->A00:LX/Ixu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ixu;->A01:LX/1KX;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    const v4, 0x3ecccccc    # 0.39999998f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v4

    .line 13
    const v6, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    add-float/2addr v0, v6

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ixx;->A00:LX/Ixu;

    .line 21
    .line 22
    iget-object v3, v0, LX/Ixu;->A01:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    mul-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v6

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/Ixx;->A00:LX/Ixu;

    .line 35
    .line 36
    iget-object v0, v5, LX/Ixu;->A04:LX/1QX;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ixx;->A00:LX/Ixu;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ixx;->A00:LX/Ixu;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Ixx;->A00:LX/Ixu;

    .line 74
    .line 75
    new-instance v0, LX/Ixw;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Ixw;-><init>(LX/Ixu;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Ixu;->A00(LX/Ixu;LX/1MY;)LX/1QX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/Ixu;->A04:LX/1QX;

    .line 85
    .line 86
    iget-object v0, p0, LX/Ixx;->A00:LX/Ixu;

    .line 87
    .line 88
    iget-object v2, v0, LX/Ixu;->A04:LX/1QX;

    .line 89
    .line 90
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method
