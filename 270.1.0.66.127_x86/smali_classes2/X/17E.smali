.class public final LX/17E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/30D;

    .line 12
    .line 13
    const-string v0, "Mismatching number of values"

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    iput-object p1, p0, LX/17E;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Byy(LX/179;)Z
    .locals 7

    .line 0
    iget-object v5, p1, LX/179;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    return v6

    .line 23
    :sswitch_0
    const-string v0, "FLOAT"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "BOOL"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "INT"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "STRING"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/17E;->A00:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_2
    const-string v0, "BOOL"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v2, p1, LX/179;->A01:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/17E;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    return v0

    .line 101
    :cond_4
    new-instance v1, LX/30D;

    .line 102
    .line 103
    const-string v0, "Invalid value type"

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-virtual {p1}, LX/179;->A01()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, LX/17E;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmpl-double v0, v1, v4

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_6
    invoke-virtual {p1}, LX/179;->A02()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-double v4, v0

    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_1
    iget-object v0, p0, LX/17E;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmpl-double v0, v1, v4

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :goto_1
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    :cond_7
    return v3

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17E;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
