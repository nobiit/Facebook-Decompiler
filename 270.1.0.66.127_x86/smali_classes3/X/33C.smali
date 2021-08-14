.class public final LX/33C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.gms.GooglePlayFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/4pX;


# direct methods
.method public constructor <init>(LX/4pX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33C;->A00:LX/4pX;

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
    iget-object v2, p0, LX/33C;->A00:LX/4pX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/33C;->A00:LX/4pX;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/4pX;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4pX;->A01:LX/4eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
