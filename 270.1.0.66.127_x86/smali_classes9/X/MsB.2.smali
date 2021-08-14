.class public final LX/MsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ms6;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZLcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;ZLcom/google/common/collect/ImmutableList;LX/Ms6;Ljava/lang/String;ZLcom/google/common/base/Optional;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2552577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2552578
    iput-object p1, p0, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 2552579
    iput-object p2, p0, LX/MsB;->A0D:Ljava/lang/String;

    .line 2552580
    iput-object p3, p0, LX/MsB;->A0C:Ljava/lang/String;

    .line 2552581
    iput-object p4, p0, LX/MsB;->A0E:Ljava/lang/String;

    .line 2552582
    iput-boolean p5, p0, LX/MsB;->A0H:Z

    .line 2552583
    iput-object p6, p0, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2552584
    iput-object p7, p0, LX/MsB;->A0B:Ljava/lang/String;

    .line 2552585
    iput-object p8, p0, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 2552586
    iput-object p9, p0, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 2552587
    iput-boolean p10, p0, LX/MsB;->A0J:Z

    .line 2552588
    iput-boolean p11, p0, LX/MsB;->A0I:Z

    .line 2552589
    iput-object p12, p0, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2552590
    iput-object p13, p0, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 2552591
    iput-boolean p14, p0, LX/MsB;->A0G:Z

    .line 2552592
    move-object/from16 v0, p15

    iput-object v0, p0, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2552593
    move-object/from16 v0, p16

    iput-object v0, p0, LX/MsB;->A00:LX/Ms6;

    .line 2552594
    move-object/from16 v0, p17

    iput-object v0, p0, LX/MsB;->A0A:Ljava/lang/String;

    .line 2552595
    move/from16 v0, p18

    iput-boolean v0, p0, LX/MsB;->A0F:Z

    .line 2552596
    move-object/from16 v0, p19

    iput-object v0, p0, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 2552597
    move-object/from16 v0, p20

    iput-object v0, p0, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MsB;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, LX/MsB;

    .line 12
    .line 13
    iget-object v1, p0, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-object v0, p1, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/MsB;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/MsB;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/MsB;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/MsB;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/MsB;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/MsB;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/MsB;->A0H:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, p1, LX/MsB;->A0H:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/MsB;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/MsB;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    iget-object v0, p1, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    iget-object v0, p1, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, LX/MsB;->A0J:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v0, p1, LX/MsB;->A0J:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v0, p0, LX/MsB;->A0I:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, p1, LX/MsB;->A0I:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iget-object v0, p1, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 158
    .line 159
    iget-object v0, p1, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-boolean v0, p0, LX/MsB;->A0G:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, p1, LX/MsB;->A0G:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    iget-object v0, p1, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, LX/MsB;->A00:LX/Ms6;

    .line 196
    .line 197
    iget-object v0, p1, LX/MsB;->A00:LX/Ms6;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, LX/MsB;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/MsB;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-boolean v0, p0, LX/MsB;->A0F:Z

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v0, p1, LX/MsB;->A0F:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 234
    .line 235
    iget-object v0, p1, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, p0, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    iget-object v0, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_1
    return v2
    .line 255
.end method

.method public final hashCode()I
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iget-object v8, v0, LX/MsB;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v0, LX/MsB;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/MsB;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/MsB;->A0H:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v12, v0, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v13, v0, LX/MsB;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v0, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iget-object v15, v0, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/MsB;->A0J:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-boolean v1, v0, LX/MsB;->A0I:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    iget-object v6, v0, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v5, v0, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/MsB;->A0G:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    iget-object v4, v0, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v3, v0, LX/MsB;->A00:LX/Ms6;

    .line 49
    .line 50
    iget-object v2, v0, LX/MsB;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/MsB;->A0F:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    iget-object v1, v0, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    iget-object v0, v0, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    move-object/from16 v22, v3

    .line 63
    .line 64
    move-object/from16 v23, v2

    .line 65
    .line 66
    move-object/from16 v25, v1

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    filled-new-array/range {v7 .. v26}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method
