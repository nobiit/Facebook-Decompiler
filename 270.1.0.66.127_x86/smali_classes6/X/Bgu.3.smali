.class public final LX/Bgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.MqttPublishQueue$1"


# instance fields
.field public final synthetic A00:LX/2uj;

.field public final synthetic A01:LX/2nY;


# direct methods
.method public constructor <init>(LX/2nY;LX/2uj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bgu;->A01:LX/2nY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bgu;->A00:LX/2uj;

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
    iget-object v0, p0, LX/Bgu;->A01:LX/2nY;

    .line 1
    .line 2
    iget-object v2, v0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Bgu;->A01:LX/2nY;

    .line 6
    .line 7
    iget-object v1, v0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bgu;->A00:LX/2uj;

    .line 10
    .line 11
    iget v0, v0, LX/2uj;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
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
.end method
