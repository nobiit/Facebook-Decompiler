.class public final LX/QIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Dkg;

.field public final A06:LX/Du4;

.field public final A07:LX/QJD;

.field public final A08:LX/QIG;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableMap;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/QIM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QIM;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/QIN;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/QIM;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "firstSenderID"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/QIN;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/QIM;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/QIN;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/QIM;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/QIN;->A01:I

    .line 23
    .line 24
    iget-object v0, p1, LX/QIM;->A05:LX/Dkg;

    .line 25
    .line 26
    iput-object v0, p0, LX/QIN;->A05:LX/Dkg;

    .line 27
    .line 28
    iget-object v0, p1, LX/QIM;->A06:LX/Du4;

    .line 29
    .line 30
    iput-object v0, p0, LX/QIN;->A06:LX/Du4;

    .line 31
    .line 32
    iget-object v1, p1, LX/QIM;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/QIN;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LX/QIM;->A0C:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "isMentionsMuted"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p1, LX/QIM;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v0, "isNotificationMuted"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, LX/QIM;->A0E:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v0, "isOtherUserBlockedOnFacebook"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/QIN;->A0E:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p1, LX/QIM;->A0F:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v0, "isReactionsMuted"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-boolean v0, p1, LX/QIM;->A0O:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/QIN;->A0O:Z

    .line 80
    .line 81
    iget-object v0, p1, LX/QIM;->A07:LX/QJD;

    .line 82
    .line 83
    iput-object v0, p0, LX/QIN;->A07:LX/QJD;

    .line 84
    .line 85
    iget v0, p1, LX/QIM;->A02:I

    .line 86
    .line 87
    iput v0, p0, LX/QIN;->A02:I

    .line 88
    .line 89
    iget v0, p1, LX/QIM;->A03:I

    .line 90
    .line 91
    iput v0, p0, LX/QIN;->A03:I

    .line 92
    .line 93
    iget-object v0, p1, LX/QIM;->A08:LX/QIG;

    .line 94
    .line 95
    iput-object v0, p0, LX/QIN;->A08:LX/QIG;

    .line 96
    .line 97
    iget-object v1, p1, LX/QIM;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    const-string v0, "participantNicknames"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    iget-object v0, p1, LX/QIM;->A09:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v0, p0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v1, p1, LX/QIM;->A0J:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "pluginKey"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/QIN;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, p1, LX/QIM;->A0P:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/QIN;->A0P:Z

    .line 122
    .line 123
    iget-object v0, p1, LX/QIM;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, LX/QIN;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, LX/QIM;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const-string v0, "threadAdminIds"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget v0, p1, LX/QIM;->A04:I

    .line 137
    .line 138
    iput v0, p0, LX/QIN;->A04:I

    .line 139
    .line 140
    iget-object v0, p1, LX/QIM;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, LX/QIN;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, LX/QIM;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, LX/QIN;->A0M:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/QIM;->A0N:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, LX/QIN;->A0N:Ljava/lang/String;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/QIN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QIN;

    .line 9
    .line 10
    iget-object v1, p0, LX/QIN;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/QIN;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/QIN;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/QIN;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/QIN;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/QIN;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/QIN;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/QIN;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/QIN;->A05:LX/Dkg;

    .line 43
    .line 44
    iget-object v0, p1, LX/QIN;->A05:LX/Dkg;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/QIN;->A06:LX/Du4;

    .line 53
    .line 54
    iget-object v0, p1, LX/QIN;->A06:LX/Du4;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/QIN;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/QIN;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, p1, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p1, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/QIN;->A0E:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p1, LX/QIN;->A0E:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, p1, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/QIN;->A0O:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/QIN;->A0O:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/QIN;->A07:LX/QJD;

    .line 119
    .line 120
    iget-object v0, p1, LX/QIN;->A07:LX/QJD;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v1, p0, LX/QIN;->A02:I

    .line 129
    .line 130
    iget v0, p1, LX/QIN;->A02:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/QIN;->A03:I

    .line 135
    .line 136
    iget v0, p1, LX/QIN;->A03:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/QIN;->A08:LX/QIG;

    .line 141
    .line 142
    iget-object v0, p1, LX/QIN;->A08:LX/QIG;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    iget-object v0, p1, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iget-object v0, p1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/QIN;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, LX/QIN;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, LX/QIN;->A0P:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/QIN;->A0P:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/QIN;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, LX/QIN;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iget-object v0, p1, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget v1, p0, LX/QIN;->A04:I

    .line 207
    .line 208
    iget v0, p1, LX/QIN;->A04:I

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/QIN;->A0L:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, LX/QIN;->A0L:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, LX/QIN;->A0M:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, LX/QIN;->A0M:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/QIN;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, LX/QIN;->A0N:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    :cond_0
    return v2

    .line 243
    :cond_1
    return v3
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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QIN;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/QIN;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/QIN;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/QIN;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/QIN;->A05:LX/Dkg;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/QIN;->A06:LX/Du4;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/QIN;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/QIN;->A0E:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/QIN;->A0O:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/QIN;->A07:LX/QJD;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/QIN;->A02:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, p0, LX/QIN;->A03:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, LX/QIN;->A08:LX/QIG;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/QIN;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v0, p0, LX/QIN;->A0P:Z

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/QIN;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, p0, LX/QIN;->A04:I

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object v0, p0, LX/QIN;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/QIN;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/QIN;->A0N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
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
.end method
