.class public Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final DAY_OF_WEEK_ID:I = 0x19840d5

.field public static final HOUR_OF_DAY_ID:I = 0x19840d4

.field public static final WEEK_OF_YEAR_ID:I = 0x19840d8


# instance fields
.field public final mCalendar:Ljava/util/Calendar;

.field public final mEmptyIds:[J

.field public final mIds:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mCalendar:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mIds:[J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mEmptyIds:[J

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 8
        0x19840d4
        0x19840d5
        0x19840d8
    .end array-data
.end method


# virtual methods
.method public getBool(J)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getBoolIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getFloat(J)D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide v0, 0xb7e16b21f3498L

    return-wide v0
.end method

.method public getInt(J)J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mEmptyIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 2

    .line 0
    long-to-int v0, p1

    .line 1
    packed-switch v0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Unknown feature id "

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mCalendar:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mCalendar:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x19840d4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DateTimeFeatureExtractor;->mIds:[J

    .line 1
    .line 2
    return-object v0
.end method
