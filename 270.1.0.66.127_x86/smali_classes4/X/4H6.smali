.class public final LX/4H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sr;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/4So;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4So;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H6;->A02:LX/4So;

    .line 1
    .line 2
    iput-object p2, p0, LX/4H6;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object p3, p0, LX/4H6;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object p4, p0, LX/4H6;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AlQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4H6;->A02:LX/4So;

    .line 1
    .line 2
    iget-object v0, p0, LX/4H6;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v2, p0, LX/4H6;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, p0, LX/4H6;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2}, LX/4Sp;->A08(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
