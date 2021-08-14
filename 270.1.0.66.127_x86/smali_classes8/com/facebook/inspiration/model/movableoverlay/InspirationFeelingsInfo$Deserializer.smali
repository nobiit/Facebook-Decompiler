.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Deserializer;
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
    .locals 5

    .line 0
    new-instance v2, LX/InA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/InA;-><init>()V

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
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "icon_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "taggable_activity_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "bubble_positions"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "object_text"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "object_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "verb_text"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "height_ratio"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "width_ratio"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/InA;->A01:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, LX/InA;->A07:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "verbText"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/InA;->A06:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "taggableActivityId"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LX/InA;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "objectText"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, LX/InA;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "objectId"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LX/InA;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "iconId"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/InA;->A00:F

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_7
    const-class v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, LX/InA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    const-string v0, "bubblePositions"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 215
    .line 216
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;-><init>(LX/InA;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x74b50bae -> :sswitch_7
        -0x7394750d -> :sswitch_6
        -0x716bd3b3 -> :sswitch_5
        -0x58c96de5 -> :sswitch_4
        -0x4c2075d3 -> :sswitch_3
        0x3a5bfc77 -> :sswitch_2
        0x53b4a6f3 -> :sswitch_1
        0x61adb6a1 -> :sswitch_0
    .end sparse-switch

    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
