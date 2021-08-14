.class public Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v2, LX/756;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/756;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "ranker_request_id"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "ordered_sprouts_surface_and_name_list"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "version"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "fetched_time"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eq v6, v1, :cond_4

    .line 75
    .line 76
    if-eq v6, v4, :cond_3

    .line 77
    .line 78
    if-eq v6, v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, LX/756;->A00:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LX/756;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "rankerRequestId"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/756;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/756;->A01:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;-><init>(LX/756;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x66da218d -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x230200a1 -> :sswitch_1
        0x31c6a6f1 -> :sswitch_0
    .end sparse-switch
    .line 143
    .line 144
.end method
