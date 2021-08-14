.class public final LX/KuB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/bugreporter/BugReportExtraData;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KuB;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/KuA;)V
    .locals 17

    .line 0
    new-instance v8, LX/KuQ;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v8, v0}, LX/KuQ;-><init>(LX/KuB;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/KuP;

    .line 8
    .line 9
    invoke-direct {v7, v0}, LX/KuP;-><init>(LX/KuB;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/KuO;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/KuO;-><init>(LX/KuB;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/KuN;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/KuN;-><init>(LX/KuB;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/KuM;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/KuM;-><init>(LX/KuB;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/KuL;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/KuL;-><init>(LX/KuB;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/KuK;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/KuK;-><init>(LX/KuB;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    iget-object v1, v9, LX/KuA;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v14, v9, LX/KuA;->A06:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 57
    .line 58
    iget-object v1, v2, LX/KuK;->A00:LX/KuB;

    .line 59
    .line 60
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_1
    iget-boolean v2, v9, LX/KuA;->A07:Z

    .line 84
    .line 85
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 86
    .line 87
    iget-object v1, v3, LX/KuL;->A00:LX/KuB;

    .line 88
    .line 89
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_2
    iget-object v12, v9, LX/KuA;->A05:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 119
    .line 120
    iget-object v1, v4, LX/KuM;->A00:LX/KuB;

    .line 121
    .line 122
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 125
    .line 126
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v2, v9, LX/KuA;->A04:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 147
    .line 148
    iget-object v1, v5, LX/KuN;->A00:LX/KuB;

    .line 149
    .line 150
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 153
    .line 154
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    iget-object v11, v9, LX/KuA;->A03:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 175
    .line 176
    iget-object v1, v6, LX/KuO;->A00:LX/KuB;

    .line 177
    .line 178
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 181
    .line 182
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    iget-object v15, v9, LX/KuA;->A02:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 203
    .line 204
    iget-object v1, v7, LX/KuP;->A00:LX/KuB;

    .line 205
    .line 206
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 209
    .line 210
    iget-object v10, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_6
    iget-object v10, v9, LX/KuA;->A01:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v9, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 231
    .line 232
    iget-object v1, v8, LX/KuQ;->A00:LX/KuB;

    .line 233
    .line 234
    iget-object v1, v1, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 237
    .line 238
    iget-object v11, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v13, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object v14, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v1, v0, LX/KuB;->A01:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/Ki0;

    .line 272
    .line 273
    iget-object v1, v0, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 274
    .line 275
    invoke-interface {v2, v1, v9}, LX/Ki0;->DTk(Lcom/facebook/bugreporter/BugReportExtraData;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    iput-object v9, v0, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
.end method
