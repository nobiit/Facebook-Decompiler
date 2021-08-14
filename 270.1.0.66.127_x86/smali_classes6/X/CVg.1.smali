.class public final LX/CVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3ta;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/app/Dialog;

    .line 27
    .line 28
    const v0, 0x103000a

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
