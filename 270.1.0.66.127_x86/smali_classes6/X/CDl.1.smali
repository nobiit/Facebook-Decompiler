.class public final LX/CDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.StateMachineFeedDataLoader$2"


# instance fields
.field public final synthetic A00:LX/157;

.field public final synthetic A01:LX/11w;


# direct methods
.method public constructor <init>(LX/157;LX/11w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CDl;->A00:LX/157;

    .line 1
    .line 2
    iput-object p2, p0, LX/CDl;->A01:LX/11w;

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
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/CDl;->A00:LX/157;

    .line 2
    .line 3
    iget-object v0, p0, LX/CDl;->A01:LX/11w;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/157;->A05(LX/157;LX/11w;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
