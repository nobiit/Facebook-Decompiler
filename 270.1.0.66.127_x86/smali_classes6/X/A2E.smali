.class public final LX/A2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.tempfile.AppJobsOnDemandWorkerForTempFileManager$1"


# instance fields
.field public final synthetic A00:LX/A2F;


# direct methods
.method public constructor <init>(LX/A2F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2E;->A00:LX/A2F;

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
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x60a5

    .line 2
    .line 3
    iget-object v0, p0, LX/A2E;->A00:LX/A2F;

    .line 4
    .line 5
    iget-object v0, v0, LX/A2F;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/48V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/48V;->A0E()V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
