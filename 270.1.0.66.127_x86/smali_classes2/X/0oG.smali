.class public final LX/0oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.NamedThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/0mG;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0mG;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0oG;->A00:LX/0mG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0oG;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    invoke-static {}, LX/0A9;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0oG;->A00:LX/0mG;

    .line 4
    .line 5
    iget v0, v0, LX/0mG;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, LX/0oG;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
