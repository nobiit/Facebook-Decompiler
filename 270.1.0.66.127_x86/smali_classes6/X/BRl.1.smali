.class public final LX/BRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.activity.collection.ActivityRecognitionReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRl;->A01:Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BRl;->A00:Landroid/content/Intent;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BRl;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->convertActivityRecognitionToFbFormat(Lcom/google/android/gms/location/ActivityRecognitionResult;)LX/4FY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/BRl;->A01:Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A00:LX/4jm;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iput-object v3, v2, LX/4jm;->A01:LX/4FY;

    .line 18
    .line 19
    iget-object v0, v2, LX/4jm;->A00:LX/BRj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/BRj;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v3, v0, LX/BRj;->A00:LX/4FY;

    .line 27
    .line 28
    iget-object v0, v0, LX/BRj;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    :cond_1
    return-void
    .line 43
.end method
