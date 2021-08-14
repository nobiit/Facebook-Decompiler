.class public final LX/N8O;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/N8O;)V
    .locals 3

    .line 2570525
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2570526
    iget v0, p1, LX/N8O;->A00:I

    iput v0, p0, LX/N8O;->A00:I

    .line 2570527
    iget-boolean v0, p1, LX/N8O;->A02:Z

    iput-boolean v0, p0, LX/N8O;->A02:Z

    .line 2570528
    iget-object v0, p1, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 2570529
    iget v1, p0, LX/N8O;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 2570530
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2570531
    iput-object p1, p0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 2570532
    iput-boolean p2, p0, LX/N8O;->A02:Z

    .line 2570533
    iput p3, p0, LX/N8O;->A00:I

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/N8N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/N8N;-><init>(LX/N8O;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
