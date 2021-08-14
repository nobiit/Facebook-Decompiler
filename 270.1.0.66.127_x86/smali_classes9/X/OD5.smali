.class public final LX/OD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/OD5;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/OD3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/OD3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f121d94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121d91

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f121d8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p3, v2, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    const v0, 0x7f121d84

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object p2, v2, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f121d92

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object p4, v2, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    if-eqz p6, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/1GY;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/OD3;->A01(LX/1GY;)LX/CA8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const v0, 0x7f121d8a

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, LX/OD5;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz p5, :cond_2

    .line 116
    .line 117
    const v0, 0x7f121d86

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v0, 0x7f121d8f

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v2, p1}, LX/OD3;->A00(Landroid/content/Context;)LX/OWB;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    new-instance v2, LX/OD3;

    .line 3
    .line 4
    invoke-direct {v2}, LX/OD3;-><init>()V

    .line 5
    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    const v1, 0x7f121d8c

    .line 14
    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    :cond_0
    const v1, 0x7f120b0a

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v5, LX/OBX;

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    move-object/from16 v15, p9

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move/from16 v16, p10

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, LX/OBX;-><init>(LX/OD5;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/3SA;

    .line 55
    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    move/from16 v22, v14

    .line 59
    .line 60
    move/from16 v23, v16

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    invoke-direct/range {v17 .. v23}, LX/3SA;-><init>(LX/OD5;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 71
    .line 72
    .line 73
    if-nez p7, :cond_2

    .line 74
    .line 75
    const v1, 0x7f121d89

    .line 76
    .line 77
    .line 78
    if-eqz p8, :cond_3

    .line 79
    .line 80
    :cond_2
    const v1, 0x7f120b09

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v3, 0x7f121d90

    .line 97
    .line 98
    .line 99
    :goto_0
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    iput-object v0, v2, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v8, v2, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    :goto_4
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x1040000

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/91v;

    .line 136
    .line 137
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, v2, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    if-eqz p10, :cond_5

    .line 145
    .line 146
    new-instance v0, LX/1GY;

    .line 147
    .line 148
    invoke-direct {v0, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/OD3;->A01(LX/1GY;)LX/CA8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v3, 0x7f121d99

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v3, 0x7f121d90

    .line 190
    .line 191
    .line 192
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v8, v2, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 215
    .line 216
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f121d93

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/ODA;

    .line 230
    .line 231
    move/from16 v24, v16

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move/from16 v23, v14

    .line 240
    .line 241
    invoke-direct/range {v17 .. v24}, LX/ODA;-><init>(LX/OD5;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iput-object v0, v2, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_3
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v4, 0x7f121d90

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_4
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v4, 0x7f121d8e

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_5
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz p8, :cond_4

    .line 276
    .line 277
    const v4, 0x7f122001

    .line 278
    .line 279
    .line 280
    :goto_5
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iput-object v8, v2, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 303
    .line 304
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f121d93

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 318
    .line 319
    iput-object v3, v2, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_4
    const v4, 0x7f122003

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_6
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f121d87

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 341
    .line 342
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v1, 0x7f122002

    .line 349
    .line 350
    .line 351
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f121d88

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_7
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v3, 0x7f121d85

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_8
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v3, 0x7f121d9a

    .line 394
    .line 395
    .line 396
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const v3, 0x7f121d9b

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_9
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v0, 0x7f121d96

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 431
    .line 432
    iget-object v0, v6, LX/OD5;->A00:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v0, 0x7f121d95

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_5
    invoke-virtual {v2, v7}, LX/OD3;->A00(Landroid/content/Context;)LX/OWB;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    nop

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
