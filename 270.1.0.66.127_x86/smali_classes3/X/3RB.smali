.class public final LX/3RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraFeatures$1"


# instance fields
.field public final synthetic A00:LX/3RA;


# direct methods
.method public constructor <init>(LX/3RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RB;->A00:LX/3RA;

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
    iget-object v2, p0, LX/3RB;->A00:LX/3RA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3RB;->A00:LX/3RA;

    .line 4
    .line 5
    iget-object v0, v0, LX/3RA;->A06:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3RB;->A00:LX/3RA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3RA;->A0L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3RB;->A00:LX/3RA;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/3RA;->A07:Z

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
