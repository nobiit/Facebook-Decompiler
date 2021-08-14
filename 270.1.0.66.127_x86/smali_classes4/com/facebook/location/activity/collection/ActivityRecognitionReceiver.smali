.class public Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;
.super LX/4r5;
.source ""


# instance fields
.field public A00:LX/4jm;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FOREGROUND_LOCATION_REPORTING_ACTION_ACTIVITY_UPDATE"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4r5;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static convertActivityRecognitionToFbFormat(Lcom/google/android/gms/location/ActivityRecognitionResult;)LX/4FY;
    .locals 9

    .line 0
    new-instance v4, LX/4FY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 10
    .line 11
    invoke-direct/range {v4 .. v9}, LX/4FY;-><init>(Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 39
    .line 40
    new-instance v2, LX/BQi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/BQi;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
