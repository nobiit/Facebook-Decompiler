.class public final LX/PFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.graphql.CommentTypingContext$2"


# instance fields
.field public final synthetic A00:LX/PFf;


# direct methods
.method public constructor <init>(LX/PFf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFe;->A00:LX/PFf;

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
    iget-object v3, p0, LX/PFe;->A00:LX/PFf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, v3, LX/PFf;->A00:J

    .line 6
    .line 7
    iget-object v1, v3, LX/PFf;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v2, LX/PFZ;

    .line 17
    .line 18
    invoke-direct {v2}, LX/PFZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/PFf;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iput-object v0, v2, LX/PFZ;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iget-object v0, v3, LX/PFf;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/PFZ;->A03:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/PFZ;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/PFY;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/PFY;-><init>(LX/PFZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/PFf;->A05:LX/PFd;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/PFd;->D6e(LX/PFY;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method
