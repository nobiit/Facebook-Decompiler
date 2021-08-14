.class public final LX/49N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.api.tasks.OnCompletedListenerSender$1"


# instance fields
.field public final synthetic A00:LX/32o;

.field public final synthetic A01:LX/3nF;


# direct methods
.method public constructor <init>(LX/32o;LX/3nF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49N;->A00:LX/32o;

    .line 1
    .line 2
    iput-object p2, p0, LX/49N;->A01:LX/3nF;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/49N;->A00:LX/32o;

    .line 1
    .line 2
    iget-object v2, v0, LX/32o;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/49N;->A00:LX/32o;

    .line 6
    .line 7
    iget-object v1, v0, LX/32o;->A00:LX/2L5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/49N;->A01:LX/3nF;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2L5;->CB9(LX/3nF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
