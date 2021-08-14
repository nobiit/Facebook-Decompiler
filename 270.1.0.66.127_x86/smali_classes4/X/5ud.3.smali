.class public final LX/5ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5ud;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/5ud;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/5ud;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "TtiTrackingData{startTimeMs="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/5ud;->A00:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", ttiType="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5ud;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "INIT"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cacheStatus="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5ud;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const-string v0, "STALED"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    const-string v0, "NOT_PREFETCHED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const-string v0, "PREFETCH_ONGOING"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "PREFETCHED_LOADED"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const/16 v0, 0x90

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string v0, "PREFETCHED_NOT_LOADED"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "null"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string v0, "PULL_TO_REFRESH"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const-string v0, "RESTORE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    const-string v0, "RELOAD"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    const-string v0, "GUIDE_LOADING"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    const-string v0, "NEXT_UNITS"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    const-string v0, "SECTION_PAGINATION"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "null"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
