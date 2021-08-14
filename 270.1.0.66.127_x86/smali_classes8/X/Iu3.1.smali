.class public final LX/Iu3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2138137
    new-instance v1, LX/6kM;

    invoke-direct {v1}, LX/6kM;-><init>()V

    .line 2138138
    iget-object v0, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2138139
    new-instance v1, LX/6kM;

    invoke-direct {v1}, LX/6kM;-><init>()V

    .line 2138140
    iget-object v0, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2138141
    new-instance v1, LX/6kM;

    invoke-direct {v1}, LX/6kM;-><init>()V

    .line 2138142
    iget-object v0, p0, LX/Iu3;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2138143
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method
