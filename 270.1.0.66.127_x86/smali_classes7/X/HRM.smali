.class public final LX/HRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0x7f12165e

    const v3, 0x7f121660

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    .line 1985399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985400
    iput v4, p0, LX/HRM;->A01:I

    .line 1985401
    iput v3, p0, LX/HRM;->A02:I

    .line 1985402
    iput v2, p0, LX/HRM;->A00:I

    .line 1985403
    iput-object v1, p0, LX/HRM;->A05:Ljava/lang/String;

    .line 1985404
    iput-object v0, p0, LX/HRM;->A03:Landroid/graphics/drawable/Drawable;

    .line 1985405
    iput-object v0, p0, LX/HRM;->A04:Landroid/graphics/drawable/Drawable;

    .line 1985406
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v1, 0x0

    .line 1985407
    const/4 v0, 0x0

    .line 1985408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985409
    iput p1, p0, LX/HRM;->A01:I

    .line 1985410
    iput p2, p0, LX/HRM;->A02:I

    .line 1985411
    iput v0, p0, LX/HRM;->A00:I

    .line 1985412
    iput-object v1, p0, LX/HRM;->A05:Ljava/lang/String;

    .line 1985413
    iput-object v1, p0, LX/HRM;->A03:Landroid/graphics/drawable/Drawable;

    .line 1985414
    iput-object v1, p0, LX/HRM;->A04:Landroid/graphics/drawable/Drawable;

    .line 1985415
    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const v1, 0x7f121659

    const/4 v0, 0x0

    .line 1985416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985417
    iput p1, p0, LX/HRM;->A01:I

    .line 1985418
    iput p2, p0, LX/HRM;->A02:I

    .line 1985419
    iput v1, p0, LX/HRM;->A00:I

    .line 1985420
    iput-object v0, p0, LX/HRM;->A05:Ljava/lang/String;

    .line 1985421
    iput-object p3, p0, LX/HRM;->A03:Landroid/graphics/drawable/Drawable;

    .line 1985422
    iput-object p4, p0, LX/HRM;->A04:Landroid/graphics/drawable/Drawable;

    .line 1985423
    return-void
.end method
