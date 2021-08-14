.class public final LX/8Hc;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    .line 25
    .line 26
    if-eq v6, v1, :cond_4

    .line 27
    .line 28
    if-eq v6, v2, :cond_3

    .line 29
    .line 30
    if-eq v6, v3, :cond_2

    .line 31
    .line 32
    if-ne v6, v4, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    :cond_1
    :goto_1
    iput v5, p0, LX/8Hc;->errorCode:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v5, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v5, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v0, "missing_to"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "messagetoobig"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "invalid_parameters"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "toomanymessages"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "service_not_available"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch
.end method
