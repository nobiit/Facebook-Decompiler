.class public final LX/5yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    .line 765355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 765356
    iput-object v0, p0, LX/5yi;->A03:Landroid/graphics/Matrix;

    .line 765357
    iput-object v0, p0, LX/5yi;->A01:Landroid/graphics/Matrix;

    .line 765358
    iput-object v0, p0, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 765359
    iput-object p1, p0, LX/5yi;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 765360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765361
    iput-object p1, p0, LX/5yi;->A03:Landroid/graphics/Matrix;

    .line 765362
    iput-object p2, p0, LX/5yi;->A01:Landroid/graphics/Matrix;

    .line 765363
    iput-object p3, p0, LX/5yi;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 765364
    iput-object v0, p0, LX/5yi;->A00:Landroid/graphics/Matrix;

    return-void
.end method
