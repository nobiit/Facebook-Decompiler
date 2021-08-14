.class public final LX/FQQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBGoodwillGpsPlayerDotComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget v2, p0, LX/FQQ;->A04:I

    .line 1
    .line 2
    const-string v0, "gps_dot_progress_trigger_key"

    .line 3
    .line 4
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v2, p0, LX/FQQ;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/FQQ;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/FQQ;->A03:I

    .line 5
    .line 6
    iget-boolean v7, p0, LX/FQQ;->A05:Z

    .line 7
    .line 8
    iget v6, p0, LX/FQQ;->A00:F

    .line 9
    .line 10
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/1Z7;->A0G(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/1Z7;->A0G(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/1Z7;->A0T(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "gps_dot_progress_trigger_key"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LX/1Z7;->A0G(F)V

    .line 94
    .line 95
    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_0
    invoke-virtual {v1, v3}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
.end method
