.class public final LX/7xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.core.PriorityThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/60s;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/60s;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xL;->A00:LX/60s;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xL;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7xL;->A00:LX/60s;

    .line 1
    .line 2
    iget v0, v0, LX/60s;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    iget-object v0, p0, LX/7xL;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
