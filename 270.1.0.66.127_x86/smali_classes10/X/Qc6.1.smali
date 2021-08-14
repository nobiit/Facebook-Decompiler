.class public final LX/Qc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc6;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-static {v0}, LX/QbP;->A03(LX/QbP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 6
    .line 7
    iget-object v0, v0, LX/QbP;->A0p:LX/Qbw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 13
    .line 14
    iget-object v1, v0, LX/QbP;->A0p:LX/Qbw;

    .line 15
    .line 16
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 17
    .line 18
    iget-object v0, v0, LX/QbP;->A0p:LX/Qbw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Qbw;->BXl()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/Qbw;->CzU(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 28
    .line 29
    iput-object v2, v0, LX/QbP;->A0p:LX/Qbw;

    .line 30
    .line 31
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 32
    .line 33
    iput-object v2, v0, LX/QbP;->A0G:LX/Qbo;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Qc6;->A00:LX/QbP;

    .line 36
    .line 37
    iput-object v2, v0, LX/QbP;->A09:LX/LNZ;

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method
