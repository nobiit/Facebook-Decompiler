.class public final LX/9S0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemResultsPageControlComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v5, p0, LX/9S0;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :cond_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v0, 0x40600000    # 3.5f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0600c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x66

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v0, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method
