.class public final LX/DxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayerPluginSelector$EnsurePluginRunnable"


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4l0;LX/3cu;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DxY;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DxY;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/DxY;->A03:Z

    .line 18
    .line 19
    iput-boolean p4, p0, LX/DxY;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DxY;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4l0;

    .line 7
    .line 8
    iget-object v0, p0, LX/DxY;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3cu;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/DxY;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DxY;->A02:Z

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/4Nt;->A0A(LX/4l0;LX/3cu;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
