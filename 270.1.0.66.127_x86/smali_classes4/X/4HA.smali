.class public final LX/4HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroPlayer$2"


# instance fields
.field public final synthetic A00:LX/4At;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HA;->A00:LX/4At;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4HA;->A00:LX/4At;

    .line 1
    .line 2
    iget-object v1, v0, LX/4At;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4HA;->A00:LX/4At;

    .line 6
    .line 7
    iget-object v0, v0, LX/4At;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
