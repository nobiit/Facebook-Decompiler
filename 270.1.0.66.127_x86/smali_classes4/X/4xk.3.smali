.class public final LX/4xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$SurfaceUnavailableCallbackRunnable"


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/4Sr;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2G3;LX/4Sr;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xk;->A00:LX/2G3;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/4xk;->A03:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4xk;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/4xk;->A01:LX/4Sr;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xk;->A00:LX/2G3;

    .line 1
    .line 2
    new-instance v0, LX/4xl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4xl;-><init>(LX/4xk;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
