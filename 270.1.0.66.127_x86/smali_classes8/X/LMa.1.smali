.class public final LX/LMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMa;->A00:LX/LMJ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LMa;->A00:LX/LMJ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LMJ;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/LMJ;->A04(LX/LMJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LMa;->A00:LX/LMJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/LMa;->A00:LX/LMJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/LMJ;->A02(LX/LMJ;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/LMa;->A00:LX/LMJ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LX/LMJ;->A04:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iget-object v0, v0, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method
