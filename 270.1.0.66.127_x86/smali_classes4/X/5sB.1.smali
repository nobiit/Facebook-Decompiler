.class public final LX/5sB;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2Lm;


# direct methods
.method public constructor <init>(LX/2Lm;)V
    .locals 0

    .line 750848
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 750849
    iput-object p1, p0, LX/5sB;->A02:LX/2Lm;

    return-void
.end method

.method public constructor <init>(LX/2Lm;II)V
    .locals 0

    .line 750850
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 750851
    iput-object p1, p0, LX/5sB;->A02:LX/2Lm;

    .line 750852
    iput p2, p0, LX/5sB;->A01:I

    .line 750853
    iput p3, p0, LX/5sB;->A00:I

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

    .line 750854
    const/4 v0, 0x0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 750855
    iget-object v0, p0, LX/5sB;->A02:LX/2Lm;

    invoke-virtual {v0}, LX/2Lm;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5sB;->A00:I

    :goto_0
    const/4 v0, 0x0

    .line 750856
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 750857
    return-object v0

    .line 750858
    :cond_0
    iget v1, p0, LX/5sB;->A01:I

    goto :goto_0
.end method
