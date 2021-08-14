.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "timeinapp-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native dispatchHybrid(I)V
.end method

.method private native initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V
.end method


# virtual methods
.method public dispatch(LX/1WX;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public native getDailyTimeInApp(J)[I
.end method

.method public native getTimeInApp(JJ)J
.end method

.method public initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v1, p1

    .line 8
    move v5, p5

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public native setOSUsageEventsCallback(Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;)V
.end method

.method public native setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
.end method
