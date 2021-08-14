.class public final LX/QZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.litecamera.internal.FrontFlashController$1"


# instance fields
.field public final synthetic A00:LX/QZe;


# direct methods
.method public constructor <init>(LX/QZe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZf;->A00:LX/QZe;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/QZf;->A00:LX/QZe;

    .line 1
    .line 2
    iget-object v1, v3, LX/QZe;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/OSP;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/QZg;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/QZg;-><init>(LX/QZe;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/OSP;->A01(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
