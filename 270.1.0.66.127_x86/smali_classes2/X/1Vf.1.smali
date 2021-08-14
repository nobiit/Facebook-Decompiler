.class public abstract LX/1Vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1PQ;Ljava/util/List;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2Wz;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/4FV;

    invoke-direct {v1, v3, p1, p2}, LX/4FV;-><init>(LX/2Wz;LX/1PQ;Ljava/util/List;)V

    const v0, -0x2148c6e0

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
