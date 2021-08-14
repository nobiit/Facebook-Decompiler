.class public final LX/OJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.stalls.MainThreadLagDetector$1"


# instance fields
.field public final synthetic A00:LX/55Y;


# direct methods
.method public constructor <init>(LX/55Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ4;->A00:LX/55Y;

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
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/OJ4;->A00:LX/55Y;

    .line 5
    .line 6
    new-instance v0, LX/OJ5;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/OJ5;-><init>(LX/55Y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OJ4;->A00:LX/55Y;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/55Y;->maybeResumeOrPauseTracking()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
