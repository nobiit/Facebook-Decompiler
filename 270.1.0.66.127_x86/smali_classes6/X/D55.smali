.class public final LX/D55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLEvent;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4D()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const v1, -0x19410be0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xac

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, -0xf482c29

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11a

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4L()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/DWJ;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p5}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    new-instance v2, LX/DWJ;

    .line 86
    .line 87
    invoke-direct {v2}, LX/DWJ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, LX/DWJ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "eventId"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p2, v2, LX/DWJ;->A0B:Z

    .line 102
    .line 103
    iput-object p3, v2, LX/DWJ;->A07:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "renderLocation"

    .line 106
    .line 107
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v2, LX/DWJ;->A0C:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4L()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/DWJ;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/DWJ;->A08:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A01(Ljava/lang/Object;ZLjava/lang/String;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    instance-of v0, p1, LX/7oL;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v1, LX/7oL;

    .line 21
    .line 22
    const v0, -0x19410be0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/7oL;->A0W(LX/1CS;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/7oL;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5B(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3U(LX/1CS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5A(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    if-nez v0, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_4
    const v0, -0x62e5f117

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const v0, -0x2569c4c8

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const v0, -0x22debd88

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    instance-of v0, p1, LX/7o7;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, LX/7o7;

    .line 103
    .line 104
    const v0, -0x19410be0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const v0, 0x7595caf3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    :goto_1
    const/16 v0, 0x129

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance v2, LX/DWJ;

    .line 132
    .line 133
    invoke-direct {v2}, LX/DWJ;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, LX/DWJ;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "eventId"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, v2, LX/DWJ;->A0B:Z

    .line 148
    .line 149
    iput-object p3, v2, LX/DWJ;->A07:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "renderLocation"

    .line 152
    .line 153
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v2, LX/DWJ;->A0C:Z

    .line 157
    .line 158
    invoke-static {p1}, LX/7oL;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5B(LX/1CS;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/DWJ;->A09:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3U(LX/1CS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5A(LX/1CS;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/DWJ;->A08:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 181
    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
