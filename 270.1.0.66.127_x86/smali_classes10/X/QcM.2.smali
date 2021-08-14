.class public final LX/QcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUj;


# instance fields
.field public final synthetic A00:LX/Qbp;


# direct methods
.method public constructor <init>(LX/Qbp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcM;->A00:LX/Qbp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcX(I)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QcM;->A00:LX/Qbp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qbp;->A03:LX/Qbo;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1}, LX/Qbo;->getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
