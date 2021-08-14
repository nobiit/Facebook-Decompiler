.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo$Deserializer;
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
    .locals 7

    .line 0
    new-instance v2, LX/IhY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IhY;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "profile_picture_uri"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "with"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "name"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "to_name"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    if-eq v5, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/IhY;->A03:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/IhY;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/IhY;->A01:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, LX/IhY;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "name"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 127
    .line 128
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(LX/IhY;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        -0x44d50631 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x37b0c6 -> :sswitch_1
        0x2a9f5515 -> :sswitch_0
    .end sparse-switch
.end method
