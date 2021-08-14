.class public final LX/QFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mca.MailboxTaskImpl$1"


# instance fields
.field public final synthetic A00:LX/QFp;


# direct methods
.method public constructor <init>(LX/QFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFr;->A00:LX/QFp;

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
    iget-object v3, p0, LX/QFr;->A00:LX/QFp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/QFr;->A00:LX/QFp;

    .line 4
    .line 5
    iget-object v1, v2, LX/QFp;->A00:LX/2Ps;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/QFp;->A00:LX/2Ps;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/QFr;->A00:LX/QFp;

    .line 16
    .line 17
    iget-object v0, v0, LX/QFp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
