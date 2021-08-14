.class public Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Deserializer;
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
    .locals 9

    .line 0
    new-instance v2, LX/Igo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Igo;-><init>()V

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
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "linkout_view_left_percentage"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "linkout_view_width_percentage"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "linkout_view_top_percentage"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "app_id"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "linkout_view_height_percentage"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eq v7, v1, :cond_6

    .line 96
    .line 97
    if-eq v7, v3, :cond_5

    .line 98
    .line 99
    if-eq v7, v4, :cond_4

    .line 100
    .line 101
    if-eq v7, v5, :cond_3

    .line 102
    .line 103
    if-eq v7, v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/Igo;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "url"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/Igo;->A03:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/Igo;->A02:F

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, LX/Igo;->A01:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/Igo;->A00:F

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/Igo;->A04:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-class v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;-><init>(LX/Igo;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x6044eedd -> :sswitch_5
        -0x541b4807 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x4d44f3 -> :sswitch_2
        0x12b6c822 -> :sswitch_1
        0x69865e83 -> :sswitch_0
    .end sparse-switch
.end method
