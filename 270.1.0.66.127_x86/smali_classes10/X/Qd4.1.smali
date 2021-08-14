.class public final LX/Qd4;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd4;->A01:LX/Qcg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qd4;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qd4;->A01:LX/Qcg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Qcg;->A06:LX/QdF;

    .line 4
    .line 5
    iget-object v0, p0, LX/Qd4;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Qd4;->A01:LX/Qcg;

    .line 11
    .line 12
    iget-object v1, v0, LX/Qcg;->A04:LX/Qbw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Qd4;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Qbw;->Cdk(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qd4;->A01:LX/Qcg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Qcg;->A06:LX/QdF;

    .line 4
    .line 5
    iget-object v0, p0, LX/Qd4;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Qd4;->A01:LX/Qcg;

    .line 11
    .line 12
    iget-object v1, v0, LX/Qcg;->A04:LX/Qbw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Qd4;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Qbw;->Cdk(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
