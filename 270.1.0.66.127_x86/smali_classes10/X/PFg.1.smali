.class public final LX/PFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.graphql.CommentTypingContext$1"


# instance fields
.field public final synthetic A00:LX/PFf;


# direct methods
.method public constructor <init>(LX/PFf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFg;->A00:LX/PFf;

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
    iget-object v3, p0, LX/PFg;->A00:LX/PFf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/PFf;->A04:LX/01A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v3, LX/PFf;->A00:J

    .line 10
    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v2, LX/PFZ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/PFZ;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/PFf;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    iput-object v0, v2, LX/PFZ;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    iget-object v0, v3, LX/PFf;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/PFZ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/PFZ;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/PFY;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/PFY;-><init>(LX/PFZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/PFf;->A05:LX/PFd;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/PFd;->D6e(LX/PFY;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
