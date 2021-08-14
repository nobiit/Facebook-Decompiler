.class public final LX/N1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N1h;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static createConstraintFromSchedulingHints([LX/2K9;)LX/0XO;
    .locals 6

    .line 0
    new-instance v5, LX/0XN;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0XN;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v4, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "OnDemandJobDelegateImpl"

    .line 24
    .line 25
    const-string v0, "Unknown hint for WorkManager constraint: %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    sget-object v0, LX/0Xb;->A01:LX/0Xb;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_2
    sget-object v0, LX/0Xb;->A02:LX/0Xb;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_3
    sget-object v0, LX/0Xb;->A05:LX/0Xb;

    .line 40
    .line 41
    :goto_2
    iput-object v0, v5, LX/0XN;->A01:LX/0Xb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    iput-boolean v0, v5, LX/0XN;->A03:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_5
    iput-boolean v0, v5, LX/0XN;->A02:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_6
    iput-boolean v0, v5, LX/0XN;->A04:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, LX/0XO;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/0XO;-><init>(LX/0XN;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getWorkerName(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.AppJobs.Worker#"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
