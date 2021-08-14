.class public final LX/54Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$13"


# instance fields
.field public final synthetic A00:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54Q;->A00:LX/5Lz;

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
    iget-object v2, p0, LX/54Q;->A00:LX/5Lz;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/54Q;->A00:LX/5Lz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Lz;->A0Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/54Q;->A00:LX/5Lz;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Lz;->A0f(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/54Q;->A00:LX/5Lz;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Lz;->A08(LX/5Lz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
