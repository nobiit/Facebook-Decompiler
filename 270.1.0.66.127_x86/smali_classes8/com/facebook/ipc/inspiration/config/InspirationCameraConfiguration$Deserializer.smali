.class public Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/IkF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IkF;-><init>()V

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
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "is_photo_capture_supported"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "should_save_camera_facing"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "is_high_res_video_capture_enabled"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const/16 v0, 0x7e

    .line 60
    .line 61
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "max_video_length_ms"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "max_music_duration_ms"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "is_video_capture_supported"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v2, LX/IkF;->A06:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/IkF;->A01:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/IkF;->A00:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/IkF;->A05:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, LX/IkF;->A04:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v2, LX/IkF;->A03:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const-class v0, LX/IkG;

    .line 149
    .line 150
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/IkG;

    .line 155
    .line 156
    iput-object v0, v2, LX/IkF;->A02:LX/IkG;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x64849fe4 -> :sswitch_6
        -0x17ecf904 -> :sswitch_5
        0x5572a00 -> :sswitch_4
        0xc374879 -> :sswitch_3
        0x3a81567d -> :sswitch_2
        0x4812d0fe -> :sswitch_1
        0x74da2a13 -> :sswitch_0
    .end sparse-switch

    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
