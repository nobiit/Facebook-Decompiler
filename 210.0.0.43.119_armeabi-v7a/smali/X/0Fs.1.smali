.class public LX/0Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 12

    .line 33429
    check-cast p1, LX/0GY;

    .line 33430
    const/4 v11, 0x1

    .line 33431
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    .line 33432
    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33433
    const-string v1, "cpu_time_in_state_s"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0G0;->lZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 33434
    :cond_2
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    new-array v8, v0, [Z

    .line 33435
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33436
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 33437
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v10, v0, v6

    .line 33438
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    aget-boolean v0, v8, v6

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    shl-int v2, v11, v6

    add-int/lit8 v1, v6, 0x1

    :goto_2
    if-ge v1, v7, :cond_6

    .line 33439
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v1

    invoke-static {v10, v0}, LX/0GY;->B(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_5

    shl-int v0, v11, v1

    or-int/2addr v2, v0

    .line 33440
    aput-boolean v11, v8, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33441
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 33442
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33443
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    .line 33444
    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33445
    :cond_7
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 33446
    const-string v1, "CpuFrequencyMetricsReporter"

    const-string v0, "Unable to store event"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
