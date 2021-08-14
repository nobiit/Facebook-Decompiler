.class public final LX/Kiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.photo.renderer.SphericalPhotoView$1"


# instance fields
.field public final synthetic A00:LX/Kis;


# direct methods
.method public constructor <init>(LX/Kis;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kiv;->A00:LX/Kis;

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
    .locals 3

    .line 0
    new-instance v2, LX/Kit;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kiv;->A00:LX/Kis;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Kit;-><init>(LX/Kis;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
