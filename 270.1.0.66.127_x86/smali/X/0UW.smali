.class public final LX/0UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# static fields
.field public static final CPU_TIME_IN_STATE_S:Ljava/lang/String; = "cpu_time_in_state_s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 11

    .line 0
    check-cast p1, LX/0HY;

    .line 1
    .line 2
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    :cond_0
    if-eqz v9, :cond_1

    .line 9
    .line 10
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cpu_time_in_state_s"

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-array v8, v0, [Z

    .line 27
    .line 28
    new-instance v9, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 40
    .line 41
    aget-object v10, v0, v7

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    aget-boolean v0, v8, v7

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    shl-int v2, v3, v7

    .line 55
    .line 56
    add-int/lit8 v1, v7, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v6, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-static {v10, v0}, LX/0HY;->A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    shl-int v0, v3, v1

    .line 71
    .line 72
    or-int/2addr v2, v0

    .line 73
    aput-boolean v3, v8, v1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "CpuFrequencyMetricsReporter"

    .line 118
    .line 119
    const-string v0, "Unable to store event"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
