.class public Lcom/facebook/composer/publish/api/model/FeedDestinationParams$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/3ew;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3ew;-><init>()V

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
    const-string v0, "album_id"

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
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const/16 v0, 0x1e9

    .line 45
    .line 46
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x63

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "target_id"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const/16 v0, 0x210

    .line 96
    .line 97
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eq v7, v1, :cond_6

    .line 111
    .line 112
    if-eq v7, v3, :cond_5

    .line 113
    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_3

    .line 117
    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v2, LX/3ew;->A02:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/3ew;->A05:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 142
    .line 143
    iput-object v0, v2, LX/3ew;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, LX/3ew;->A01:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v2, LX/3ew;->A00:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/3ew;->A04:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-class v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 181
    .line 182
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x79818b84 -> :sswitch_5
        -0x641c32cf -> :sswitch_4
        -0x309cb577 -> :sswitch_3
        -0x12bedc78 -> :sswitch_2
        0x328fbf8f -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
