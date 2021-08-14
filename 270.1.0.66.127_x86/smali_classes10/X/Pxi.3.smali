.class public final LX/Pxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Pyt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Pyt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/Pxi;->A01:LX/Pyt;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/PyZ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/PyZ;-><init>(LX/Pxi;Lcom/google/android/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1302d3cd

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(LX/Pxm;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Pxm;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/PyO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/PyO;-><init>(LX/Pxi;LX/Pxm;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x215b05ad

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
