.class public final LX/4xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.LivingRoomVideoStateTimeoutHelper$2"


# instance fields
.field public final synthetic A00:LX/4xd;


# direct methods
.method public constructor <init>(LX/4xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xf;->A00:LX/4xd;

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
    iget-object v1, p0, LX/4xf;->A00:LX/4xd;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4xf;->A00:LX/4xd;

    .line 4
    .line 5
    iget-object v0, v0, LX/4xd;->A01:LX/4th;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4th;->Cm5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
