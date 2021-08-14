.class public final LX/6oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6o4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oC;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6oC;)LX/6o4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6oC;->A01:LX/6o4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/6o4;

    .line 5
    .line 6
    iget-object v0, p0, LX/6oC;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/6o4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6oC;->A01:LX/6o4;

    .line 16
    .line 17
    iget-object v0, p0, LX/6oC;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6oC;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6oC;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/6oC;->A01:LX/6o4;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6oC;->A01:LX/6o4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    iget-object v0, p0, LX/6oC;->A01:LX/6o4;

    .line 44
    .line 45
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6oC;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/6o4;->A00:F

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6oS;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/6o4;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6o4;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6oC;->A01:LX/6o4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/6o4;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
