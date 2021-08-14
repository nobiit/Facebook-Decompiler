.class public final LX/KEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/KER;


# direct methods
.method public constructor <init>(LX/KER;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEU;->A00:LX/KER;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEU;->A00:LX/KER;

    .line 1
    .line 2
    iget-object v0, v1, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KEU;->A00:LX/KER;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/KER;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KEU;->A00:LX/KER;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/KER;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/KEU;->A00:LX/KER;

    .line 24
    .line 25
    invoke-static {v0}, LX/KER;->A00(LX/KER;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
