.class public final Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/00L;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/00L;->A0u:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/00L;->A0t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bsh"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/00L;->A0v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "inline"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    :cond_2
    iget-object v1, p0, LX/00L;->A0y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    :cond_3
    iget-object v1, p0, LX/00L;->A0z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    :cond_4
    iget-object v1, p0, LX/00L;->A0w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    add-int/2addr v2, v0

    .line 133
    :cond_5
    iget-object v1, p0, LX/00L;->A0x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    add-int/2addr v2, v0

    .line 154
    :cond_6
    iget-object v1, p0, LX/00L;->A10:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    :cond_7
    add-int/lit16 v0, v2, 0x57e

    .line 176
    .line 177
    return v0
    .line 178
    .line 179
.end method

.method public static A01(I)J
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Error in mobile config indexes"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :pswitch_0
    const-wide v0, -0x4249725f5a83ba33L    # -2.0512045484748224E-11

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_1
    const-wide v0, 0x44964e5c8da9db4aL    # 2.6334394458566012E22

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_2
    const-wide v0, -0x35235bfbb943dc6cL    # -4.2863017673258575E52

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :pswitch_3
    const-wide v0, -0x1cf53e21da185e0cL    # -1.2622628693082689E169

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_4
    const-wide v0, -0x375884b45c5bcc28L    # -1.0227689246681278E42

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_5
    const-wide v0, -0x532fa6b404961ee1L    # -7.837682035766678E-93

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_6
    const-wide v0, 0x5e0cfed52abc0a4bL    # 1.1314559164265081E145

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :pswitch_7
    const-wide v0, 0x4867aef2f5185ba7L    # 6.447233293926495E40

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :pswitch_8
    const-wide v0, -0x5dbd96799f8038c0L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :pswitch_9
    const-wide v0, 0x223e48b5b318ecfdL    # 9.700980725302096E-144

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :pswitch_a
    const-wide v0, 0x7ef12ce13a90f30aL    # 2.944559093972289E303

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    return-wide v0

    .line 77
    :pswitch_b
    const-wide v0, -0x52233f209c4f5cceL    # -9.033802913171843E-88

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    return-wide v0

    .line 83
    :pswitch_c
    const-wide v0, -0x30e555e8ecd913b3L    # -1.1777985664727822E73

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    return-wide v0

    .line 89
    :pswitch_d
    const-wide v0, 0x7ffc4e2ae70d26d0L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    return-wide v0

    .line 95
    :pswitch_e
    const-wide v0, -0x240772b672b41dfdL    # -1.1153296415712993E135

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :pswitch_f
    const-wide v0, -0xc90f2bfbe736766L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    return-wide v0

    .line 107
    :pswitch_10
    const-wide v0, -0x21a16c629490f34L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    return-wide v0

    .line 113
    :pswitch_11
    const-wide v0, 0x7b1144b1307d008cL    # 6.419574187948456E284

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    return-wide v0

    .line 119
    :pswitch_12
    const-wide v0, 0x6fa704398cb44082L    # 6.979206551291464E229

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    return-wide v0

    .line 125
    :pswitch_13
    const-wide v0, -0x193491611faa1648L    # -1.4919922461688797E187

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :pswitch_14
    const-wide v0, 0x3e62f084a404d3e5L    # 3.527761238895735E-8

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    return-wide v0

    .line 137
    :pswitch_15
    const-wide v0, 0x115503da5edbac3bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    return-wide v0

    .line 143
    :pswitch_16
    const-wide v0, 0x153c551c1854af5eL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    return-wide v0

    .line 149
    :pswitch_17
    const-wide v0, -0x23a3f33b07588c8cL    # -8.155095756380556E136

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    return-wide v0

    .line 155
    :pswitch_18
    const-wide v0, 0x62399c594fc050fdL    # 1.4748224193642524E165

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    return-wide v0

    .line 161
    :pswitch_19
    const-wide v0, 0x308b39d188e712a3L    # 7.524065915390022E-75

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    return-wide v0

    .line 167
    :pswitch_1a
    const-wide v0, -0xd9a342fd95e5b65L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    return-wide v0

    .line 173
    :pswitch_1b
    const-wide v0, 0x7fda47b940a0e228L    # 7.381825320554681E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    return-wide v0

    .line 179
    :pswitch_1c
    const-wide v0, -0x3910856fc297f27L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    return-wide v0

    .line 185
    :pswitch_1d
    const-wide v0, -0x1e9aaf6e43b8659L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    return-wide v0

    .line 191
    :pswitch_1e
    const-wide v0, 0x43e73e6e834053faL    # 1.3399180971419357E19

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    return-wide v0

    .line 197
    :pswitch_1f
    const-wide v0, -0x49c73703343cbb9eL    # -1.6958658633674277E-47

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    return-wide v0

    .line 203
    :pswitch_20
    const-wide v0, -0x2ebc20d463434e2L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    return-wide v0

    .line 209
    :pswitch_21
    const-wide v0, 0x7499800059408e3bL    # 4.6738700945639036E253

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    return-wide v0

    .line 215
    :pswitch_22
    const-wide v0, -0x6c62eda1072f3a90L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    return-wide v0

    .line 221
    :pswitch_23
    const-wide v0, -0x10984e8939cce4c9L    # -4.490252751765887E228

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    return-wide v0

    .line 227
    :pswitch_24
    const-wide v0, 0x3bc277af271eb89cL    # 7.821297409597796E-21

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    return-wide v0

    .line 233
    :pswitch_25
    const-wide v0, 0x753f6455da6f7c85L    # 5.8918870106918075E256

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    return-wide v0

    .line 239
    :pswitch_26
    const-wide v0, -0x5b4eac5c00943341L    # -6.102647627182002E-132

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    return-wide v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A02(LX/2GK;LX/2GK;)LX/00L;
    .locals 222

    .line 0
    const-wide v1, 0x100150000002bL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide v1, 0x2001500010029L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide v1, 0x200150002002aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v1, 0x200150003002bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide v1, 0x100150004002cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v1, 0x200150005002cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-wide v1, 0x101820000070bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const-wide v1, 0x200101820003070cL    # 1.585446515767234E-154

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const-wide v1, 0x2018200010300L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/16 v3, 0x4e20

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    const-wide v1, 0x2018200020301L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    const-wide v1, 0x1024a00000a75L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const-wide v1, 0x1024a00030a78L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    const-wide v1, 0x1024a00010a76L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const-wide v1, 0x1024a00020a77L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-wide v1, 0x1024a00070a7cL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    const-wide v1, 0x1024a00080a7dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    const-wide v1, 0x1024a00050a7aL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    const-wide v1, 0x1024a00040a79L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    const-wide v1, 0x1024a00060a7bL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    const-wide v1, 0x1024a000e0a83L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    const-wide v1, 0x1024a00100a85L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    const-wide v1, 0x1024a00090a7eL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v30

    .line 203
    const-wide v1, 0x1024a000a0a7fL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v31

    .line 212
    const-wide v1, 0x1024a000b0a80L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    const-wide v1, 0x1024a000c0a81L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v33

    .line 230
    const-wide v1, 0x1024a000d0a82L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v34

    .line 239
    const-wide v1, 0x1024a000f0a84L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v35

    .line 248
    const-wide v1, 0x1028f00000b6eL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v36

    .line 257
    const-wide v1, 0x1028f00010b6fL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 263
    .line 264
    .line 265
    move-result v37

    .line 266
    const-wide v1, 0x1028f00020b70L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 272
    .line 273
    .line 274
    move-result v38

    .line 275
    const-wide v1, 0x1028f00030b71L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    const-wide v1, 0x20010039001b00d4L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    const-wide v1, 0x10039001d00d6L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v41

    .line 302
    const-wide v1, 0x10039001e00d7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 308
    .line 309
    .line 310
    move-result v42

    .line 311
    const-wide v1, 0x10039001f00d8L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v43

    .line 320
    const-wide v1, 0x10039002000d9L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 326
    .line 327
    .line 328
    move-result v44

    .line 329
    const-wide v1, 0x10039002100daL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 335
    .line 336
    .line 337
    move-result v45

    .line 338
    const-wide v1, 0x10039000200c0L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v46

    .line 347
    const-wide v1, 0x10039001c00d5L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 353
    .line 354
    .line 355
    move-result v47

    .line 356
    const-wide v1, 0x10039001200cbL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 362
    .line 363
    .line 364
    move-result v48

    .line 365
    const-wide v1, 0x3007600000033L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    const-wide v1, 0x1007600010235L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 380
    .line 381
    .line 382
    move-result v50

    .line 383
    const-wide v2, 0x206640005094bL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 390
    .line 391
    .line 392
    move-result v51

    .line 393
    const-wide v2, 0x2066400020948L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 399
    .line 400
    .line 401
    move-result v52

    .line 402
    const-wide v2, 0x206640004094aL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 408
    .line 409
    .line 410
    move-result v53

    .line 411
    const-wide v2, 0x2066400010947L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 417
    .line 418
    .line 419
    move-result v54

    .line 420
    const-wide v2, 0x1066400001d38L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 426
    .line 427
    .line 428
    move-result v55

    .line 429
    const-wide v2, 0x2066400030949L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 435
    .line 436
    .line 437
    move-result v56

    .line 438
    const-wide v2, 0x206640007094dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    const-wide v2, 0x204100a5000003b3L    # 2.536211405926885E-153

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 455
    .line 456
    .line 457
    move-result v58

    .line 458
    const-wide v2, 0x200a6000001d0L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 464
    .line 465
    .line 466
    move-result v59

    .line 467
    const-wide v1, 0x100a6000103b4L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v60

    .line 476
    const-wide v1, 0x100a6000203b5L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 482
    .line 483
    .line 484
    move-result v61

    .line 485
    const-wide v1, 0x1024900080a68L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 491
    .line 492
    .line 493
    move-result v62

    .line 494
    const-wide v1, 0x1024900110a71L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 500
    .line 501
    .line 502
    move-result v63

    .line 503
    const-wide v1, 0x10249000d0a6dL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 509
    .line 510
    .line 511
    move-result v64

    .line 512
    const-wide v1, 0x10249000f0a6fL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 518
    .line 519
    .line 520
    move-result v65

    .line 521
    const-wide v1, 0x1024900100a70L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    const-wide v1, 0x1024900050a65L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 536
    .line 537
    .line 538
    move-result v67

    .line 539
    const-wide v1, 0x10249000b0a6bL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v68

    .line 548
    const-wide v1, 0x10249000c0a6cL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 554
    .line 555
    .line 556
    move-result v69

    .line 557
    const-wide v1, 0x10249000e0a6eL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 563
    .line 564
    .line 565
    move-result v70

    .line 566
    const-wide v1, 0x1024900090a69L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v71

    .line 575
    const-wide v1, 0x1024900010a61L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 581
    .line 582
    .line 583
    move-result v72

    .line 584
    const-wide v1, 0x1024900040a64L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 590
    .line 591
    .line 592
    move-result v73

    .line 593
    const-wide v1, 0x1024900020a62L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 599
    .line 600
    .line 601
    move-result v74

    .line 602
    const-wide v1, 0x1024900000a60L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 608
    .line 609
    .line 610
    move-result v75

    .line 611
    const-wide v1, 0x1024900030a63L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 617
    .line 618
    .line 619
    move-result v76

    .line 620
    const-wide v1, 0x1024900140a74L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 626
    .line 627
    .line 628
    move-result v77

    .line 629
    const-wide v1, 0x10249000a0a6aL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 635
    .line 636
    .line 637
    move-result v78

    .line 638
    const-wide v1, 0x1024900070a67L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 644
    .line 645
    .line 646
    move-result v79

    .line 647
    const-wide v1, 0x1024900130a73L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 653
    .line 654
    .line 655
    move-result v80

    .line 656
    const-wide v1, 0x1024900120a72L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 662
    .line 663
    .line 664
    move-result v81

    .line 665
    const-wide v1, 0x100dd00020478L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 671
    .line 672
    .line 673
    move-result v82

    .line 674
    const-wide v1, 0x100dd00030479L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 680
    .line 681
    .line 682
    move-result v83

    .line 683
    const-wide v1, 0x200dd0004024bL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v84

    .line 692
    const-wide v1, 0x100dd0005047aL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 698
    .line 699
    .line 700
    move-result v86

    .line 701
    const-wide v1, 0x100dd0006047bL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 707
    .line 708
    .line 709
    move-result v87

    .line 710
    const-wide v1, 0x100dd0007047cL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 716
    .line 717
    .line 718
    move-result v88

    .line 719
    const-wide v1, 0x100dd0008047dL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 725
    .line 726
    .line 727
    move-result v89

    .line 728
    const-wide v1, 0x100dd0009047eL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 734
    .line 735
    .line 736
    move-result v90

    .line 737
    const-wide v1, 0x100dd000a047fL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 743
    .line 744
    .line 745
    move-result v91

    .line 746
    const-wide v1, 0x300dd000b006dL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v92

    .line 755
    const-wide v1, 0x300dd000c006eL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v93

    .line 764
    const-wide v1, 0x100f1000004adL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v94

    .line 773
    const-wide v1, 0x2067a00000975L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 780
    .line 781
    .line 782
    move-result v95

    .line 783
    const-wide v1, 0x2067a00010976L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    const/16 v3, 0x64

    .line 789
    .line 790
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 791
    .line 792
    .line 793
    move-result v96

    .line 794
    const-wide v1, 0x2001084f0000261fL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 800
    .line 801
    .line 802
    move-result v97

    .line 803
    const-wide v1, 0x2001084f00022621L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 809
    .line 810
    .line 811
    move-result v98

    .line 812
    const-wide v1, 0x2001084f00012620L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 818
    .line 819
    .line 820
    move-result v99

    .line 821
    const-wide v1, 0x1084f00032622L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 827
    .line 828
    .line 829
    move-result v100

    .line 830
    const-wide v1, 0x2001085000002623L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 836
    .line 837
    .line 838
    move-result v101

    .line 839
    const-wide v1, 0x2001085000022625L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 845
    .line 846
    .line 847
    move-result v102

    .line 848
    const-wide v1, 0x2001085000012624L

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 854
    .line 855
    .line 856
    move-result v103

    .line 857
    const-wide v1, 0x1085000032626L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 863
    .line 864
    .line 865
    move-result v104

    .line 866
    const-wide v1, 0x40780000001a6L

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1, v2}, LX/0qA;->B0B(J)D

    .line 872
    .line 873
    .line 874
    move-result-wide v105

    .line 875
    const-wide v1, 0x2078000010ac9L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    const/4 v3, -0x1

    .line 881
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 882
    .line 883
    .line 884
    move-result v107

    .line 885
    const-wide v1, 0x10780000222a9L

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 891
    .line 892
    .line 893
    move-result v108

    .line 894
    const-wide v1, 0x40780000501a7L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v1, v2}, LX/0qA;->B0B(J)D

    .line 900
    .line 901
    .line 902
    move-result-wide v109

    .line 903
    const-wide v1, 0x40780000601a8L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, LX/0qA;->B0B(J)D

    .line 909
    .line 910
    .line 911
    move-result-wide v111

    .line 912
    const-wide v1, 0x2078000070acaL

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 919
    .line 920
    .line 921
    move-result v113

    .line 922
    const-wide v1, 0x40780000801a9L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v1, v2}, LX/0qA;->B0B(J)D

    .line 928
    .line 929
    .line 930
    move-result-wide v114

    .line 931
    const-wide v1, 0x41014a00000648L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 937
    .line 938
    .line 939
    move-result v116

    .line 940
    const-wide v1, 0x1069400001e69L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 946
    .line 947
    .line 948
    move-result v117

    .line 949
    const-wide v1, 0x206940001098dL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 956
    .line 957
    .line 958
    move-result v118

    .line 959
    const-wide v1, 0x1069400021e6aL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 965
    .line 966
    .line 967
    move-result v119

    .line 968
    const-wide v2, 0x206940003098eL

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 975
    .line 976
    .line 977
    move-result v120

    .line 978
    const-wide v2, 0x206970000098fL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 984
    .line 985
    .line 986
    move-result v121

    .line 987
    const-wide v2, 0x1069700011e6dL

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 993
    .line 994
    .line 995
    move-result v122

    .line 996
    const-wide v2, 0x2069700020990L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1002
    .line 1003
    .line 1004
    move-result v123

    .line 1005
    const-wide v2, 0x2069700030991L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1011
    .line 1012
    .line 1013
    move-result v124

    .line 1014
    const-wide v1, 0x10166000106b3L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v125

    .line 1023
    const-wide v1, 0x10166000406b6L

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v126

    .line 1032
    const-wide v1, 0x410167000006b9L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v127

    .line 1041
    const-wide v1, 0x1069b00001e77L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v128

    .line 1050
    const-wide v1, 0x1069e00001e7dL

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v129

    .line 1059
    const-wide v1, 0x106c500001ec0L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v130

    .line 1068
    const-wide v1, 0x106c500011ec1L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v131

    .line 1077
    const-wide v2, 0x206c5000209beL

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    const/4 v1, 0x1

    .line 1083
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1084
    .line 1085
    .line 1086
    move-result v132

    .line 1087
    const-wide v2, 0x106df00001f02L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v133

    .line 1096
    const-wide v2, 0x102df00000e5bL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v134

    .line 1105
    const-wide v2, 0x202df0002058eL

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1111
    .line 1112
    .line 1113
    move-result v135

    .line 1114
    const-wide v2, 0x102df00010e5cL

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v136

    .line 1123
    const-wide v2, 0x102e100000e5eL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v137

    .line 1132
    const-wide v2, 0x202e10001058fL

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1138
    .line 1139
    .line 1140
    move-result v138

    .line 1141
    const-wide v1, 0x200102e100020e5fL    # 1.585945836271633E-154

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v139

    .line 1150
    const-wide v1, 0x106d800001efaL

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v140

    .line 1159
    const-wide v1, 0x106d800011efbL

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v141

    .line 1168
    const-wide v2, 0x206d8000209d7L

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1175
    .line 1176
    .line 1177
    move-result v142

    .line 1178
    const-wide v2, 0x106d800031efcL

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v143

    .line 1187
    const-wide v2, 0x206d8000409d8L

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1193
    .line 1194
    .line 1195
    move-result v144

    .line 1196
    const-wide v2, 0x206d8000509d9L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1202
    .line 1203
    .line 1204
    move-result v145

    .line 1205
    const-wide v1, 0x10799000022eaL

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v146

    .line 1214
    const-wide v1, 0x10799000122ebL

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v147

    .line 1223
    const-wide v2, 0x206d7000209d1L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    const/4 v1, -0x1

    .line 1229
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1230
    .line 1231
    .line 1232
    move-result v148

    .line 1233
    const-wide v2, 0x206d7000909d6L

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1239
    .line 1240
    .line 1241
    move-result v149

    .line 1242
    const-wide v2, 0x4206d9000009daL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1249
    .line 1250
    .line 1251
    move-result v150

    .line 1252
    const-wide v2, 0x1021000000971L

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v151

    .line 1261
    const-wide v2, 0x1021000010972L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v152

    .line 1270
    const-wide v2, 0x20210000203d1L

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    const/16 v4, 0x1000

    .line 1276
    .line 1277
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->BAC(JI)I

    .line 1278
    .line 1279
    .line 1280
    move-result v153

    .line 1281
    const-wide v2, 0x106e600001f0eL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v154

    .line 1290
    const-wide v2, 0x106e600011f0fL

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v155

    .line 1299
    const-wide v2, 0x106e600021f10L

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v156

    .line 1308
    const-wide v2, 0x106e600031f11L

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v157

    .line 1317
    const-wide v2, 0x106e600041f12L

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v158

    .line 1326
    const-wide v2, 0x106e600051f13L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v159

    .line 1335
    const-wide v2, 0x106e600061f14L

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v160

    .line 1344
    const-wide v2, 0x106e600071f15L

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v161

    .line 1353
    const-wide v2, 0x106e600081f16L

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v162

    .line 1362
    const-wide v2, 0x106e600091f17L

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v163

    .line 1371
    const-wide v2, 0x206e6000a09deL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    const/16 v4, 0x13

    .line 1377
    .line 1378
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->BAC(JI)I

    .line 1379
    .line 1380
    .line 1381
    move-result v164

    .line 1382
    const-wide v2, 0x107b000002329L

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v165

    .line 1391
    const-wide v2, 0x207b000010aeeL

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1397
    .line 1398
    .line 1399
    move-result v166

    .line 1400
    const-wide v2, 0x1025400000abeL

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v167

    .line 1409
    const-wide v2, 0x106eb00001f2cL

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v168

    .line 1418
    const-wide v2, 0x206eb000109dfL

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1424
    .line 1425
    .line 1426
    move-result v169

    .line 1427
    const-wide v2, 0x106eb00021f2dL

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v170

    .line 1436
    const-wide v2, 0x106eb00031f2eL

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v171

    .line 1445
    const-wide v2, 0x106eb00041f2fL

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v172

    .line 1454
    const-wide v2, 0x106eb00051f30L

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v173

    .line 1463
    const-wide v2, 0x106eb00061f31L

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v174

    .line 1472
    const-wide v2, 0x206eb000709e0L

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1478
    .line 1479
    .line 1480
    move-result v175

    .line 1481
    const-wide v2, 0x206eb000809e1L

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1487
    .line 1488
    .line 1489
    move-result v176

    .line 1490
    const-wide v2, 0x106eb00091f32L

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v177

    .line 1499
    const-wide v2, 0x106eb000a1f33L

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v178

    .line 1508
    const-wide v2, 0x106eb000b1f34L

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v179

    .line 1517
    const-wide v2, 0x206eb000c09e2L

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1523
    .line 1524
    .line 1525
    move-result v180

    .line 1526
    const-wide v2, 0x406eb000d018bL

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0, v2, v3}, LX/0qA;->B0B(J)D

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v181

    .line 1535
    const-wide v2, 0x106eb000e1f35L

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v183

    .line 1544
    const-wide v2, 0x106eb000f1f36L

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v184

    .line 1553
    const-wide v2, 0x406eb0010018cL

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v0, v2, v3}, LX/0qA;->B0B(J)D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v185

    .line 1562
    const-wide v2, 0x206eb001109e3L

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->BAC(JI)I

    .line 1569
    .line 1570
    .line 1571
    move-result v187

    .line 1572
    const-wide v2, 0x206eb001209e4L

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1578
    .line 1579
    .line 1580
    move-result v188

    .line 1581
    const-wide v2, 0x206eb001309e5L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1587
    .line 1588
    .line 1589
    move-result v189

    .line 1590
    const-wide v2, 0x106eb00141f37L

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v190

    .line 1599
    const-wide v2, 0x106eb00151f38L

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v191

    .line 1608
    const-wide v2, 0x104b90001155fL

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v192

    .line 1617
    const-wide v2, 0x104b900021560L

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v193

    .line 1626
    const-wide v2, 0x104b900031561L

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v194

    .line 1635
    const-wide v2, 0x104b900181574L

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v195

    .line 1644
    const-wide v2, 0x104b900191575L

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v196

    .line 1653
    const-wide v2, 0x104b9001a1576L

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v197

    .line 1662
    const-wide v2, 0x104ba00011579L

    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v198

    .line 1671
    const-wide v2, 0x2029d000104a3L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1677
    .line 1678
    .line 1679
    move-result v199

    .line 1680
    const-wide v2, 0x2029d000004a2L

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1686
    .line 1687
    .line 1688
    move-result v200

    .line 1689
    const-wide v2, 0x2029d000204a4L

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1695
    .line 1696
    .line 1697
    move-result v201

    .line 1698
    const-wide v2, 0x1029d00030b88L

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v202

    .line 1707
    const-wide v2, 0x1029d00040b89L

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v203

    .line 1716
    const-wide v2, 0x1029d00050b8aL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v204

    .line 1725
    const-wide v2, 0x1029d00060b8bL

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v205

    .line 1734
    const-wide v2, 0x1029d00070b8cL

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v206

    .line 1743
    const-wide v2, 0x1029d00080b8dL

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v207

    .line 1752
    const-wide v2, 0x2029d001504a6L

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1758
    .line 1759
    .line 1760
    move-result v208

    .line 1761
    const-wide v2, 0x2029d001604a7L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1767
    .line 1768
    .line 1769
    move-result v209

    .line 1770
    const-wide v2, 0x1029d00170b93L

    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v210

    .line 1779
    const-wide v2, 0x2029d000904a5L

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 1785
    .line 1786
    .line 1787
    move-result v211

    .line 1788
    const-wide v1, 0x4029d000a0070L

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v0, v1, v2}, LX/0qA;->B0B(J)D

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v212

    .line 1797
    const-wide v1, 0x1029d000b0b8eL

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v214

    .line 1806
    const-wide v1, 0x1029d000c0b8fL

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v215

    .line 1815
    const-wide v1, 0x3029d000d0143L

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v216

    .line 1824
    const-wide v1, 0x3029d000e0144L

    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v217

    .line 1833
    const-wide v1, 0x1029d000f0b90L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v218

    .line 1842
    const-wide v1, 0x1029d00100b91L

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v219

    .line 1851
    const-wide v1, 0x1029d00110b92L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v220

    .line 1860
    const-wide v1, 0x3029d00120145L

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v221

    .line 1869
    const-wide v1, 0x3029d00130146L

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p0

    .line 1878
    const-wide v1, 0x3029d00140147L    # 4.186209643019993E-309

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object p1

    .line 1887
    new-instance v4, LX/00L;

    .line 1888
    .line 1889
    invoke-direct/range {v4 .. v223}, LX/00L;-><init>(ZJJJZJZZIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;ZIIIIZIIZIZZZZZZZZZZZZZZZZZZZZZZZZJZZZZZZLjava/lang/String;Ljava/lang/String;ZIIZZZZZZZZDIZDDIDZZIZIIZIIZZZZZZZIZZIZZIZZZIZIIZZIIIZZIZZZZZZZZZZIZIZZIZZZZZIIZZZIDZZDIIIZZZZZZZZZIIIZZZZZZIIZIDZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v4
.end method

.method public static A03([SI)S
    .locals 2

    .line 0
    aget-short v1, p0, p1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget-short v0, p0, v1

    .line 10
    .line 11
    aput-short v0, p0, p1

    .line 12
    .line 13
    aget-short v0, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    aput-short v0, p0, v1

    .line 19
    .line 20
    aget-short v0, p0, p1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(Ljava/nio/ByteBuffer;LX/00L;)V
    .locals 17

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v12, 0x3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-array v6, v0, [S

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v6, v3, v0, v5}, Ljava/util/Arrays;->fill([SIIS)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget-boolean v1, v7, LX/00L;->A3G:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_19e

    .line 32
    .line 33
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-boolean v1, v7, LX/00L;->A3H:Z

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v1, v7, LX/00L;->A2I:Z

    .line 74
    .line 75
    if-eqz v1, :cond_19d

    .line 76
    .line 77
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_1
    iget-boolean v1, v7, LX/00L;->A2K:Z

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_3
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v1, v7, LX/00L;->A24:Z

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    if-eqz v1, :cond_19c

    .line 121
    .line 122
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x1

    .line 136
    .line 137
    :goto_2
    iget-boolean v1, v7, LX/00L;->A2i:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x1

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v1, v7, LX/00L;->A2e:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x1

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v1, v7, LX/00L;->A2g:Z

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x1

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-boolean v1, v7, LX/00L;->A2W:Z

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    const/16 p0, 0x1

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-boolean v3, v7, LX/00L;->A2Y:Z

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    if-nez p0, :cond_e

    .line 230
    .line 231
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    const/16 p0, 0x1

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-boolean v3, v7, LX/00L;->A2b:Z

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x1

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-boolean v3, v7, LX/00L;->A2c:Z

    .line 269
    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    const/16 p0, 0x1

    .line 282
    .line 283
    :cond_12
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-boolean v3, v7, LX/00L;->A1E:Z

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    if-nez p0, :cond_14

    .line 294
    .line 295
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    const/16 p0, 0x1

    .line 303
    .line 304
    :cond_14
    const/4 v0, 0x7

    .line 305
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-boolean v15, v7, LX/00L;->A26:Z

    .line 312
    .line 313
    const/16 v3, 0xf

    .line 314
    .line 315
    if-eqz v15, :cond_17

    .line 316
    .line 317
    if-nez p0, :cond_16

    .line 318
    .line 319
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    const/16 p0, 0x1

    .line 327
    .line 328
    :cond_16
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-boolean v15, v7, LX/00L;->A22:Z

    .line 335
    .line 336
    if-eqz v15, :cond_19

    .line 337
    .line 338
    if-nez p0, :cond_18

    .line 339
    .line 340
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    const/16 p0, 0x1

    .line 348
    .line 349
    :cond_18
    const/16 v0, 0x11

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    :cond_19
    iget-boolean v15, v7, LX/00L;->A1u:Z

    .line 358
    .line 359
    const/16 v16, 0xa

    .line 360
    .line 361
    if-eqz v15, :cond_1b

    .line 362
    .line 363
    if-nez p0, :cond_1a

    .line 364
    .line 365
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    const/16 p0, 0x1

    .line 373
    .line 374
    :cond_1a
    move/from16 v0, v16

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    :cond_1b
    iget-boolean v15, v7, LX/00L;->A20:Z

    .line 383
    .line 384
    if-eqz v15, :cond_1d

    .line 385
    .line 386
    if-nez p0, :cond_1c

    .line 387
    .line 388
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    const/16 p0, 0x1

    .line 396
    .line 397
    :cond_1c
    const/16 v0, 0xb

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    :cond_1d
    iget-boolean v15, v7, LX/00L;->A1w:Z

    .line 406
    .line 407
    if-eqz v15, :cond_1f

    .line 408
    .line 409
    if-nez p0, :cond_1e

    .line 410
    .line 411
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    const/16 p0, 0x1

    .line 419
    .line 420
    :cond_1e
    const/16 v0, 0xc

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :cond_1f
    iget-boolean v15, v7, LX/00L;->A1s:Z

    .line 429
    .line 430
    if-eqz v15, :cond_21

    .line 431
    .line 432
    if-nez p0, :cond_20

    .line 433
    .line 434
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    const/16 p0, 0x1

    .line 442
    .line 443
    :cond_20
    const/16 v0, 0xd

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    :cond_21
    iget-boolean v15, v7, LX/00L;->A1y:Z

    .line 452
    .line 453
    if-eqz v15, :cond_23

    .line 454
    .line 455
    if-nez p0, :cond_22

    .line 456
    .line 457
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    const/16 p0, 0x1

    .line 465
    .line 466
    :cond_22
    const/16 v0, 0xe

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    :cond_23
    iget-boolean v15, v7, LX/00L;->A29:Z

    .line 475
    .line 476
    if-eqz v15, :cond_25

    .line 477
    .line 478
    if-nez p0, :cond_24

    .line 479
    .line 480
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    const/16 p0, 0x1

    .line 488
    .line 489
    :cond_24
    const/16 v0, 0x10

    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    :cond_25
    if-eqz p0, :cond_26

    .line 498
    .line 499
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    :cond_26
    iget-boolean v15, v7, LX/00L;->A1T:Z

    .line 503
    .line 504
    if-eqz v15, :cond_19b

    .line 505
    .line 506
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    :goto_3
    iget-boolean v15, v7, LX/00L;->A2H:Z

    .line 521
    .line 522
    if-eqz v15, :cond_28

    .line 523
    .line 524
    if-nez v0, :cond_27

    .line 525
    .line 526
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    :cond_27
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    :cond_28
    iget-boolean v15, v7, LX/00L;->A1S:Z

    .line 541
    .line 542
    if-eqz v15, :cond_2a

    .line 543
    .line 544
    if-nez v0, :cond_29

    .line 545
    .line 546
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    :cond_29
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    :cond_2a
    iget-boolean v15, v7, LX/00L;->A2G:Z

    .line 561
    .line 562
    if-eqz v15, :cond_2c

    .line 563
    .line 564
    if-nez v0, :cond_2b

    .line 565
    .line 566
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_2b
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    :cond_2c
    if-eqz v0, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    :cond_2d
    iget-boolean v15, v7, LX/00L;->A2s:Z

    .line 586
    .line 587
    if-eq v15, v2, :cond_19a

    .line 588
    .line 589
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x1c

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    const/16 p0, 0x1

    .line 605
    .line 606
    :goto_4
    iget-boolean v15, v7, LX/00L;->A2x:Z

    .line 607
    .line 608
    if-eqz v15, :cond_2f

    .line 609
    .line 610
    if-nez p0, :cond_2e

    .line 611
    .line 612
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    const/16 p0, 0x1

    .line 620
    .line 621
    :cond_2e
    const/16 v0, 0x1e

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    :cond_2f
    iget-boolean v15, v7, LX/00L;->A2w:Z

    .line 630
    .line 631
    if-eqz v15, :cond_31

    .line 632
    .line 633
    if-nez p0, :cond_30

    .line 634
    .line 635
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    const/16 p0, 0x1

    .line 643
    .line 644
    :cond_30
    const/16 v0, 0x1f

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    :cond_31
    iget-boolean v15, v7, LX/00L;->A2u:Z

    .line 653
    .line 654
    const/16 v16, 0x20

    .line 655
    .line 656
    if-eqz v15, :cond_33

    .line 657
    .line 658
    if-nez p0, :cond_32

    .line 659
    .line 660
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    const/16 p0, 0x1

    .line 668
    .line 669
    :cond_32
    move/from16 v0, v16

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    :cond_33
    iget-boolean v15, v7, LX/00L;->A2v:Z

    .line 678
    .line 679
    if-eqz v15, :cond_35

    .line 680
    .line 681
    if-nez p0, :cond_34

    .line 682
    .line 683
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    const/16 p0, 0x1

    .line 691
    .line 692
    :cond_34
    const/16 v0, 0x21

    .line 693
    .line 694
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :cond_35
    iget-boolean v15, v7, LX/00L;->A2y:Z

    .line 701
    .line 702
    if-eqz v15, :cond_37

    .line 703
    .line 704
    if-nez p0, :cond_36

    .line 705
    .line 706
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    const/16 p0, 0x1

    .line 714
    .line 715
    :cond_36
    const/16 v0, 0x22

    .line 716
    .line 717
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    :cond_37
    iget-boolean v15, v7, LX/00L;->A2m:Z

    .line 724
    .line 725
    if-eqz v15, :cond_39

    .line 726
    .line 727
    if-nez p0, :cond_38

    .line 728
    .line 729
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    .line 736
    const/16 p0, 0x1

    .line 737
    .line 738
    :cond_38
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    .line 744
    :cond_39
    iget-boolean v15, v7, LX/00L;->A2t:Z

    .line 745
    .line 746
    if-eqz v15, :cond_3b

    .line 747
    .line 748
    if-nez p0, :cond_3a

    .line 749
    .line 750
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    const/16 p0, 0x1

    .line 758
    .line 759
    :cond_3a
    const/16 v0, 0x1d

    .line 760
    .line 761
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    :cond_3b
    iget-boolean v15, v7, LX/00L;->A2p:Z

    .line 768
    .line 769
    if-eqz v15, :cond_3d

    .line 770
    .line 771
    if-nez p0, :cond_3c

    .line 772
    .line 773
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    .line 780
    const/16 p0, 0x1

    .line 781
    .line 782
    :cond_3c
    const/16 v0, 0x13

    .line 783
    .line 784
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    .line 790
    :cond_3d
    if-eqz p0, :cond_3e

    .line 791
    .line 792
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    :cond_3e
    iget-boolean v15, v7, LX/00L;->A19:Z

    .line 796
    .line 797
    if-eqz v15, :cond_199

    .line 798
    .line 799
    invoke-static {v6, v4}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    :goto_5
    if-eqz v0, :cond_3f

    .line 814
    .line 815
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 816
    .line 817
    .line 818
    :cond_3f
    iget-boolean v15, v7, LX/00L;->A1A:Z

    .line 819
    .line 820
    if-eqz v15, :cond_198

    .line 821
    .line 822
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    :goto_6
    if-eqz v0, :cond_40

    .line 837
    .line 838
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    :cond_40
    iget-boolean v15, v7, LX/00L;->A1B:Z

    .line 842
    .line 843
    if-eq v15, v2, :cond_197

    .line 844
    .line 845
    const/4 v0, 0x7

    .line 846
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    :goto_7
    if-eqz v0, :cond_41

    .line 861
    .line 862
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    :cond_41
    iget-boolean v15, v7, LX/00L;->A1K:Z

    .line 866
    .line 867
    if-eqz v15, :cond_196

    .line 868
    .line 869
    invoke-static {v6, v14}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    :goto_8
    iget-boolean v15, v7, LX/00L;->A2B:Z

    .line 884
    .line 885
    if-eqz v15, :cond_43

    .line 886
    .line 887
    if-nez v0, :cond_42

    .line 888
    .line 889
    invoke-static {v6, v14}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    :cond_42
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    .line 903
    :cond_43
    if-eqz v0, :cond_44

    .line 904
    .line 905
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 906
    .line 907
    .line 908
    :cond_44
    iget-boolean v15, v7, LX/00L;->A23:Z

    .line 909
    .line 910
    if-eqz v15, :cond_195

    .line 911
    .line 912
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    .line 925
    const/16 v16, 0x1

    .line 926
    .line 927
    :goto_9
    iget-boolean v15, v7, LX/00L;->A2h:Z

    .line 928
    .line 929
    if-eqz v15, :cond_46

    .line 930
    .line 931
    if-nez v16, :cond_45

    .line 932
    .line 933
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    const/16 v16, 0x1

    .line 941
    .line 942
    :cond_45
    const/16 v0, 0x12

    .line 943
    .line 944
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    :cond_46
    iget-boolean v15, v7, LX/00L;->A2Z:Z

    .line 951
    .line 952
    if-eqz v15, :cond_48

    .line 953
    .line 954
    if-nez v16, :cond_47

    .line 955
    .line 956
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    .line 963
    const/16 v16, 0x1

    .line 964
    .line 965
    :cond_47
    const/16 v0, 0xe

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    .line 973
    :cond_48
    iget-boolean v15, v7, LX/00L;->A2d:Z

    .line 974
    .line 975
    if-eqz v15, :cond_4a

    .line 976
    .line 977
    if-nez v16, :cond_49

    .line 978
    .line 979
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    .line 986
    const/16 v16, 0x1

    .line 987
    .line 988
    :cond_49
    const/16 v0, 0x10

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    .line 996
    :cond_4a
    iget-boolean v15, v7, LX/00L;->A2f:Z

    .line 997
    .line 998
    if-eqz v15, :cond_4c

    .line 999
    .line 1000
    if-nez v16, :cond_4b

    .line 1001
    .line 1002
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    .line 1009
    const/16 v16, 0x1

    .line 1010
    .line 1011
    :cond_4b
    const/16 v0, 0x11

    .line 1012
    .line 1013
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    .line 1019
    :cond_4c
    iget-boolean v15, v7, LX/00L;->A1D:Z

    .line 1020
    .line 1021
    if-eqz v15, :cond_4e

    .line 1022
    .line 1023
    if-nez v16, :cond_4d

    .line 1024
    .line 1025
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    const/16 v16, 0x1

    .line 1033
    .line 1034
    :cond_4d
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    :cond_4e
    iget-boolean v15, v7, LX/00L;->A2V:Z

    .line 1041
    .line 1042
    if-eqz v15, :cond_50

    .line 1043
    .line 1044
    if-nez v16, :cond_4f

    .line 1045
    .line 1046
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    :cond_4f
    const/16 v0, 0xc

    .line 1056
    .line 1057
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    .line 1063
    :cond_50
    iget-boolean v15, v7, LX/00L;->A2X:Z

    .line 1064
    .line 1065
    if-eqz v15, :cond_52

    .line 1066
    .line 1067
    if-nez v16, :cond_51

    .line 1068
    .line 1069
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    const/16 v16, 0x1

    .line 1077
    .line 1078
    :cond_51
    const/16 v0, 0xd

    .line 1079
    .line 1080
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    .line 1086
    :cond_52
    iget-boolean v15, v7, LX/00L;->A2a:Z

    .line 1087
    .line 1088
    if-eqz v15, :cond_54

    .line 1089
    .line 1090
    if-nez v16, :cond_53

    .line 1091
    .line 1092
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    .line 1099
    const/16 v16, 0x1

    .line 1100
    .line 1101
    :cond_53
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    :cond_54
    iget-boolean v15, v7, LX/00L;->A25:Z

    .line 1108
    .line 1109
    if-eqz v15, :cond_56

    .line 1110
    .line 1111
    if-nez v16, :cond_55

    .line 1112
    .line 1113
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1118
    .line 1119
    .line 1120
    const/16 v16, 0x1

    .line 1121
    .line 1122
    :cond_55
    const/16 v0, 0xa

    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1128
    .line 1129
    .line 1130
    :cond_56
    iget-boolean v15, v7, LX/00L;->A1t:Z

    .line 1131
    .line 1132
    if-eqz v15, :cond_58

    .line 1133
    .line 1134
    if-nez v16, :cond_57

    .line 1135
    .line 1136
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1141
    .line 1142
    .line 1143
    const/16 v16, 0x1

    .line 1144
    .line 1145
    :cond_57
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    .line 1151
    :cond_58
    iget-boolean v15, v7, LX/00L;->A1z:Z

    .line 1152
    .line 1153
    if-eqz v15, :cond_5a

    .line 1154
    .line 1155
    if-nez v16, :cond_59

    .line 1156
    .line 1157
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1162
    .line 1163
    .line 1164
    const/16 v16, 0x1

    .line 1165
    .line 1166
    :cond_59
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1170
    .line 1171
    .line 1172
    :cond_5a
    iget-boolean v15, v7, LX/00L;->A1v:Z

    .line 1173
    .line 1174
    if-eqz v15, :cond_5c

    .line 1175
    .line 1176
    if-nez v16, :cond_5b

    .line 1177
    .line 1178
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1183
    .line 1184
    .line 1185
    const/16 v16, 0x1

    .line 1186
    .line 1187
    :cond_5b
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1191
    .line 1192
    .line 1193
    :cond_5c
    iget-boolean v15, v7, LX/00L;->A1r:Z

    .line 1194
    .line 1195
    if-eqz v15, :cond_5e

    .line 1196
    .line 1197
    if-nez v16, :cond_5d

    .line 1198
    .line 1199
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1204
    .line 1205
    .line 1206
    const/16 v16, 0x1

    .line 1207
    .line 1208
    :cond_5d
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1212
    .line 1213
    .line 1214
    :cond_5e
    iget-boolean v15, v7, LX/00L;->A1x:Z

    .line 1215
    .line 1216
    if-eqz v15, :cond_60

    .line 1217
    .line 1218
    if-nez v16, :cond_5f

    .line 1219
    .line 1220
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1225
    .line 1226
    .line 1227
    const/16 v16, 0x1

    .line 1228
    .line 1229
    :cond_5f
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1233
    .line 1234
    .line 1235
    :cond_60
    iget-boolean v15, v7, LX/00L;->A28:Z

    .line 1236
    .line 1237
    if-eqz v15, :cond_62

    .line 1238
    .line 1239
    if-nez v16, :cond_61

    .line 1240
    .line 1241
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1246
    .line 1247
    .line 1248
    const/16 v16, 0x1

    .line 1249
    .line 1250
    :cond_61
    const/16 v0, 0x15

    .line 1251
    .line 1252
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1256
    .line 1257
    .line 1258
    :cond_62
    iget-boolean v15, v7, LX/00L;->A27:Z

    .line 1259
    .line 1260
    if-eqz v15, :cond_64

    .line 1261
    .line 1262
    if-nez v16, :cond_63

    .line 1263
    .line 1264
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1269
    .line 1270
    .line 1271
    const/16 v16, 0x1

    .line 1272
    .line 1273
    :cond_63
    const/16 v0, 0xb

    .line 1274
    .line 1275
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1279
    .line 1280
    .line 1281
    :cond_64
    iget-boolean v15, v7, LX/00L;->A18:Z

    .line 1282
    .line 1283
    if-eqz v15, :cond_66

    .line 1284
    .line 1285
    if-nez v16, :cond_65

    .line 1286
    .line 1287
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1292
    .line 1293
    .line 1294
    const/16 v16, 0x1

    .line 1295
    .line 1296
    :cond_65
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1300
    .line 1301
    .line 1302
    :cond_66
    iget-boolean v15, v7, LX/00L;->A2z:Z

    .line 1303
    .line 1304
    if-eqz v15, :cond_68

    .line 1305
    .line 1306
    if-nez v16, :cond_67

    .line 1307
    .line 1308
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1313
    .line 1314
    .line 1315
    const/16 v16, 0x1

    .line 1316
    .line 1317
    :cond_67
    const/16 v0, 0x14

    .line 1318
    .line 1319
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1323
    .line 1324
    .line 1325
    :cond_68
    iget-boolean v15, v7, LX/00L;->A2n:Z

    .line 1326
    .line 1327
    if-eqz v15, :cond_6a

    .line 1328
    .line 1329
    if-nez v16, :cond_69

    .line 1330
    .line 1331
    invoke-static {v6, v1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1336
    .line 1337
    .line 1338
    const/16 v16, 0x1

    .line 1339
    .line 1340
    :cond_69
    const/16 v0, 0x13

    .line 1341
    .line 1342
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1346
    .line 1347
    .line 1348
    :cond_6a
    if-eqz v16, :cond_6b

    .line 1349
    .line 1350
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1351
    .line 1352
    .line 1353
    :cond_6b
    iget-boolean v15, v7, LX/00L;->A2o:Z

    .line 1354
    .line 1355
    if-eqz v15, :cond_194

    .line 1356
    .line 1357
    const/16 v0, 0xa

    .line 1358
    .line 1359
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1370
    .line 1371
    .line 1372
    const/16 v16, 0x1

    .line 1373
    .line 1374
    :goto_a
    iget-boolean v15, v7, LX/00L;->A1O:Z

    .line 1375
    .line 1376
    if-eqz v15, :cond_6d

    .line 1377
    .line 1378
    if-nez v16, :cond_6c

    .line 1379
    .line 1380
    const/16 v0, 0xa

    .line 1381
    .line 1382
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1387
    .line 1388
    .line 1389
    const/16 v16, 0x1

    .line 1390
    .line 1391
    :cond_6c
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1395
    .line 1396
    .line 1397
    :cond_6d
    iget-boolean v15, v7, LX/00L;->A3E:Z

    .line 1398
    .line 1399
    if-eqz v15, :cond_6f

    .line 1400
    .line 1401
    if-nez v16, :cond_6e

    .line 1402
    .line 1403
    const/16 v0, 0xa

    .line 1404
    .line 1405
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1410
    .line 1411
    .line 1412
    const/16 v16, 0x1

    .line 1413
    .line 1414
    :cond_6e
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    :cond_6f
    iget-boolean v15, v7, LX/00L;->A3C:Z

    .line 1421
    .line 1422
    if-eqz v15, :cond_71

    .line 1423
    .line 1424
    if-nez v16, :cond_70

    .line 1425
    .line 1426
    const/16 v0, 0xa

    .line 1427
    .line 1428
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    .line 1435
    const/16 v16, 0x1

    .line 1436
    .line 1437
    :cond_70
    const/4 v0, 0x7

    .line 1438
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1442
    .line 1443
    .line 1444
    :cond_71
    iget-boolean v15, v7, LX/00L;->A3D:Z

    .line 1445
    .line 1446
    if-eqz v15, :cond_73

    .line 1447
    .line 1448
    if-nez v16, :cond_72

    .line 1449
    .line 1450
    const/16 v0, 0xa

    .line 1451
    .line 1452
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1457
    .line 1458
    .line 1459
    const/16 v16, 0x1

    .line 1460
    .line 1461
    :cond_72
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1465
    .line 1466
    .line 1467
    :cond_73
    iget-boolean v15, v7, LX/00L;->A2r:Z

    .line 1468
    .line 1469
    if-eqz v15, :cond_75

    .line 1470
    .line 1471
    if-nez v16, :cond_74

    .line 1472
    .line 1473
    const/16 v0, 0xa

    .line 1474
    .line 1475
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1480
    .line 1481
    .line 1482
    const/16 v16, 0x1

    .line 1483
    .line 1484
    :cond_74
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1488
    .line 1489
    .line 1490
    :cond_75
    iget-boolean v15, v7, LX/00L;->A2k:Z

    .line 1491
    .line 1492
    const/16 v0, 0xa

    .line 1493
    .line 1494
    if-eqz v15, :cond_77

    .line 1495
    .line 1496
    if-nez v16, :cond_76

    .line 1497
    .line 1498
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1499
    .line 1500
    .line 1501
    move-result v16

    .line 1502
    move-object/from16 p0, v8

    .line 1503
    .line 1504
    move/from16 p1, v16

    .line 1505
    .line 1506
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1507
    .line 1508
    .line 1509
    const/16 v16, 0x1

    .line 1510
    .line 1511
    :cond_76
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1515
    .line 1516
    .line 1517
    :cond_77
    iget-boolean v15, v7, LX/00L;->A2j:Z

    .line 1518
    .line 1519
    if-eqz v15, :cond_79

    .line 1520
    .line 1521
    if-nez v16, :cond_78

    .line 1522
    .line 1523
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1528
    .line 1529
    .line 1530
    const/16 v16, 0x1

    .line 1531
    .line 1532
    :cond_78
    const/16 v0, 0xb

    .line 1533
    .line 1534
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1538
    .line 1539
    .line 1540
    :cond_79
    if-eqz v16, :cond_7a

    .line 1541
    .line 1542
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1543
    .line 1544
    .line 1545
    :cond_7a
    iget-boolean v15, v7, LX/00L;->A2C:Z

    .line 1546
    .line 1547
    if-eqz v15, :cond_193

    .line 1548
    .line 1549
    const/16 v0, 0xb

    .line 1550
    .line 1551
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x1

    .line 1565
    :goto_b
    if-eqz v0, :cond_7b

    .line 1566
    .line 1567
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1568
    .line 1569
    .line 1570
    :cond_7b
    iget-boolean v15, v7, LX/00L;->A1h:Z

    .line 1571
    .line 1572
    if-eq v15, v2, :cond_192

    .line 1573
    .line 1574
    const/16 v0, 0xd

    .line 1575
    .line 1576
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x1

    .line 1590
    :goto_c
    iget-boolean v15, v7, LX/00L;->A1j:Z

    .line 1591
    .line 1592
    if-eq v15, v2, :cond_7d

    .line 1593
    .line 1594
    if-nez v0, :cond_7c

    .line 1595
    .line 1596
    const/16 v0, 0xd

    .line 1597
    .line 1598
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1603
    .line 1604
    .line 1605
    const/4 v0, 0x1

    .line 1606
    :cond_7c
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1610
    .line 1611
    .line 1612
    :cond_7d
    iget-boolean v15, v7, LX/00L;->A1i:Z

    .line 1613
    .line 1614
    if-eq v15, v2, :cond_7f

    .line 1615
    .line 1616
    if-nez v0, :cond_7e

    .line 1617
    .line 1618
    const/16 v0, 0xd

    .line 1619
    .line 1620
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1625
    .line 1626
    .line 1627
    const/4 v0, 0x1

    .line 1628
    :cond_7e
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1632
    .line 1633
    .line 1634
    :cond_7f
    iget-boolean v15, v7, LX/00L;->A1k:Z

    .line 1635
    .line 1636
    if-eqz v15, :cond_81

    .line 1637
    .line 1638
    if-nez v0, :cond_80

    .line 1639
    .line 1640
    const/16 v0, 0xd

    .line 1641
    .line 1642
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x1

    .line 1650
    :cond_80
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1654
    .line 1655
    .line 1656
    :cond_81
    if-eqz v0, :cond_82

    .line 1657
    .line 1658
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1659
    .line 1660
    .line 1661
    :cond_82
    iget-boolean v15, v7, LX/00L;->A1l:Z

    .line 1662
    .line 1663
    if-eq v15, v2, :cond_191

    .line 1664
    .line 1665
    const/16 v0, 0xe

    .line 1666
    .line 1667
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1678
    .line 1679
    .line 1680
    const/4 v0, 0x1

    .line 1681
    :goto_d
    iget-boolean v15, v7, LX/00L;->A1n:Z

    .line 1682
    .line 1683
    if-eq v15, v2, :cond_84

    .line 1684
    .line 1685
    if-nez v0, :cond_83

    .line 1686
    .line 1687
    const/16 v0, 0xe

    .line 1688
    .line 1689
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1694
    .line 1695
    .line 1696
    const/4 v0, 0x1

    .line 1697
    :cond_83
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1701
    .line 1702
    .line 1703
    :cond_84
    iget-boolean v15, v7, LX/00L;->A1m:Z

    .line 1704
    .line 1705
    if-eq v15, v2, :cond_86

    .line 1706
    .line 1707
    if-nez v0, :cond_85

    .line 1708
    .line 1709
    const/16 v0, 0xe

    .line 1710
    .line 1711
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1716
    .line 1717
    .line 1718
    const/4 v0, 0x1

    .line 1719
    :cond_85
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1723
    .line 1724
    .line 1725
    :cond_86
    iget-boolean v15, v7, LX/00L;->A1o:Z

    .line 1726
    .line 1727
    if-eqz v15, :cond_88

    .line 1728
    .line 1729
    if-nez v0, :cond_87

    .line 1730
    .line 1731
    const/16 v0, 0xe

    .line 1732
    .line 1733
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    :cond_87
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1745
    .line 1746
    .line 1747
    :cond_88
    if-eqz v0, :cond_89

    .line 1748
    .line 1749
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1750
    .line 1751
    .line 1752
    :cond_89
    iget-boolean v15, v7, LX/00L;->A1p:Z

    .line 1753
    .line 1754
    if-eqz v15, :cond_190

    .line 1755
    .line 1756
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1767
    .line 1768
    .line 1769
    const/4 v0, 0x1

    .line 1770
    :goto_e
    if-eqz v0, :cond_8a

    .line 1771
    .line 1772
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1773
    .line 1774
    .line 1775
    :cond_8a
    iget-boolean v15, v7, LX/00L;->A1U:Z

    .line 1776
    .line 1777
    if-eqz v15, :cond_18f

    .line 1778
    .line 1779
    const/16 v0, 0x10

    .line 1780
    .line 1781
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1792
    .line 1793
    .line 1794
    const/4 v0, 0x1

    .line 1795
    :goto_f
    if-eqz v0, :cond_8b

    .line 1796
    .line 1797
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1798
    .line 1799
    .line 1800
    :cond_8b
    iget-boolean v15, v7, LX/00L;->A1q:Z

    .line 1801
    .line 1802
    if-eqz v15, :cond_18e

    .line 1803
    .line 1804
    const/16 v0, 0x11

    .line 1805
    .line 1806
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1817
    .line 1818
    .line 1819
    const/4 v0, 0x1

    .line 1820
    :goto_10
    iget-boolean v15, v7, LX/00L;->A2U:Z

    .line 1821
    .line 1822
    if-eqz v15, :cond_8d

    .line 1823
    .line 1824
    if-nez v0, :cond_8c

    .line 1825
    .line 1826
    const/16 v0, 0x11

    .line 1827
    .line 1828
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1833
    .line 1834
    .line 1835
    const/4 v0, 0x1

    .line 1836
    :cond_8c
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1840
    .line 1841
    .line 1842
    :cond_8d
    if-eqz v0, :cond_8e

    .line 1843
    .line 1844
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1845
    .line 1846
    .line 1847
    :cond_8e
    iget-boolean v15, v7, LX/00L;->A1H:Z

    .line 1848
    .line 1849
    if-eqz v15, :cond_18d

    .line 1850
    .line 1851
    const/16 v0, 0x12

    .line 1852
    .line 1853
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1864
    .line 1865
    .line 1866
    const/4 v0, 0x1

    .line 1867
    :goto_11
    if-eqz v0, :cond_8f

    .line 1868
    .line 1869
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1870
    .line 1871
    .line 1872
    :cond_8f
    iget-boolean v15, v7, LX/00L;->A3I:Z

    .line 1873
    .line 1874
    if-eqz v15, :cond_18c

    .line 1875
    .line 1876
    const/16 v0, 0x13

    .line 1877
    .line 1878
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1889
    .line 1890
    .line 1891
    const/4 v0, 0x1

    .line 1892
    :goto_12
    iget-boolean v15, v7, LX/00L;->A11:Z

    .line 1893
    .line 1894
    if-eqz v15, :cond_91

    .line 1895
    .line 1896
    if-nez v0, :cond_90

    .line 1897
    .line 1898
    const/16 v0, 0x13

    .line 1899
    .line 1900
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x1

    .line 1908
    :cond_90
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1912
    .line 1913
    .line 1914
    :cond_91
    if-eqz v0, :cond_92

    .line 1915
    .line 1916
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1917
    .line 1918
    .line 1919
    :cond_92
    iget-boolean v15, v7, LX/00L;->A3F:Z

    .line 1920
    .line 1921
    if-eqz v15, :cond_18b

    .line 1922
    .line 1923
    const/16 v0, 0x14

    .line 1924
    .line 1925
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1936
    .line 1937
    .line 1938
    const/4 v0, 0x1

    .line 1939
    :goto_13
    if-eqz v0, :cond_93

    .line 1940
    .line 1941
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1942
    .line 1943
    .line 1944
    :cond_93
    iget-boolean v15, v7, LX/00L;->A2l:Z

    .line 1945
    .line 1946
    if-eqz v15, :cond_18a

    .line 1947
    .line 1948
    const/16 v0, 0x15

    .line 1949
    .line 1950
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1961
    .line 1962
    .line 1963
    const/4 v0, 0x1

    .line 1964
    :goto_14
    if-eqz v0, :cond_94

    .line 1965
    .line 1966
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1967
    .line 1968
    .line 1969
    :cond_94
    iget-boolean v15, v7, LX/00L;->A2A:Z

    .line 1970
    .line 1971
    if-eqz v15, :cond_189

    .line 1972
    .line 1973
    const/16 v0, 0x16

    .line 1974
    .line 1975
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1986
    .line 1987
    .line 1988
    const/4 v0, 0x1

    .line 1989
    :goto_15
    if-eqz v0, :cond_95

    .line 1990
    .line 1991
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1992
    .line 1993
    .line 1994
    :cond_95
    iget-boolean v15, v7, LX/00L;->A1L:Z

    .line 1995
    .line 1996
    if-eqz v15, :cond_188

    .line 1997
    .line 1998
    const/16 v0, 0x17

    .line 1999
    .line 2000
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2011
    .line 2012
    .line 2013
    const/4 v0, 0x1

    .line 2014
    :goto_16
    iget-boolean v15, v7, LX/00L;->A2F:Z

    .line 2015
    .line 2016
    if-eqz v15, :cond_97

    .line 2017
    .line 2018
    if-nez v0, :cond_96

    .line 2019
    .line 2020
    const/16 v0, 0x17

    .line 2021
    .line 2022
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2027
    .line 2028
    .line 2029
    const/4 v0, 0x1

    .line 2030
    :cond_96
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2034
    .line 2035
    .line 2036
    :cond_97
    if-eqz v0, :cond_98

    .line 2037
    .line 2038
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2039
    .line 2040
    .line 2041
    :cond_98
    iget-boolean v15, v7, LX/00L;->A2O:Z

    .line 2042
    .line 2043
    if-eqz v15, :cond_187

    .line 2044
    .line 2045
    const/16 v0, 0x18

    .line 2046
    .line 2047
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2058
    .line 2059
    .line 2060
    const/4 v0, 0x1

    .line 2061
    :goto_17
    if-eqz v0, :cond_99

    .line 2062
    .line 2063
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2064
    .line 2065
    .line 2066
    :cond_99
    iget-boolean v15, v7, LX/00L;->A1Q:Z

    .line 2067
    .line 2068
    if-eqz v15, :cond_186

    .line 2069
    .line 2070
    const/16 v0, 0x19

    .line 2071
    .line 2072
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2083
    .line 2084
    .line 2085
    const/4 v0, 0x1

    .line 2086
    :goto_18
    iget-boolean v15, v7, LX/00L;->A3J:Z

    .line 2087
    .line 2088
    if-eqz v15, :cond_9b

    .line 2089
    .line 2090
    if-nez v0, :cond_9a

    .line 2091
    .line 2092
    const/16 v0, 0x19

    .line 2093
    .line 2094
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2099
    .line 2100
    .line 2101
    const/4 v0, 0x1

    .line 2102
    :cond_9a
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2106
    .line 2107
    .line 2108
    :cond_9b
    if-eqz v0, :cond_9c

    .line 2109
    .line 2110
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2111
    .line 2112
    .line 2113
    :cond_9c
    iget-boolean v15, v7, LX/00L;->A1P:Z

    .line 2114
    .line 2115
    if-eqz v15, :cond_185

    .line 2116
    .line 2117
    const/16 v0, 0x1a

    .line 2118
    .line 2119
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2130
    .line 2131
    .line 2132
    const/4 v0, 0x1

    .line 2133
    :goto_19
    iget-boolean v15, v7, LX/00L;->A3K:Z

    .line 2134
    .line 2135
    if-eq v15, v2, :cond_9e

    .line 2136
    .line 2137
    if-nez v0, :cond_9d

    .line 2138
    .line 2139
    const/16 v0, 0x1a

    .line 2140
    .line 2141
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2146
    .line 2147
    .line 2148
    const/4 v0, 0x1

    .line 2149
    :cond_9d
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2153
    .line 2154
    .line 2155
    :cond_9e
    if-eqz v0, :cond_9f

    .line 2156
    .line 2157
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2158
    .line 2159
    .line 2160
    :cond_9f
    iget-boolean v15, v7, LX/00L;->A2J:Z

    .line 2161
    .line 2162
    if-eqz v15, :cond_184

    .line 2163
    .line 2164
    const/16 v0, 0x1b

    .line 2165
    .line 2166
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2177
    .line 2178
    .line 2179
    const/4 v0, 0x1

    .line 2180
    :goto_1a
    iget-boolean v15, v7, LX/00L;->A1M:Z

    .line 2181
    .line 2182
    if-eqz v15, :cond_a1

    .line 2183
    .line 2184
    if-nez v0, :cond_a0

    .line 2185
    .line 2186
    const/16 v0, 0x1b

    .line 2187
    .line 2188
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2193
    .line 2194
    .line 2195
    const/4 v0, 0x1

    .line 2196
    :cond_a0
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2200
    .line 2201
    .line 2202
    :cond_a1
    iget-boolean v15, v7, LX/00L;->A2L:Z

    .line 2203
    .line 2204
    if-eqz v15, :cond_a3

    .line 2205
    .line 2206
    if-nez v0, :cond_a2

    .line 2207
    .line 2208
    const/16 v0, 0x1b

    .line 2209
    .line 2210
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2215
    .line 2216
    .line 2217
    const/4 v0, 0x1

    .line 2218
    :cond_a2
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2222
    .line 2223
    .line 2224
    :cond_a3
    if-eqz v0, :cond_a4

    .line 2225
    .line 2226
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2227
    .line 2228
    .line 2229
    :cond_a4
    iget-boolean v15, v7, LX/00L;->A2E:Z

    .line 2230
    .line 2231
    if-eqz v15, :cond_183

    .line 2232
    .line 2233
    const/16 v0, 0x1c

    .line 2234
    .line 2235
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2246
    .line 2247
    .line 2248
    const/4 v0, 0x1

    .line 2249
    :goto_1b
    iget-boolean v15, v7, LX/00L;->A2D:Z

    .line 2250
    .line 2251
    if-eqz v15, :cond_a6

    .line 2252
    .line 2253
    if-nez v0, :cond_a5

    .line 2254
    .line 2255
    const/16 v0, 0x1c

    .line 2256
    .line 2257
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2262
    .line 2263
    .line 2264
    const/4 v0, 0x1

    .line 2265
    :cond_a5
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2269
    .line 2270
    .line 2271
    :cond_a6
    if-eqz v0, :cond_a7

    .line 2272
    .line 2273
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2274
    .line 2275
    .line 2276
    :cond_a7
    iget-boolean v15, v7, LX/00L;->A2q:Z

    .line 2277
    .line 2278
    if-eqz v15, :cond_182

    .line 2279
    .line 2280
    const/16 v0, 0x1f

    .line 2281
    .line 2282
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2293
    .line 2294
    .line 2295
    const/4 v0, 0x1

    .line 2296
    :goto_1c
    iget-boolean v15, v7, LX/00L;->A21:Z

    .line 2297
    .line 2298
    if-eqz v15, :cond_a9

    .line 2299
    .line 2300
    if-nez v0, :cond_a8

    .line 2301
    .line 2302
    const/16 v0, 0x1f

    .line 2303
    .line 2304
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x1

    .line 2312
    :cond_a8
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2316
    .line 2317
    .line 2318
    :cond_a9
    if-eqz v0, :cond_aa

    .line 2319
    .line 2320
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2321
    .line 2322
    .line 2323
    :cond_aa
    iget-boolean v15, v7, LX/00L;->A13:Z

    .line 2324
    .line 2325
    if-eqz v15, :cond_181

    .line 2326
    .line 2327
    const/16 v0, 0x20

    .line 2328
    .line 2329
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2340
    .line 2341
    .line 2342
    const/16 v16, 0x1

    .line 2343
    .line 2344
    :goto_1d
    iget-boolean v15, v7, LX/00L;->A1I:Z

    .line 2345
    .line 2346
    if-eqz v15, :cond_ac

    .line 2347
    .line 2348
    if-nez v16, :cond_ab

    .line 2349
    .line 2350
    const/16 v0, 0x20

    .line 2351
    .line 2352
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2357
    .line 2358
    .line 2359
    const/16 v16, 0x1

    .line 2360
    .line 2361
    :cond_ab
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2365
    .line 2366
    .line 2367
    :cond_ac
    iget-boolean v15, v7, LX/00L;->A2M:Z

    .line 2368
    .line 2369
    if-eqz v15, :cond_ae

    .line 2370
    .line 2371
    if-nez v16, :cond_ad

    .line 2372
    .line 2373
    const/16 v0, 0x20

    .line 2374
    .line 2375
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2380
    .line 2381
    .line 2382
    const/16 v16, 0x1

    .line 2383
    .line 2384
    :cond_ad
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2388
    .line 2389
    .line 2390
    :cond_ae
    iget-boolean v15, v7, LX/00L;->A2N:Z

    .line 2391
    .line 2392
    if-eqz v15, :cond_b0

    .line 2393
    .line 2394
    if-nez v16, :cond_af

    .line 2395
    .line 2396
    const/16 v0, 0x20

    .line 2397
    .line 2398
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2403
    .line 2404
    .line 2405
    const/16 v16, 0x1

    .line 2406
    .line 2407
    :cond_af
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2411
    .line 2412
    .line 2413
    :cond_b0
    iget-boolean v15, v7, LX/00L;->A2P:Z

    .line 2414
    .line 2415
    if-eqz v15, :cond_b2

    .line 2416
    .line 2417
    if-nez v16, :cond_b1

    .line 2418
    .line 2419
    const/16 v0, 0x20

    .line 2420
    .line 2421
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2426
    .line 2427
    .line 2428
    const/16 v16, 0x1

    .line 2429
    .line 2430
    :cond_b1
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2434
    .line 2435
    .line 2436
    :cond_b2
    iget-boolean v15, v7, LX/00L;->A2R:Z

    .line 2437
    .line 2438
    if-eqz v15, :cond_b4

    .line 2439
    .line 2440
    if-nez v16, :cond_b3

    .line 2441
    .line 2442
    const/16 v0, 0x20

    .line 2443
    .line 2444
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2449
    .line 2450
    .line 2451
    const/16 v16, 0x1

    .line 2452
    .line 2453
    :cond_b3
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2457
    .line 2458
    .line 2459
    :cond_b4
    iget-boolean v15, v7, LX/00L;->A12:Z

    .line 2460
    .line 2461
    if-eqz v15, :cond_b6

    .line 2462
    .line 2463
    if-nez v16, :cond_b5

    .line 2464
    .line 2465
    const/16 v0, 0x20

    .line 2466
    .line 2467
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2472
    .line 2473
    .line 2474
    const/16 v16, 0x1

    .line 2475
    .line 2476
    :cond_b5
    const/4 v0, 0x7

    .line 2477
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    :cond_b6
    iget-boolean v15, v7, LX/00L;->A2Q:Z

    .line 2484
    .line 2485
    if-eqz v15, :cond_b8

    .line 2486
    .line 2487
    if-nez v16, :cond_b7

    .line 2488
    .line 2489
    const/16 v0, 0x20

    .line 2490
    .line 2491
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2496
    .line 2497
    .line 2498
    const/16 v16, 0x1

    .line 2499
    .line 2500
    :cond_b7
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    :cond_b8
    iget-boolean v15, v7, LX/00L;->A2S:Z

    .line 2507
    .line 2508
    if-eqz v15, :cond_ba

    .line 2509
    .line 2510
    if-nez v16, :cond_b9

    .line 2511
    .line 2512
    const/16 v0, 0x20

    .line 2513
    .line 2514
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2519
    .line 2520
    .line 2521
    const/16 v16, 0x1

    .line 2522
    .line 2523
    :cond_b9
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    :cond_ba
    iget-boolean v15, v7, LX/00L;->A2T:Z

    .line 2530
    .line 2531
    if-eqz v15, :cond_bc

    .line 2532
    .line 2533
    if-nez v16, :cond_bb

    .line 2534
    .line 2535
    const/16 v0, 0x20

    .line 2536
    .line 2537
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2542
    .line 2543
    .line 2544
    const/16 v16, 0x1

    .line 2545
    .line 2546
    :cond_bb
    const/16 v0, 0xa

    .line 2547
    .line 2548
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2552
    .line 2553
    .line 2554
    :cond_bc
    if-eqz v16, :cond_bd

    .line 2555
    .line 2556
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2557
    .line 2558
    .line 2559
    :cond_bd
    iget-boolean v15, v7, LX/00L;->A1J:Z

    .line 2560
    .line 2561
    if-eqz v15, :cond_180

    .line 2562
    .line 2563
    const/16 v0, 0x21

    .line 2564
    .line 2565
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2576
    .line 2577
    .line 2578
    const/4 v0, 0x1

    .line 2579
    :goto_1e
    if-eqz v0, :cond_be

    .line 2580
    .line 2581
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2582
    .line 2583
    .line 2584
    :cond_be
    iget-boolean v15, v7, LX/00L;->A1R:Z

    .line 2585
    .line 2586
    if-eqz v15, :cond_17f

    .line 2587
    .line 2588
    const/16 v0, 0x22

    .line 2589
    .line 2590
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2601
    .line 2602
    .line 2603
    const/4 v0, 0x1

    .line 2604
    :goto_1f
    if-eqz v0, :cond_bf

    .line 2605
    .line 2606
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2607
    .line 2608
    .line 2609
    :cond_bf
    iget-boolean v15, v7, LX/00L;->A1V:Z

    .line 2610
    .line 2611
    const/16 v0, 0x23

    .line 2612
    .line 2613
    if-eqz v15, :cond_17e

    .line 2614
    .line 2615
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2616
    .line 2617
    .line 2618
    move-result v16

    .line 2619
    move-object/from16 p0, v8

    .line 2620
    .line 2621
    move/from16 p1, v16

    .line 2622
    .line 2623
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2630
    .line 2631
    .line 2632
    const/16 v16, 0x1

    .line 2633
    .line 2634
    :goto_20
    iget-boolean v15, v7, LX/00L;->A1W:Z

    .line 2635
    .line 2636
    if-eqz v15, :cond_c1

    .line 2637
    .line 2638
    if-nez v16, :cond_c0

    .line 2639
    .line 2640
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2645
    .line 2646
    .line 2647
    const/16 v16, 0x1

    .line 2648
    .line 2649
    :cond_c0
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2653
    .line 2654
    .line 2655
    :cond_c1
    iget-boolean v15, v7, LX/00L;->A1X:Z

    .line 2656
    .line 2657
    if-eqz v15, :cond_c3

    .line 2658
    .line 2659
    if-nez v16, :cond_c2

    .line 2660
    .line 2661
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2662
    .line 2663
    .line 2664
    move-result v2

    .line 2665
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2666
    .line 2667
    .line 2668
    const/16 v16, 0x1

    .line 2669
    .line 2670
    :cond_c2
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2674
    .line 2675
    .line 2676
    :cond_c3
    iget-boolean v15, v7, LX/00L;->A1N:Z

    .line 2677
    .line 2678
    if-eqz v15, :cond_c5

    .line 2679
    .line 2680
    if-nez v16, :cond_c4

    .line 2681
    .line 2682
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2687
    .line 2688
    .line 2689
    const/16 v16, 0x1

    .line 2690
    .line 2691
    :cond_c4
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2695
    .line 2696
    .line 2697
    :cond_c5
    iget-boolean v15, v7, LX/00L;->A1c:Z

    .line 2698
    .line 2699
    if-eqz v15, :cond_c7

    .line 2700
    .line 2701
    if-nez v16, :cond_c6

    .line 2702
    .line 2703
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2708
    .line 2709
    .line 2710
    const/16 v16, 0x1

    .line 2711
    .line 2712
    :cond_c6
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2716
    .line 2717
    .line 2718
    :cond_c7
    iget-boolean v15, v7, LX/00L;->A1f:Z

    .line 2719
    .line 2720
    if-eqz v15, :cond_c9

    .line 2721
    .line 2722
    if-nez v16, :cond_c8

    .line 2723
    .line 2724
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2729
    .line 2730
    .line 2731
    const/16 v16, 0x1

    .line 2732
    .line 2733
    :cond_c8
    const/4 v2, 0x7

    .line 2734
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2738
    .line 2739
    .line 2740
    :cond_c9
    iget-boolean v15, v7, LX/00L;->A1Y:Z

    .line 2741
    .line 2742
    if-eqz v15, :cond_cb

    .line 2743
    .line 2744
    if-nez v16, :cond_ca

    .line 2745
    .line 2746
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2751
    .line 2752
    .line 2753
    const/16 v16, 0x1

    .line 2754
    .line 2755
    :cond_ca
    const/16 v2, 0xa

    .line 2756
    .line 2757
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2761
    .line 2762
    .line 2763
    :cond_cb
    iget-boolean v15, v7, LX/00L;->A1Z:Z

    .line 2764
    .line 2765
    if-eqz v15, :cond_cd

    .line 2766
    .line 2767
    if-nez v16, :cond_cc

    .line 2768
    .line 2769
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2774
    .line 2775
    .line 2776
    const/16 v16, 0x1

    .line 2777
    .line 2778
    :cond_cc
    const/16 v2, 0xb

    .line 2779
    .line 2780
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2784
    .line 2785
    .line 2786
    :cond_cd
    iget-boolean v15, v7, LX/00L;->A1a:Z

    .line 2787
    .line 2788
    if-eqz v15, :cond_cf

    .line 2789
    .line 2790
    if-nez v16, :cond_ce

    .line 2791
    .line 2792
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2797
    .line 2798
    .line 2799
    const/16 v16, 0x1

    .line 2800
    .line 2801
    :cond_ce
    const/16 v2, 0xc

    .line 2802
    .line 2803
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2807
    .line 2808
    .line 2809
    :cond_cf
    iget-boolean v15, v7, LX/00L;->A1b:Z

    .line 2810
    .line 2811
    if-eqz v15, :cond_d1

    .line 2812
    .line 2813
    if-nez v16, :cond_d0

    .line 2814
    .line 2815
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2820
    .line 2821
    .line 2822
    const/16 v16, 0x1

    .line 2823
    .line 2824
    :cond_d0
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2828
    .line 2829
    .line 2830
    :cond_d1
    iget-boolean v15, v7, LX/00L;->A1d:Z

    .line 2831
    .line 2832
    if-eqz v15, :cond_d3

    .line 2833
    .line 2834
    if-nez v16, :cond_d2

    .line 2835
    .line 2836
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2841
    .line 2842
    .line 2843
    const/16 v16, 0x1

    .line 2844
    .line 2845
    :cond_d2
    const/16 v2, 0x10

    .line 2846
    .line 2847
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2851
    .line 2852
    .line 2853
    :cond_d3
    iget-boolean v15, v7, LX/00L;->A1g:Z

    .line 2854
    .line 2855
    if-eqz v15, :cond_d5

    .line 2856
    .line 2857
    if-nez v16, :cond_d4

    .line 2858
    .line 2859
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2864
    .line 2865
    .line 2866
    const/16 v16, 0x1

    .line 2867
    .line 2868
    :cond_d4
    const/16 v2, 0x15

    .line 2869
    .line 2870
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2874
    .line 2875
    .line 2876
    :cond_d5
    iget-boolean v2, v7, LX/00L;->A1e:Z

    .line 2877
    .line 2878
    if-eqz v2, :cond_d7

    .line 2879
    .line 2880
    if-nez v16, :cond_d6

    .line 2881
    .line 2882
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2887
    .line 2888
    .line 2889
    const/16 v16, 0x1

    .line 2890
    .line 2891
    :cond_d6
    const/16 v0, 0x16

    .line 2892
    .line 2893
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2897
    .line 2898
    .line 2899
    :cond_d7
    if-eqz v16, :cond_d8

    .line 2900
    .line 2901
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    :cond_d8
    iget-boolean v2, v7, LX/00L;->A14:Z

    .line 2905
    .line 2906
    const/4 v15, 0x0

    .line 2907
    if-eqz v2, :cond_d9

    .line 2908
    .line 2909
    const/16 v0, 0x24

    .line 2910
    .line 2911
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2922
    .line 2923
    .line 2924
    const/4 v15, 0x1

    .line 2925
    :cond_d9
    iget-boolean v2, v7, LX/00L;->A1G:Z

    .line 2926
    .line 2927
    if-eqz v2, :cond_db

    .line 2928
    .line 2929
    if-nez v15, :cond_da

    .line 2930
    .line 2931
    const/16 v0, 0x24

    .line 2932
    .line 2933
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2938
    .line 2939
    .line 2940
    const/4 v15, 0x1

    .line 2941
    :cond_da
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2945
    .line 2946
    .line 2947
    :cond_db
    iget-boolean v2, v7, LX/00L;->A1C:Z

    .line 2948
    .line 2949
    if-eqz v2, :cond_dd

    .line 2950
    .line 2951
    if-nez v15, :cond_dc

    .line 2952
    .line 2953
    const/16 v0, 0x24

    .line 2954
    .line 2955
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2960
    .line 2961
    .line 2962
    const/4 v15, 0x1

    .line 2963
    :cond_dc
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2967
    .line 2968
    .line 2969
    :cond_dd
    iget-boolean v2, v7, LX/00L;->A15:Z

    .line 2970
    .line 2971
    if-eqz v2, :cond_df

    .line 2972
    .line 2973
    if-nez v15, :cond_de

    .line 2974
    .line 2975
    const/16 v0, 0x24

    .line 2976
    .line 2977
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2982
    .line 2983
    .line 2984
    const/4 v15, 0x1

    .line 2985
    :cond_de
    const/16 v0, 0x19

    .line 2986
    .line 2987
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2991
    .line 2992
    .line 2993
    :cond_df
    iget-boolean v2, v7, LX/00L;->A17:Z

    .line 2994
    .line 2995
    if-eqz v2, :cond_e1

    .line 2996
    .line 2997
    if-nez v15, :cond_e0

    .line 2998
    .line 2999
    const/16 v0, 0x24

    .line 3000
    .line 3001
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3006
    .line 3007
    .line 3008
    const/4 v15, 0x1

    .line 3009
    :cond_e0
    const/16 v0, 0x1a

    .line 3010
    .line 3011
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3015
    .line 3016
    .line 3017
    :cond_e1
    iget-boolean v2, v7, LX/00L;->A16:Z

    .line 3018
    .line 3019
    if-eqz v2, :cond_e3

    .line 3020
    .line 3021
    if-nez v15, :cond_e2

    .line 3022
    .line 3023
    const/16 v0, 0x24

    .line 3024
    .line 3025
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3030
    .line 3031
    .line 3032
    const/4 v15, 0x1

    .line 3033
    :cond_e2
    const/16 v0, 0x1b

    .line 3034
    .line 3035
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3039
    .line 3040
    .line 3041
    :cond_e3
    if-eqz v15, :cond_e4

    .line 3042
    .line 3043
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3044
    .line 3045
    .line 3046
    :cond_e4
    iget-boolean v2, v7, LX/00L;->A1F:Z

    .line 3047
    .line 3048
    if-eqz v2, :cond_17d

    .line 3049
    .line 3050
    const/16 v0, 0x25

    .line 3051
    .line 3052
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3063
    .line 3064
    .line 3065
    const/4 v0, 0x1

    .line 3066
    :goto_21
    if-eqz v0, :cond_e5

    .line 3067
    .line 3068
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3069
    .line 3070
    .line 3071
    :cond_e5
    iget-boolean v15, v7, LX/00L;->A30:Z

    .line 3072
    .line 3073
    const/16 v2, 0x26

    .line 3074
    .line 3075
    if-eqz v15, :cond_17c

    .line 3076
    .line 3077
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3088
    .line 3089
    .line 3090
    const/16 v16, 0x1

    .line 3091
    .line 3092
    :goto_22
    iget-boolean v15, v7, LX/00L;->A33:Z

    .line 3093
    .line 3094
    if-eqz v15, :cond_e7

    .line 3095
    .line 3096
    if-nez v16, :cond_e6

    .line 3097
    .line 3098
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3103
    .line 3104
    .line 3105
    const/16 v16, 0x1

    .line 3106
    .line 3107
    :cond_e6
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3111
    .line 3112
    .line 3113
    :cond_e7
    iget-boolean v15, v7, LX/00L;->A31:Z

    .line 3114
    .line 3115
    if-eqz v15, :cond_e9

    .line 3116
    .line 3117
    if-nez v16, :cond_e8

    .line 3118
    .line 3119
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3124
    .line 3125
    .line 3126
    const/16 v16, 0x1

    .line 3127
    .line 3128
    :cond_e8
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3132
    .line 3133
    .line 3134
    :cond_e9
    iget-boolean v15, v7, LX/00L;->A32:Z

    .line 3135
    .line 3136
    if-eqz v15, :cond_eb

    .line 3137
    .line 3138
    if-nez v16, :cond_ea

    .line 3139
    .line 3140
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3145
    .line 3146
    .line 3147
    const/16 v16, 0x1

    .line 3148
    .line 3149
    :cond_ea
    const/4 v0, 0x7

    .line 3150
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3154
    .line 3155
    .line 3156
    :cond_eb
    iget-boolean v15, v7, LX/00L;->A3B:Z

    .line 3157
    .line 3158
    if-eqz v15, :cond_ed

    .line 3159
    .line 3160
    if-nez v16, :cond_ec

    .line 3161
    .line 3162
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3167
    .line 3168
    .line 3169
    const/16 v16, 0x1

    .line 3170
    .line 3171
    :cond_ec
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3175
    .line 3176
    .line 3177
    :cond_ed
    iget-boolean v15, v7, LX/00L;->A39:Z

    .line 3178
    .line 3179
    if-eqz v15, :cond_ef

    .line 3180
    .line 3181
    if-nez v16, :cond_ee

    .line 3182
    .line 3183
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3188
    .line 3189
    .line 3190
    const/16 v16, 0x1

    .line 3191
    .line 3192
    :cond_ee
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3196
    .line 3197
    .line 3198
    :cond_ef
    iget-boolean v15, v7, LX/00L;->A3A:Z

    .line 3199
    .line 3200
    if-eqz v15, :cond_f1

    .line 3201
    .line 3202
    if-nez v16, :cond_f0

    .line 3203
    .line 3204
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3209
    .line 3210
    .line 3211
    const/16 v16, 0x1

    .line 3212
    .line 3213
    :cond_f0
    const/16 v0, 0x18

    .line 3214
    .line 3215
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3219
    .line 3220
    .line 3221
    :cond_f1
    iget-boolean v15, v7, LX/00L;->A34:Z

    .line 3222
    .line 3223
    if-eqz v15, :cond_f3

    .line 3224
    .line 3225
    if-nez v16, :cond_f2

    .line 3226
    .line 3227
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3232
    .line 3233
    .line 3234
    const/16 v16, 0x1

    .line 3235
    .line 3236
    :cond_f2
    const/16 v0, 0xc

    .line 3237
    .line 3238
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3242
    .line 3243
    .line 3244
    :cond_f3
    iget-boolean v15, v7, LX/00L;->A38:Z

    .line 3245
    .line 3246
    if-eqz v15, :cond_f5

    .line 3247
    .line 3248
    if-nez v16, :cond_f4

    .line 3249
    .line 3250
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3255
    .line 3256
    .line 3257
    const/16 v16, 0x1

    .line 3258
    .line 3259
    :cond_f4
    const/16 v0, 0xd

    .line 3260
    .line 3261
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3265
    .line 3266
    .line 3267
    :cond_f5
    iget-boolean v15, v7, LX/00L;->A35:Z

    .line 3268
    .line 3269
    if-eqz v15, :cond_f7

    .line 3270
    .line 3271
    if-nez v16, :cond_f6

    .line 3272
    .line 3273
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3278
    .line 3279
    .line 3280
    const/16 v16, 0x1

    .line 3281
    .line 3282
    :cond_f6
    const/16 v0, 0x10

    .line 3283
    .line 3284
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3288
    .line 3289
    .line 3290
    :cond_f7
    iget-boolean v15, v7, LX/00L;->A37:Z

    .line 3291
    .line 3292
    if-eqz v15, :cond_f9

    .line 3293
    .line 3294
    if-nez v16, :cond_f8

    .line 3295
    .line 3296
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3301
    .line 3302
    .line 3303
    const/16 v16, 0x1

    .line 3304
    .line 3305
    :cond_f8
    const/16 v0, 0x11

    .line 3306
    .line 3307
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3311
    .line 3312
    .line 3313
    :cond_f9
    iget-boolean v15, v7, LX/00L;->A36:Z

    .line 3314
    .line 3315
    if-eqz v15, :cond_fb

    .line 3316
    .line 3317
    if-nez v16, :cond_fa

    .line 3318
    .line 3319
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3320
    .line 3321
    .line 3322
    move-result v0

    .line 3323
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3324
    .line 3325
    .line 3326
    const/16 v16, 0x1

    .line 3327
    .line 3328
    :cond_fa
    const/16 v0, 0x12

    .line 3329
    .line 3330
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3334
    .line 3335
    .line 3336
    :cond_fb
    if-eqz v16, :cond_fc

    .line 3337
    .line 3338
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3339
    .line 3340
    .line 3341
    :cond_fc
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3342
    .line 3343
    .line 3344
    iget v15, v7, LX/00L;->A0T:I

    .line 3345
    .line 3346
    const/16 v0, 0x4e20

    .line 3347
    .line 3348
    if-eq v15, v0, :cond_17b

    .line 3349
    .line 3350
    const/4 v0, 0x1

    .line 3351
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3352
    .line 3353
    .line 3354
    move-result v16

    .line 3355
    move-object/from16 p0, v8

    .line 3356
    .line 3357
    move/from16 p1, v16

    .line 3358
    .line 3359
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3366
    .line 3367
    .line 3368
    const/16 v16, 0x1

    .line 3369
    .line 3370
    :goto_23
    iget v15, v7, LX/00L;->A0b:I

    .line 3371
    .line 3372
    if-eq v15, v5, :cond_fe

    .line 3373
    .line 3374
    if-nez v16, :cond_fd

    .line 3375
    .line 3376
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3381
    .line 3382
    .line 3383
    const/16 v16, 0x1

    .line 3384
    .line 3385
    :cond_fd
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3389
    .line 3390
    .line 3391
    :cond_fe
    if-eqz v16, :cond_ff

    .line 3392
    .line 3393
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3394
    .line 3395
    .line 3396
    :cond_ff
    iget v15, v7, LX/00L;->A0C:I

    .line 3397
    .line 3398
    if-eqz v15, :cond_17a

    .line 3399
    .line 3400
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3411
    .line 3412
    .line 3413
    const/4 v0, 0x1

    .line 3414
    :goto_24
    iget v15, v7, LX/00L;->A09:I

    .line 3415
    .line 3416
    if-eqz v15, :cond_101

    .line 3417
    .line 3418
    if-nez v0, :cond_100

    .line 3419
    .line 3420
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3425
    .line 3426
    .line 3427
    const/4 v0, 0x1

    .line 3428
    :cond_100
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3429
    .line 3430
    .line 3431
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3432
    .line 3433
    .line 3434
    :cond_101
    iget v15, v7, LX/00L;->A0B:I

    .line 3435
    .line 3436
    if-eqz v15, :cond_103

    .line 3437
    .line 3438
    if-nez v0, :cond_102

    .line 3439
    .line 3440
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3441
    .line 3442
    .line 3443
    move-result v0

    .line 3444
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3445
    .line 3446
    .line 3447
    const/4 v0, 0x1

    .line 3448
    :cond_102
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3452
    .line 3453
    .line 3454
    :cond_103
    iget v15, v7, LX/00L;->A07:I

    .line 3455
    .line 3456
    if-eqz v15, :cond_105

    .line 3457
    .line 3458
    if-nez v0, :cond_104

    .line 3459
    .line 3460
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3461
    .line 3462
    .line 3463
    move-result v0

    .line 3464
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3465
    .line 3466
    .line 3467
    const/4 v0, 0x1

    .line 3468
    :cond_104
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3472
    .line 3473
    .line 3474
    :cond_105
    iget v15, v7, LX/00L;->A0A:I

    .line 3475
    .line 3476
    if-eqz v15, :cond_107

    .line 3477
    .line 3478
    if-nez v0, :cond_106

    .line 3479
    .line 3480
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3481
    .line 3482
    .line 3483
    move-result v0

    .line 3484
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3485
    .line 3486
    .line 3487
    const/4 v0, 0x1

    .line 3488
    :cond_106
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3492
    .line 3493
    .line 3494
    :cond_107
    iget v15, v7, LX/00L;->A08:I

    .line 3495
    .line 3496
    if-eqz v15, :cond_109

    .line 3497
    .line 3498
    if-nez v0, :cond_108

    .line 3499
    .line 3500
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3505
    .line 3506
    .line 3507
    const/4 v0, 0x1

    .line 3508
    :cond_108
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3512
    .line 3513
    .line 3514
    :cond_109
    if-eqz v0, :cond_10a

    .line 3515
    .line 3516
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3517
    .line 3518
    .line 3519
    :cond_10a
    iget v0, v7, LX/00L;->A0P:I

    .line 3520
    .line 3521
    if-eqz v0, :cond_179

    .line 3522
    .line 3523
    invoke-static {v6, v14}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3524
    .line 3525
    .line 3526
    move-result v15

    .line 3527
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3528
    .line 3529
    .line 3530
    const/4 v15, 0x1

    .line 3531
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3535
    .line 3536
    .line 3537
    const/4 v0, 0x1

    .line 3538
    :goto_25
    if-eqz v0, :cond_10b

    .line 3539
    .line 3540
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3541
    .line 3542
    .line 3543
    :cond_10b
    iget v0, v7, LX/00L;->A0R:I

    .line 3544
    .line 3545
    if-eq v0, v15, :cond_178

    .line 3546
    .line 3547
    const/16 v16, 0xc

    .line 3548
    .line 3549
    move-object/from16 p0, v6

    .line 3550
    .line 3551
    move/from16 p1, v16

    .line 3552
    .line 3553
    invoke-static/range {p0 .. p1}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3554
    .line 3555
    .line 3556
    move-result v16

    .line 3557
    move-object/from16 p0, v8

    .line 3558
    .line 3559
    move/from16 p1, v16

    .line 3560
    .line 3561
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3568
    .line 3569
    .line 3570
    const/16 v16, 0x1

    .line 3571
    .line 3572
    :goto_26
    iget v15, v7, LX/00L;->A0W:I

    .line 3573
    .line 3574
    const/16 v0, 0x64

    .line 3575
    .line 3576
    if-eq v15, v0, :cond_10d

    .line 3577
    .line 3578
    if-nez v16, :cond_10c

    .line 3579
    .line 3580
    const/16 v0, 0xc

    .line 3581
    .line 3582
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3587
    .line 3588
    .line 3589
    const/16 v16, 0x1

    .line 3590
    .line 3591
    :cond_10c
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3595
    .line 3596
    .line 3597
    :cond_10d
    if-eqz v16, :cond_10e

    .line 3598
    .line 3599
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3600
    .line 3601
    .line 3602
    :cond_10e
    iget v15, v7, LX/00L;->A0D:I

    .line 3603
    .line 3604
    if-eq v15, v5, :cond_177

    .line 3605
    .line 3606
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3607
    .line 3608
    .line 3609
    move-result v0

    .line 3610
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3617
    .line 3618
    .line 3619
    const/4 v0, 0x1

    .line 3620
    :goto_27
    iget v15, v7, LX/00L;->A0c:I

    .line 3621
    .line 3622
    if-eqz v15, :cond_110

    .line 3623
    .line 3624
    if-nez v0, :cond_10f

    .line 3625
    .line 3626
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3631
    .line 3632
    .line 3633
    const/4 v0, 0x1

    .line 3634
    :cond_10f
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3638
    .line 3639
    .line 3640
    :cond_110
    if-eqz v0, :cond_111

    .line 3641
    .line 3642
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3643
    .line 3644
    .line 3645
    :cond_111
    iget v15, v7, LX/00L;->A0S:I

    .line 3646
    .line 3647
    const/4 v0, 0x1

    .line 3648
    if-eq v15, v0, :cond_176

    .line 3649
    .line 3650
    const/16 v0, 0x11

    .line 3651
    .line 3652
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3663
    .line 3664
    .line 3665
    const/4 v0, 0x1

    .line 3666
    :goto_28
    iget v15, v7, LX/00L;->A0E:I

    .line 3667
    .line 3668
    if-eqz v15, :cond_113

    .line 3669
    .line 3670
    if-nez v0, :cond_112

    .line 3671
    .line 3672
    const/16 v0, 0x11

    .line 3673
    .line 3674
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3675
    .line 3676
    .line 3677
    move-result v0

    .line 3678
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3679
    .line 3680
    .line 3681
    const/4 v0, 0x1

    .line 3682
    :cond_112
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3686
    .line 3687
    .line 3688
    :cond_113
    if-eqz v0, :cond_114

    .line 3689
    .line 3690
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3691
    .line 3692
    .line 3693
    :cond_114
    iget v15, v7, LX/00L;->A0n:I

    .line 3694
    .line 3695
    if-eqz v15, :cond_175

    .line 3696
    .line 3697
    const/16 v0, 0x12

    .line 3698
    .line 3699
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3704
    .line 3705
    .line 3706
    const/4 v0, 0x1

    .line 3707
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3711
    .line 3712
    .line 3713
    const/4 v0, 0x1

    .line 3714
    :goto_29
    iget v15, v7, LX/00L;->A0F:I

    .line 3715
    .line 3716
    if-eqz v15, :cond_116

    .line 3717
    .line 3718
    if-nez v0, :cond_115

    .line 3719
    .line 3720
    const/16 v0, 0x12

    .line 3721
    .line 3722
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3723
    .line 3724
    .line 3725
    move-result v0

    .line 3726
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3727
    .line 3728
    .line 3729
    const/4 v0, 0x1

    .line 3730
    :cond_115
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3734
    .line 3735
    .line 3736
    :cond_116
    iget v15, v7, LX/00L;->A0Q:I

    .line 3737
    .line 3738
    if-eqz v15, :cond_118

    .line 3739
    .line 3740
    if-nez v0, :cond_117

    .line 3741
    .line 3742
    const/16 v0, 0x12

    .line 3743
    .line 3744
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3749
    .line 3750
    .line 3751
    const/4 v0, 0x1

    .line 3752
    :cond_117
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3756
    .line 3757
    .line 3758
    :cond_118
    if-eqz v0, :cond_119

    .line 3759
    .line 3760
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3761
    .line 3762
    .line 3763
    :cond_119
    iget v15, v7, LX/00L;->A0V:I

    .line 3764
    .line 3765
    const/4 v0, 0x1

    .line 3766
    if-eq v15, v0, :cond_174

    .line 3767
    .line 3768
    const/16 v0, 0x17

    .line 3769
    .line 3770
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3771
    .line 3772
    .line 3773
    move-result v0

    .line 3774
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3781
    .line 3782
    .line 3783
    const/4 v0, 0x1

    .line 3784
    :goto_2a
    if-eqz v0, :cond_11a

    .line 3785
    .line 3786
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3787
    .line 3788
    .line 3789
    :cond_11a
    iget v15, v7, LX/00L;->A0l:I

    .line 3790
    .line 3791
    const/4 v0, 0x1

    .line 3792
    if-eq v15, v0, :cond_173

    .line 3793
    .line 3794
    const/16 v0, 0x19

    .line 3795
    .line 3796
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3797
    .line 3798
    .line 3799
    move-result v0

    .line 3800
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3801
    .line 3802
    .line 3803
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3807
    .line 3808
    .line 3809
    const/4 v0, 0x1

    .line 3810
    :goto_2b
    if-eqz v0, :cond_11b

    .line 3811
    .line 3812
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3813
    .line 3814
    .line 3815
    :cond_11b
    iget v15, v7, LX/00L;->A0m:I

    .line 3816
    .line 3817
    const/4 v0, 0x1

    .line 3818
    if-eq v15, v0, :cond_172

    .line 3819
    .line 3820
    const/16 v0, 0x1a

    .line 3821
    .line 3822
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3823
    .line 3824
    .line 3825
    move-result v0

    .line 3826
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3827
    .line 3828
    .line 3829
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3830
    .line 3831
    .line 3832
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3833
    .line 3834
    .line 3835
    const/4 v0, 0x1

    .line 3836
    :goto_2c
    if-eqz v0, :cond_11c

    .line 3837
    .line 3838
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3839
    .line 3840
    .line 3841
    :cond_11c
    iget v15, v7, LX/00L;->A0X:I

    .line 3842
    .line 3843
    if-eqz v15, :cond_171

    .line 3844
    .line 3845
    const/16 v0, 0x1b

    .line 3846
    .line 3847
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3848
    .line 3849
    .line 3850
    move-result v0

    .line 3851
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3852
    .line 3853
    .line 3854
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3858
    .line 3859
    .line 3860
    const/4 v0, 0x1

    .line 3861
    :goto_2d
    iget v15, v7, LX/00L;->A0Y:I

    .line 3862
    .line 3863
    if-eqz v15, :cond_11e

    .line 3864
    .line 3865
    if-nez v0, :cond_11d

    .line 3866
    .line 3867
    const/16 v0, 0x1b

    .line 3868
    .line 3869
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3874
    .line 3875
    .line 3876
    const/4 v0, 0x1

    .line 3877
    :cond_11d
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3881
    .line 3882
    .line 3883
    :cond_11e
    iget v15, v7, LX/00L;->A0Z:I

    .line 3884
    .line 3885
    if-eqz v15, :cond_120

    .line 3886
    .line 3887
    if-nez v0, :cond_11f

    .line 3888
    .line 3889
    const/16 v0, 0x1b

    .line 3890
    .line 3891
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3892
    .line 3893
    .line 3894
    move-result v0

    .line 3895
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3896
    .line 3897
    .line 3898
    const/4 v0, 0x1

    .line 3899
    :cond_11f
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3900
    .line 3901
    .line 3902
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3903
    .line 3904
    .line 3905
    :cond_120
    if-eqz v0, :cond_121

    .line 3906
    .line 3907
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3908
    .line 3909
    .line 3910
    :cond_121
    iget v15, v7, LX/00L;->A0h:I

    .line 3911
    .line 3912
    if-eq v15, v5, :cond_170

    .line 3913
    .line 3914
    const/16 v0, 0x1d

    .line 3915
    .line 3916
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3917
    .line 3918
    .line 3919
    move-result v0

    .line 3920
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3921
    .line 3922
    .line 3923
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3924
    .line 3925
    .line 3926
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3927
    .line 3928
    .line 3929
    const/16 v16, 0x1

    .line 3930
    .line 3931
    :goto_2e
    iget v15, v7, LX/00L;->A0k:I

    .line 3932
    .line 3933
    if-eq v15, v5, :cond_123

    .line 3934
    .line 3935
    if-nez v16, :cond_122

    .line 3936
    .line 3937
    const/16 v0, 0x1d

    .line 3938
    .line 3939
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3940
    .line 3941
    .line 3942
    move-result v0

    .line 3943
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3944
    .line 3945
    .line 3946
    const/16 v16, 0x1

    .line 3947
    .line 3948
    :cond_122
    const/16 v0, 0xa

    .line 3949
    .line 3950
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3951
    .line 3952
    .line 3953
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3954
    .line 3955
    .line 3956
    :cond_123
    if-eqz v16, :cond_124

    .line 3957
    .line 3958
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3959
    .line 3960
    .line 3961
    :cond_124
    iget v15, v7, LX/00L;->A0U:I

    .line 3962
    .line 3963
    if-eqz v15, :cond_16f

    .line 3964
    .line 3965
    const/16 v0, 0x1e

    .line 3966
    .line 3967
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3968
    .line 3969
    .line 3970
    move-result v0

    .line 3971
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3972
    .line 3973
    .line 3974
    const/4 v0, 0x1

    .line 3975
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3979
    .line 3980
    .line 3981
    const/4 v0, 0x1

    .line 3982
    :goto_2f
    if-eqz v0, :cond_125

    .line 3983
    .line 3984
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3985
    .line 3986
    .line 3987
    :cond_125
    iget v15, v7, LX/00L;->A0N:I

    .line 3988
    .line 3989
    const/16 v0, 0x1000

    .line 3990
    .line 3991
    if-eq v15, v0, :cond_16e

    .line 3992
    .line 3993
    const/16 v0, 0x1f

    .line 3994
    .line 3995
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 3996
    .line 3997
    .line 3998
    move-result v0

    .line 3999
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4006
    .line 4007
    .line 4008
    const/4 v0, 0x1

    .line 4009
    :goto_30
    if-eqz v0, :cond_126

    .line 4010
    .line 4011
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4012
    .line 4013
    .line 4014
    :cond_126
    iget v15, v7, LX/00L;->A0a:I

    .line 4015
    .line 4016
    const/16 v0, 0x13

    .line 4017
    .line 4018
    if-eq v15, v0, :cond_16d

    .line 4019
    .line 4020
    const/16 v0, 0x20

    .line 4021
    .line 4022
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4023
    .line 4024
    .line 4025
    move-result v0

    .line 4026
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4027
    .line 4028
    .line 4029
    const/16 v0, 0xb

    .line 4030
    .line 4031
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4032
    .line 4033
    .line 4034
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4035
    .line 4036
    .line 4037
    const/4 v0, 0x1

    .line 4038
    :goto_31
    if-eqz v0, :cond_127

    .line 4039
    .line 4040
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4041
    .line 4042
    .line 4043
    :cond_127
    iget v15, v7, LX/00L;->A0O:I

    .line 4044
    .line 4045
    if-eqz v15, :cond_16c

    .line 4046
    .line 4047
    const/16 v0, 0x21

    .line 4048
    .line 4049
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4050
    .line 4051
    .line 4052
    move-result v0

    .line 4053
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4057
    .line 4058
    .line 4059
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4060
    .line 4061
    .line 4062
    const/4 v0, 0x1

    .line 4063
    :goto_32
    if-eqz v0, :cond_128

    .line 4064
    .line 4065
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4066
    .line 4067
    .line 4068
    :cond_128
    iget v15, v7, LX/00L;->A0G:I

    .line 4069
    .line 4070
    const/16 v0, 0x23

    .line 4071
    .line 4072
    if-eqz v15, :cond_16b

    .line 4073
    .line 4074
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4075
    .line 4076
    .line 4077
    move-result v16

    .line 4078
    move-object/from16 p0, v8

    .line 4079
    .line 4080
    move/from16 p1, v16

    .line 4081
    .line 4082
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4083
    .line 4084
    .line 4085
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4086
    .line 4087
    .line 4088
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4089
    .line 4090
    .line 4091
    const/16 v16, 0x1

    .line 4092
    .line 4093
    :goto_33
    iget v15, v7, LX/00L;->A0H:I

    .line 4094
    .line 4095
    if-eqz v15, :cond_12a

    .line 4096
    .line 4097
    if-nez v16, :cond_129

    .line 4098
    .line 4099
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4100
    .line 4101
    .line 4102
    move-result v16

    .line 4103
    move-object/from16 p0, v8

    .line 4104
    .line 4105
    move/from16 p1, v16

    .line 4106
    .line 4107
    invoke-virtual/range {p0 .. p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4108
    .line 4109
    .line 4110
    const/16 v16, 0x1

    .line 4111
    .line 4112
    :cond_129
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4116
    .line 4117
    .line 4118
    :cond_12a
    iget v15, v7, LX/00L;->A0I:I

    .line 4119
    .line 4120
    if-eqz v15, :cond_12c

    .line 4121
    .line 4122
    if-nez v16, :cond_12b

    .line 4123
    .line 4124
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4125
    .line 4126
    .line 4127
    move-result v14

    .line 4128
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4129
    .line 4130
    .line 4131
    const/16 v16, 0x1

    .line 4132
    .line 4133
    :cond_12b
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4134
    .line 4135
    .line 4136
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4137
    .line 4138
    .line 4139
    :cond_12c
    iget v1, v7, LX/00L;->A0J:I

    .line 4140
    .line 4141
    if-eqz v1, :cond_12e

    .line 4142
    .line 4143
    if-nez v16, :cond_12d

    .line 4144
    .line 4145
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4146
    .line 4147
    .line 4148
    move-result v0

    .line 4149
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4150
    .line 4151
    .line 4152
    const/16 v16, 0x1

    .line 4153
    .line 4154
    :cond_12d
    const/16 v0, 0xd

    .line 4155
    .line 4156
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4157
    .line 4158
    .line 4159
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4160
    .line 4161
    .line 4162
    :cond_12e
    iget v1, v7, LX/00L;->A0M:I

    .line 4163
    .line 4164
    const/4 v0, 0x1

    .line 4165
    if-eq v1, v0, :cond_130

    .line 4166
    .line 4167
    if-nez v16, :cond_12f

    .line 4168
    .line 4169
    const/16 v0, 0x23

    .line 4170
    .line 4171
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4172
    .line 4173
    .line 4174
    move-result v0

    .line 4175
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4176
    .line 4177
    .line 4178
    const/16 v16, 0x1

    .line 4179
    .line 4180
    :cond_12f
    const/16 v0, 0x12

    .line 4181
    .line 4182
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4183
    .line 4184
    .line 4185
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4186
    .line 4187
    .line 4188
    :cond_130
    iget v1, v7, LX/00L;->A0K:I

    .line 4189
    .line 4190
    if-eqz v1, :cond_132

    .line 4191
    .line 4192
    if-nez v16, :cond_131

    .line 4193
    .line 4194
    const/16 v0, 0x23

    .line 4195
    .line 4196
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4197
    .line 4198
    .line 4199
    move-result v0

    .line 4200
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4201
    .line 4202
    .line 4203
    const/16 v16, 0x1

    .line 4204
    .line 4205
    :cond_131
    const/16 v0, 0x13

    .line 4206
    .line 4207
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4208
    .line 4209
    .line 4210
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4211
    .line 4212
    .line 4213
    :cond_132
    iget v1, v7, LX/00L;->A0L:I

    .line 4214
    .line 4215
    if-eqz v1, :cond_134

    .line 4216
    .line 4217
    if-nez v16, :cond_133

    .line 4218
    .line 4219
    const/16 v0, 0x23

    .line 4220
    .line 4221
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4222
    .line 4223
    .line 4224
    move-result v0

    .line 4225
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4226
    .line 4227
    .line 4228
    const/16 v16, 0x1

    .line 4229
    .line 4230
    :cond_133
    const/16 v0, 0x14

    .line 4231
    .line 4232
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4233
    .line 4234
    .line 4235
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4236
    .line 4237
    .line 4238
    :cond_134
    if-eqz v16, :cond_135

    .line 4239
    .line 4240
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4241
    .line 4242
    .line 4243
    :cond_135
    iget v1, v7, LX/00L;->A0f:I

    .line 4244
    .line 4245
    if-eqz v1, :cond_16a

    .line 4246
    .line 4247
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4248
    .line 4249
    .line 4250
    move-result v0

    .line 4251
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4258
    .line 4259
    .line 4260
    const/4 v14, 0x1

    .line 4261
    :goto_34
    iget v1, v7, LX/00L;->A0d:I

    .line 4262
    .line 4263
    if-eqz v1, :cond_137

    .line 4264
    .line 4265
    if-nez v14, :cond_136

    .line 4266
    .line 4267
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4268
    .line 4269
    .line 4270
    move-result v0

    .line 4271
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4272
    .line 4273
    .line 4274
    const/4 v14, 0x1

    .line 4275
    :cond_136
    const/4 v0, 0x1

    .line 4276
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4277
    .line 4278
    .line 4279
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4280
    .line 4281
    .line 4282
    :cond_137
    iget v1, v7, LX/00L;->A0e:I

    .line 4283
    .line 4284
    if-eqz v1, :cond_139

    .line 4285
    .line 4286
    if-nez v14, :cond_138

    .line 4287
    .line 4288
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4289
    .line 4290
    .line 4291
    move-result v0

    .line 4292
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4293
    .line 4294
    .line 4295
    const/4 v14, 0x1

    .line 4296
    :cond_138
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4300
    .line 4301
    .line 4302
    :cond_139
    iget v1, v7, LX/00L;->A0j:I

    .line 4303
    .line 4304
    if-eqz v1, :cond_13b

    .line 4305
    .line 4306
    if-nez v14, :cond_13a

    .line 4307
    .line 4308
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4309
    .line 4310
    .line 4311
    move-result v0

    .line 4312
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4313
    .line 4314
    .line 4315
    const/4 v14, 0x1

    .line 4316
    :cond_13a
    const/16 v0, 0x16

    .line 4317
    .line 4318
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4319
    .line 4320
    .line 4321
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4322
    .line 4323
    .line 4324
    :cond_13b
    iget v1, v7, LX/00L;->A0i:I

    .line 4325
    .line 4326
    if-eqz v1, :cond_13d

    .line 4327
    .line 4328
    if-nez v14, :cond_13c

    .line 4329
    .line 4330
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4331
    .line 4332
    .line 4333
    move-result v0

    .line 4334
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4335
    .line 4336
    .line 4337
    const/4 v14, 0x1

    .line 4338
    :cond_13c
    const/16 v0, 0x17

    .line 4339
    .line 4340
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4344
    .line 4345
    .line 4346
    :cond_13d
    iget v1, v7, LX/00L;->A0g:I

    .line 4347
    .line 4348
    if-eqz v1, :cond_13f

    .line 4349
    .line 4350
    if-nez v14, :cond_13e

    .line 4351
    .line 4352
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4353
    .line 4354
    .line 4355
    move-result v0

    .line 4356
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4357
    .line 4358
    .line 4359
    const/4 v14, 0x1

    .line 4360
    :cond_13e
    const/16 v0, 0xa

    .line 4361
    .line 4362
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4363
    .line 4364
    .line 4365
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4366
    .line 4367
    .line 4368
    :cond_13f
    if-eqz v14, :cond_140

    .line 4369
    .line 4370
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4371
    .line 4372
    .line 4373
    :cond_140
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4374
    .line 4375
    .line 4376
    iget-wide v0, v7, LX/00L;->A0p:J

    .line 4377
    .line 4378
    const-wide/16 v15, 0x0

    .line 4379
    .line 4380
    cmp-long v14, v0, v15

    .line 4381
    .line 4382
    if-eqz v14, :cond_169

    .line 4383
    .line 4384
    const/4 v14, 0x0

    .line 4385
    invoke-static {v6, v14}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4386
    .line 4387
    .line 4388
    move-result v14

    .line 4389
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4390
    .line 4391
    .line 4392
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4393
    .line 4394
    .line 4395
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4396
    .line 4397
    .line 4398
    const/16 v16, 0x1

    .line 4399
    .line 4400
    :goto_35
    iget-wide v0, v7, LX/00L;->A0r:J

    .line 4401
    .line 4402
    const-wide/32 v14, 0xdbba0

    .line 4403
    .line 4404
    .line 4405
    cmp-long v13, v0, v14

    .line 4406
    .line 4407
    if-eqz v13, :cond_142

    .line 4408
    .line 4409
    if-nez v16, :cond_141

    .line 4410
    .line 4411
    const/4 v13, 0x0

    .line 4412
    invoke-static {v6, v13}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4413
    .line 4414
    .line 4415
    move-result v13

    .line 4416
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4417
    .line 4418
    .line 4419
    const/16 v16, 0x1

    .line 4420
    .line 4421
    :cond_141
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4422
    .line 4423
    .line 4424
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4425
    .line 4426
    .line 4427
    :cond_142
    iget-wide v0, v7, LX/00L;->A0q:J

    .line 4428
    .line 4429
    const-wide/16 v13, 0x2

    .line 4430
    .line 4431
    cmp-long v12, v0, v13

    .line 4432
    .line 4433
    if-eqz v12, :cond_144

    .line 4434
    .line 4435
    if-nez v16, :cond_143

    .line 4436
    .line 4437
    const/4 v12, 0x0

    .line 4438
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4439
    .line 4440
    .line 4441
    move-result v12

    .line 4442
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4443
    .line 4444
    .line 4445
    const/16 v16, 0x1

    .line 4446
    .line 4447
    :cond_143
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4448
    .line 4449
    .line 4450
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4451
    .line 4452
    .line 4453
    :cond_144
    iget-wide v0, v7, LX/00L;->A0s:J

    .line 4454
    .line 4455
    const-wide/32 v13, 0x493e0

    .line 4456
    .line 4457
    .line 4458
    cmp-long v12, v0, v13

    .line 4459
    .line 4460
    const/4 v11, 0x0

    .line 4461
    if-eqz v12, :cond_146

    .line 4462
    .line 4463
    if-nez v16, :cond_145

    .line 4464
    .line 4465
    invoke-static {v6, v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4466
    .line 4467
    .line 4468
    move-result v12

    .line 4469
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4470
    .line 4471
    .line 4472
    const/16 v16, 0x1

    .line 4473
    .line 4474
    :cond_145
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4475
    .line 4476
    .line 4477
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4478
    .line 4479
    .line 4480
    :cond_146
    if-eqz v16, :cond_147

    .line 4481
    .line 4482
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4483
    .line 4484
    .line 4485
    :cond_147
    iget-wide v0, v7, LX/00L;->A0o:J

    .line 4486
    .line 4487
    const-wide/32 v14, 0xea60

    .line 4488
    .line 4489
    .line 4490
    cmp-long v13, v0, v14

    .line 4491
    .line 4492
    const/4 v12, 0x0

    .line 4493
    if-eqz v13, :cond_148

    .line 4494
    .line 4495
    const/16 v12, 0xa

    .line 4496
    .line 4497
    invoke-static {v6, v12}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4498
    .line 4499
    .line 4500
    move-result v12

    .line 4501
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4502
    .line 4503
    .line 4504
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4505
    .line 4506
    .line 4507
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4508
    .line 4509
    .line 4510
    const/4 v12, 0x1

    .line 4511
    :cond_148
    if-eqz v12, :cond_149

    .line 4512
    .line 4513
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4514
    .line 4515
    .line 4516
    :cond_149
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4517
    .line 4518
    .line 4519
    iget-wide v0, v7, LX/00L;->A00:D

    .line 4520
    .line 4521
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 4522
    .line 4523
    cmpl-double v12, v0, v15

    .line 4524
    .line 4525
    if-eqz v12, :cond_168

    .line 4526
    .line 4527
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4528
    .line 4529
    .line 4530
    move-result v12

    .line 4531
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4532
    .line 4533
    .line 4534
    const/4 v12, 0x1

    .line 4535
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4536
    .line 4537
    .line 4538
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4539
    .line 4540
    .line 4541
    const/4 v14, 0x1

    .line 4542
    :goto_36
    iget-wide v0, v7, LX/00L;->A03:D

    .line 4543
    .line 4544
    cmpl-double v12, v0, v15

    .line 4545
    .line 4546
    if-eqz v12, :cond_14b

    .line 4547
    .line 4548
    if-nez v14, :cond_14a

    .line 4549
    .line 4550
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4551
    .line 4552
    .line 4553
    move-result v12

    .line 4554
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4555
    .line 4556
    .line 4557
    const/4 v14, 0x1

    .line 4558
    :cond_14a
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4559
    .line 4560
    .line 4561
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4562
    .line 4563
    .line 4564
    :cond_14b
    iget-wide v0, v7, LX/00L;->A04:D

    .line 4565
    .line 4566
    const-wide/16 v12, 0x0

    .line 4567
    .line 4568
    cmpl-double v9, v0, v12

    .line 4569
    .line 4570
    if-eqz v9, :cond_14d

    .line 4571
    .line 4572
    if-nez v14, :cond_14c

    .line 4573
    .line 4574
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4575
    .line 4576
    .line 4577
    move-result v9

    .line 4578
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4579
    .line 4580
    .line 4581
    const/4 v14, 0x1

    .line 4582
    :cond_14c
    const/4 v9, 0x7

    .line 4583
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4584
    .line 4585
    .line 4586
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4587
    .line 4588
    .line 4589
    :cond_14d
    iget-wide v0, v7, LX/00L;->A05:D

    .line 4590
    .line 4591
    cmpl-double v9, v0, v12

    .line 4592
    .line 4593
    if-eqz v9, :cond_14f

    .line 4594
    .line 4595
    if-nez v14, :cond_14e

    .line 4596
    .line 4597
    invoke-static {v6, v3}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4598
    .line 4599
    .line 4600
    move-result v9

    .line 4601
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4602
    .line 4603
    .line 4604
    const/4 v14, 0x1

    .line 4605
    :cond_14e
    const/16 v9, 0x9

    .line 4606
    .line 4607
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4608
    .line 4609
    .line 4610
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4611
    .line 4612
    .line 4613
    :cond_14f
    if-eqz v14, :cond_150

    .line 4614
    .line 4615
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4616
    .line 4617
    .line 4618
    :cond_150
    iget-wide v0, v7, LX/00L;->A01:D

    .line 4619
    .line 4620
    cmpl-double v9, v0, v12

    .line 4621
    .line 4622
    const/4 v14, 0x0

    .line 4623
    if-eqz v9, :cond_151

    .line 4624
    .line 4625
    const/16 v9, 0x23

    .line 4626
    .line 4627
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4628
    .line 4629
    .line 4630
    move-result v9

    .line 4631
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4632
    .line 4633
    .line 4634
    const/16 v9, 0xe

    .line 4635
    .line 4636
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4637
    .line 4638
    .line 4639
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4640
    .line 4641
    .line 4642
    const/4 v14, 0x1

    .line 4643
    :cond_151
    iget-wide v0, v7, LX/00L;->A02:D

    .line 4644
    .line 4645
    const-wide v12, 0x3ff3333333333333L    # 1.2

    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    cmpl-double v9, v0, v12

    .line 4651
    .line 4652
    if-eqz v9, :cond_153

    .line 4653
    .line 4654
    if-nez v14, :cond_152

    .line 4655
    .line 4656
    const/16 v9, 0x23

    .line 4657
    .line 4658
    invoke-static {v6, v9}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4659
    .line 4660
    .line 4661
    move-result v9

    .line 4662
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4663
    .line 4664
    .line 4665
    const/4 v14, 0x1

    .line 4666
    :cond_152
    const/16 v9, 0x11

    .line 4667
    .line 4668
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4669
    .line 4670
    .line 4671
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4672
    .line 4673
    .line 4674
    :cond_153
    if-eqz v14, :cond_154

    .line 4675
    .line 4676
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4677
    .line 4678
    .line 4679
    :cond_154
    iget-wide v0, v7, LX/00L;->A06:D

    .line 4680
    .line 4681
    const-wide/16 v12, 0x0

    .line 4682
    .line 4683
    cmpl-double v9, v0, v12

    .line 4684
    .line 4685
    if-eqz v9, :cond_167

    .line 4686
    .line 4687
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4688
    .line 4689
    .line 4690
    move-result v9

    .line 4691
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4692
    .line 4693
    .line 4694
    const/16 v9, 0xb

    .line 4695
    .line 4696
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4697
    .line 4698
    .line 4699
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4700
    .line 4701
    .line 4702
    const/4 v0, 0x1

    .line 4703
    :goto_37
    if-eqz v0, :cond_155

    .line 4704
    .line 4705
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4706
    .line 4707
    .line 4708
    :cond_155
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4709
    .line 4710
    .line 4711
    iget-object v1, v7, LX/00L;->A0u:Ljava/lang/String;

    .line 4712
    .line 4713
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4714
    .line 4715
    .line 4716
    const-string v9, ""

    .line 4717
    .line 4718
    if-eq v1, v9, :cond_166

    .line 4719
    .line 4720
    invoke-static {v6, v4}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4721
    .line 4722
    .line 4723
    move-result v0

    .line 4724
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4725
    .line 4726
    .line 4727
    const/4 v0, 0x1

    .line 4728
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4729
    .line 4730
    .line 4731
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4732
    .line 4733
    .line 4734
    const/4 v0, 0x1

    .line 4735
    :goto_38
    if-eqz v0, :cond_156

    .line 4736
    .line 4737
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4738
    .line 4739
    .line 4740
    :cond_156
    iget-object v1, v7, LX/00L;->A0t:Ljava/lang/String;

    .line 4741
    .line 4742
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4743
    .line 4744
    .line 4745
    const-string v0, "bsh"

    .line 4746
    .line 4747
    if-eq v1, v0, :cond_165

    .line 4748
    .line 4749
    const/16 v0, 0xa

    .line 4750
    .line 4751
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4752
    .line 4753
    .line 4754
    move-result v0

    .line 4755
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4756
    .line 4757
    .line 4758
    const/16 v0, 0xc

    .line 4759
    .line 4760
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4761
    .line 4762
    .line 4763
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4764
    .line 4765
    .line 4766
    const/4 v4, 0x1

    .line 4767
    :goto_39
    iget-object v1, v7, LX/00L;->A0v:Ljava/lang/String;

    .line 4768
    .line 4769
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4770
    .line 4771
    .line 4772
    const-string v0, "inline"

    .line 4773
    .line 4774
    if-eq v1, v0, :cond_158

    .line 4775
    .line 4776
    if-nez v4, :cond_157

    .line 4777
    .line 4778
    const/16 v0, 0xa

    .line 4779
    .line 4780
    invoke-static {v6, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4781
    .line 4782
    .line 4783
    move-result v0

    .line 4784
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4785
    .line 4786
    .line 4787
    const/4 v4, 0x1

    .line 4788
    :cond_157
    const/16 v0, 0xd

    .line 4789
    .line 4790
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4791
    .line 4792
    .line 4793
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4794
    .line 4795
    .line 4796
    :cond_158
    if-eqz v4, :cond_159

    .line 4797
    .line 4798
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4799
    .line 4800
    .line 4801
    :cond_159
    iget-object v1, v7, LX/00L;->A0y:Ljava/lang/String;

    .line 4802
    .line 4803
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4804
    .line 4805
    .line 4806
    if-eq v1, v9, :cond_164

    .line 4807
    .line 4808
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4809
    .line 4810
    .line 4811
    move-result v0

    .line 4812
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4813
    .line 4814
    .line 4815
    const/16 v0, 0xe

    .line 4816
    .line 4817
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4818
    .line 4819
    .line 4820
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4821
    .line 4822
    .line 4823
    const/4 v4, 0x1

    .line 4824
    :goto_3a
    iget-object v1, v7, LX/00L;->A0z:Ljava/lang/String;

    .line 4825
    .line 4826
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4827
    .line 4828
    .line 4829
    if-eq v1, v9, :cond_15b

    .line 4830
    .line 4831
    if-nez v4, :cond_15a

    .line 4832
    .line 4833
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4834
    .line 4835
    .line 4836
    move-result v0

    .line 4837
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4838
    .line 4839
    .line 4840
    const/4 v4, 0x1

    .line 4841
    :cond_15a
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4842
    .line 4843
    .line 4844
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4845
    .line 4846
    .line 4847
    :cond_15b
    iget-object v1, v7, LX/00L;->A0w:Ljava/lang/String;

    .line 4848
    .line 4849
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4850
    .line 4851
    .line 4852
    if-eq v1, v9, :cond_15d

    .line 4853
    .line 4854
    if-nez v4, :cond_15c

    .line 4855
    .line 4856
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4857
    .line 4858
    .line 4859
    move-result v0

    .line 4860
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4861
    .line 4862
    .line 4863
    const/4 v4, 0x1

    .line 4864
    :cond_15c
    const/16 v0, 0x13

    .line 4865
    .line 4866
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4867
    .line 4868
    .line 4869
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4870
    .line 4871
    .line 4872
    :cond_15d
    iget-object v1, v7, LX/00L;->A0x:Ljava/lang/String;

    .line 4873
    .line 4874
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4875
    .line 4876
    .line 4877
    if-eq v1, v9, :cond_15f

    .line 4878
    .line 4879
    if-nez v4, :cond_15e

    .line 4880
    .line 4881
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4882
    .line 4883
    .line 4884
    move-result v0

    .line 4885
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4886
    .line 4887
    .line 4888
    const/4 v4, 0x1

    .line 4889
    :cond_15e
    const/16 v0, 0x14

    .line 4890
    .line 4891
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4892
    .line 4893
    .line 4894
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4895
    .line 4896
    .line 4897
    :cond_15f
    iget-object v1, v7, LX/00L;->A10:Ljava/lang/String;

    .line 4898
    .line 4899
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 4900
    .line 4901
    .line 4902
    if-eq v1, v9, :cond_161

    .line 4903
    .line 4904
    if-nez v4, :cond_160

    .line 4905
    .line 4906
    invoke-static {v6, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A03([SI)S

    .line 4907
    .line 4908
    .line 4909
    move-result v0

    .line 4910
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4911
    .line 4912
    .line 4913
    const/4 v4, 0x1

    .line 4914
    :cond_160
    const/16 v0, 0x15

    .line 4915
    .line 4916
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4917
    .line 4918
    .line 4919
    invoke-static {v8, v1, v10}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4920
    .line 4921
    .line 4922
    :cond_161
    if-eqz v4, :cond_162

    .line 4923
    .line 4924
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4925
    .line 4926
    .line 4927
    :cond_162
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4928
    .line 4929
    .line 4930
    const/4 v3, 0x0

    .line 4931
    :goto_3b
    const/16 v0, 0x27

    .line 4932
    .line 4933
    if-ge v11, v0, :cond_19f

    .line 4934
    .line 4935
    aget-short v0, v6, v11

    .line 4936
    .line 4937
    if-eq v0, v5, :cond_163

    .line 4938
    .line 4939
    add-int/lit8 v0, v3, 0x1

    .line 4940
    .line 4941
    int-to-short v3, v0

    .line 4942
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 4943
    .line 4944
    .line 4945
    move-result v2

    .line 4946
    aget-short v0, v6, v11

    .line 4947
    .line 4948
    shl-int/lit8 v0, v0, 0x3

    .line 4949
    .line 4950
    add-int/2addr v2, v0

    .line 4951
    invoke-static {v11}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A01(I)J

    .line 4952
    .line 4953
    .line 4954
    move-result-wide v0

    .line 4955
    invoke-virtual {v8, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4956
    .line 4957
    .line 4958
    :cond_163
    add-int/lit8 v11, v11, 0x1

    .line 4959
    .line 4960
    goto :goto_3b

    .line 4961
    :cond_164
    const/4 v4, 0x0

    .line 4962
    goto/16 :goto_3a

    .line 4963
    .line 4964
    :cond_165
    const/4 v4, 0x0

    .line 4965
    goto/16 :goto_39

    .line 4966
    .line 4967
    :cond_166
    const/4 v0, 0x0

    .line 4968
    goto/16 :goto_38

    .line 4969
    .line 4970
    :cond_167
    const/4 v0, 0x0

    .line 4971
    goto/16 :goto_37

    .line 4972
    .line 4973
    :cond_168
    const/4 v14, 0x0

    .line 4974
    goto/16 :goto_36

    .line 4975
    .line 4976
    :cond_169
    const/16 v16, 0x0

    .line 4977
    .line 4978
    goto/16 :goto_35

    .line 4979
    .line 4980
    :cond_16a
    const/4 v14, 0x0

    .line 4981
    goto/16 :goto_34

    .line 4982
    .line 4983
    :cond_16b
    const/16 v16, 0x0

    .line 4984
    .line 4985
    goto/16 :goto_33

    .line 4986
    .line 4987
    :cond_16c
    const/4 v0, 0x0

    .line 4988
    goto/16 :goto_32

    .line 4989
    .line 4990
    :cond_16d
    const/4 v0, 0x0

    .line 4991
    goto/16 :goto_31

    .line 4992
    .line 4993
    :cond_16e
    const/4 v0, 0x0

    .line 4994
    goto/16 :goto_30

    .line 4995
    .line 4996
    :cond_16f
    const/4 v0, 0x0

    .line 4997
    goto/16 :goto_2f

    .line 4998
    .line 4999
    :cond_170
    const/16 v16, 0x0

    .line 5000
    .line 5001
    goto/16 :goto_2e

    .line 5002
    .line 5003
    :cond_171
    const/4 v0, 0x0

    .line 5004
    goto/16 :goto_2d

    .line 5005
    .line 5006
    :cond_172
    const/4 v0, 0x0

    .line 5007
    goto/16 :goto_2c

    .line 5008
    .line 5009
    :cond_173
    const/4 v0, 0x0

    .line 5010
    goto/16 :goto_2b

    .line 5011
    .line 5012
    :cond_174
    const/4 v0, 0x0

    .line 5013
    goto/16 :goto_2a

    .line 5014
    .line 5015
    :cond_175
    const/4 v0, 0x0

    .line 5016
    goto/16 :goto_29

    .line 5017
    .line 5018
    :cond_176
    const/4 v0, 0x0

    .line 5019
    goto/16 :goto_28

    .line 5020
    .line 5021
    :cond_177
    const/4 v0, 0x0

    .line 5022
    goto/16 :goto_27

    .line 5023
    .line 5024
    :cond_178
    const/16 v16, 0x0

    .line 5025
    .line 5026
    goto/16 :goto_26

    .line 5027
    .line 5028
    :cond_179
    const/4 v15, 0x1

    .line 5029
    const/4 v0, 0x0

    .line 5030
    goto/16 :goto_25

    .line 5031
    .line 5032
    :cond_17a
    const/4 v0, 0x0

    .line 5033
    goto/16 :goto_24

    .line 5034
    .line 5035
    :cond_17b
    const/4 v0, 0x1

    .line 5036
    const/16 v16, 0x0

    .line 5037
    .line 5038
    goto/16 :goto_23

    .line 5039
    .line 5040
    :cond_17c
    const/16 v16, 0x0

    .line 5041
    .line 5042
    goto/16 :goto_22

    .line 5043
    .line 5044
    :cond_17d
    const/4 v0, 0x0

    .line 5045
    goto/16 :goto_21

    .line 5046
    .line 5047
    :cond_17e
    const/16 v16, 0x0

    .line 5048
    .line 5049
    goto/16 :goto_20

    .line 5050
    .line 5051
    :cond_17f
    const/4 v0, 0x0

    .line 5052
    goto/16 :goto_1f

    .line 5053
    .line 5054
    :cond_180
    const/4 v0, 0x0

    .line 5055
    goto/16 :goto_1e

    .line 5056
    .line 5057
    :cond_181
    const/16 v16, 0x0

    .line 5058
    .line 5059
    goto/16 :goto_1d

    .line 5060
    .line 5061
    :cond_182
    const/4 v0, 0x0

    .line 5062
    goto/16 :goto_1c

    .line 5063
    .line 5064
    :cond_183
    const/4 v0, 0x0

    .line 5065
    goto/16 :goto_1b

    .line 5066
    .line 5067
    :cond_184
    const/4 v0, 0x0

    .line 5068
    goto/16 :goto_1a

    .line 5069
    .line 5070
    :cond_185
    const/4 v0, 0x0

    .line 5071
    goto/16 :goto_19

    .line 5072
    .line 5073
    :cond_186
    const/4 v0, 0x0

    .line 5074
    goto/16 :goto_18

    .line 5075
    .line 5076
    :cond_187
    const/4 v0, 0x0

    .line 5077
    goto/16 :goto_17

    .line 5078
    .line 5079
    :cond_188
    const/4 v0, 0x0

    .line 5080
    goto/16 :goto_16

    .line 5081
    .line 5082
    :cond_189
    const/4 v0, 0x0

    .line 5083
    goto/16 :goto_15

    .line 5084
    .line 5085
    :cond_18a
    const/4 v0, 0x0

    .line 5086
    goto/16 :goto_14

    .line 5087
    .line 5088
    :cond_18b
    const/4 v0, 0x0

    .line 5089
    goto/16 :goto_13

    .line 5090
    .line 5091
    :cond_18c
    const/4 v0, 0x0

    .line 5092
    goto/16 :goto_12

    .line 5093
    .line 5094
    :cond_18d
    const/4 v0, 0x0

    .line 5095
    goto/16 :goto_11

    .line 5096
    .line 5097
    :cond_18e
    const/4 v0, 0x0

    .line 5098
    goto/16 :goto_10

    .line 5099
    .line 5100
    :cond_18f
    const/4 v0, 0x0

    .line 5101
    goto/16 :goto_f

    .line 5102
    .line 5103
    :cond_190
    const/4 v0, 0x0

    .line 5104
    goto/16 :goto_e

    .line 5105
    .line 5106
    :cond_191
    const/4 v0, 0x0

    .line 5107
    goto/16 :goto_d

    .line 5108
    .line 5109
    :cond_192
    const/4 v0, 0x0

    .line 5110
    goto/16 :goto_c

    .line 5111
    .line 5112
    :cond_193
    const/4 v0, 0x0

    .line 5113
    goto/16 :goto_b

    .line 5114
    .line 5115
    :cond_194
    const/16 v16, 0x0

    .line 5116
    .line 5117
    goto/16 :goto_a

    .line 5118
    .line 5119
    :cond_195
    const/16 v16, 0x0

    .line 5120
    .line 5121
    goto/16 :goto_9

    .line 5122
    .line 5123
    :cond_196
    const/4 v0, 0x0

    .line 5124
    goto/16 :goto_8

    .line 5125
    .line 5126
    :cond_197
    const/4 v0, 0x0

    .line 5127
    goto/16 :goto_7

    .line 5128
    .line 5129
    :cond_198
    const/4 v0, 0x0

    .line 5130
    goto/16 :goto_6

    .line 5131
    .line 5132
    :cond_199
    const/4 v0, 0x0

    .line 5133
    goto/16 :goto_5

    .line 5134
    .line 5135
    :cond_19a
    const/16 p0, 0x0

    .line 5136
    .line 5137
    goto/16 :goto_4

    .line 5138
    .line 5139
    :cond_19b
    const/4 v0, 0x0

    .line 5140
    goto/16 :goto_3

    .line 5141
    .line 5142
    :cond_19c
    const/16 p0, 0x0

    .line 5143
    .line 5144
    goto/16 :goto_2

    .line 5145
    .line 5146
    :cond_19d
    const/4 v0, 0x0

    .line 5147
    goto/16 :goto_1

    .line 5148
    .line 5149
    :cond_19e
    const/4 v0, 0x0

    .line 5150
    goto/16 :goto_0

    .line 5151
    .line 5152
    :cond_19f
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 5153
    .line 5154
    .line 5155
    move-result v1

    .line 5156
    shl-int/lit8 v0, v3, 0x3

    .line 5157
    .line 5158
    add-int/2addr v1, v0

    .line 5159
    invoke-virtual {v8, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5160
    .line 5161
    .line 5162
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5163
    .line 5164
    .line 5165
    return-void
.end method

.method public static A05(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const/16 v1, 0x200e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    .line 29
    const-wide v0, 0x200740000014cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v0, 0x1007400010232L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const-wide/32 v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v0, "Invalid maxCrashCount value "

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FBColdStartExperiments"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_1
    long-to-int v1, v3

    .line 86
    const-string v0, "GKBOOTSTRAP_CRASH_DETECT"

    .line 87
    .line 88
    invoke-static {v6, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_2
    const-string v0, "GKBOOTSTRAP_CRASH_DETECT_CHECK_BACKGROUND"

    .line 95
    .line 96
    invoke-static {v6, v0, v5}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :try_start_0
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const/16 v1, 0x20fe

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2GK;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A02(LX/2GK;LX/2GK;)LX/00L;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x200e

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00(LX/00L;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v2}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A04(Ljava/nio/ByteBuffer;LX/00L;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    const-string v0, "startup_experiments"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v2, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 174
    :try_start_2
    invoke-interface {v1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :try_start_6
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    .line 192
    :catchall_2
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 197
    .line 198
    .line 199
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 200
    :catch_0
    move-exception v3

    .line 201
    const/16 v1, 0x2029

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/0AO;

    .line 210
    .line 211
    const-string v1, "Cannot write to file startup_experiments"

    .line 212
    .line 213
    const-string v0, "FBColdStartExperiments Write"

    .line 214
    .line 215
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "FbColdStartExperimentsWriter"

    .line 219
    .line 220
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_0
    const-class v1, LX/00K;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_b
    sget-object v2, LX/00K;->A00:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    sput-object v0, LX/00K;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 235
    .line 236
    monitor-exit v1

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    const/16 v1, 0x2029

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/0AO;

    .line 248
    .line 249
    const-string v0, "FBColdStartExperiments"

    .line 250
    .line 251
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final Aw1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBL(I)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/common/coldstartexperiments/writer/FbColdStartExperimentsWriter;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
