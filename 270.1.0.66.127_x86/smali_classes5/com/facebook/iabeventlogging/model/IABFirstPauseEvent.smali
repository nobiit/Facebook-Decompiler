.class public final Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V
    .locals 7

    .line 0
    sget-object v1, LX/8Hn;->A04:LX/8Hn;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v5, p4

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/8Hn;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 12
    .line 13
    move-wide/from16 v0, p10

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 16
    .line 17
    move-wide/from16 v0, p12

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 20
    .line 21
    move-wide/from16 v0, p14

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 24
    .line 25
    move-wide/from16 v0, p16

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 28
    .line 29
    move-wide/from16 v0, p18

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 34
    .line 35
    move-object/from16 v0, p20

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v0, p21

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p22

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p23

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p24

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 54
    .line 55
    move/from16 v0, p25

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 58
    .line 59
    move/from16 v0, p26

    .line 60
    .line 61
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 62
    .line 63
    move/from16 v0, p27

    .line 64
    .line 65
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 66
    .line 67
    move/from16 v0, p28

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 70
    .line 71
    move-object/from16 v0, p29

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v0, p30

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "IABFirstPauseEvent{"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "userClickTs="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", webRequestStartedTs="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", browserOpenTs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scrollReadyTs="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", landingPageLoadedTs="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", landingPageViewEndedTs="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", browserCloseTs="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", backgroundTimePairs="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", initialUrl=\'"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", initialLandUrl=\'"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", clickSource=\'"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", dismissMethod="

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", landingPageStatusCode="

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", sslErrorCode="

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", interactionCount="

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", type="

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/8Hn;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", iabSessionId=\'"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", eventTs="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", createdAtTs="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", isInitialUrlIsOpenApp="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", deepLinkUrl="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", shouldUseLEDesign="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x7d

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
