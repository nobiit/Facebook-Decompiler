.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$SurfaceUnavailableCallbackRunnable$1"


# instance fields
.field public final synthetic A00:LX/4xk;


# direct methods
.method public constructor <init>(LX/4xk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xl;->A00:LX/4xk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xl;->A00:LX/4xk;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4xk;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4xk;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Sr;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Sr;->AlQ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, LX/4xk;->A01:LX/4Sr;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
