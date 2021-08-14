.class public final LX/QMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/QMC;


# direct methods
.method public constructor <init>(LX/QMC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMD;->A00:LX/QMC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QMD;->A00:LX/QMC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/QMC;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/QMC;->A00:LX/QME;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/QME;->Crq(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QMD;->A00:LX/QMC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/QMC;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/QMC;->A00:LX/QME;

    .line 7
    .line 8
    invoke-interface {v0}, LX/QME;->Cru()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QMD;->A00:LX/QMC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/QMC;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/QMC;->A00:LX/QME;

    .line 7
    .line 8
    invoke-interface {v0}, LX/QME;->Crt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
