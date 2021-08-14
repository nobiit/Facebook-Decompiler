.class public final LX/Bsg;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/Bsf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bsf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsg;->A00:LX/Bsf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bsg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/fbservice/service/OperationResult;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 37
    .line 38
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 46
    .line 47
    iget-object v1, v0, LX/Bsf;->A09:LX/BXM;

    .line 48
    .line 49
    iget-object v0, p0, LX/Bsg;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 62
    .line 63
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/Bsg;->A00:LX/Bsf;

    .line 71
    .line 72
    iget-object v0, v4, LX/Bsf;->A09:LX/BXM;

    .line 73
    .line 74
    iget-object v0, v0, LX/BXM;->A03:LX/3ph;

    .line 75
    .line 76
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-le v2, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v4, LX/Bsf;->A02:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v4, LX/Bsf;->A04:LX/Bub;

    .line 93
    .line 94
    iget-object v2, v0, LX/Bub;->A00:LX/0mM;

    .line 95
    .line 96
    const/16 v1, 0x50

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, LX/Bsf;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    .line 109
    sget-object v1, LX/5RG;->A0M:LX/0lu;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x5

    .line 117
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v4, LX/Bsf;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v1, LX/5RG;->A0M:LX/0lu;

    .line 126
    .line 127
    iget-object v2, v4, LX/Bsf;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-interface {v3, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/Bsf;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_0
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 151
    .line 152
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LX/Bsg;->A00:LX/Bsf;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 170
    .line 171
    iget-object v2, p0, LX/Bsg;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v8, LX/OWE;

    .line 178
    .line 179
    invoke-direct {v8, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f122cab

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v7, LX/1GY;

    .line 197
    .line 198
    invoke-direct {v7, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/C6a;

    .line 202
    .line 203
    invoke-direct {v3}, LX/C6a;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const-class v0, LX/Bsf;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/C6a;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v3, LX/C6a;->A03:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v3, LX/C6a;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v3, LX/C6a;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual/range {v8 .. v13}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 253
    .line 254
    const v0, 0x7f122ca9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/Bt1;

    .line 262
    .line 263
    invoke-direct {v0, v4, v2}, LX/Bt1;-><init>(LX/Bsf;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/Bsf;->A03:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f122caa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/Btj;

    .line 279
    .line 280
    invoke-direct {v0, v4}, LX/Btj;-><init>(LX/Bsf;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/Btk;

    .line 287
    .line 288
    invoke-direct {v0, v4}, LX/Btk;-><init>(LX/Bsf;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/BtF;

    .line 295
    .line 296
    invoke-direct {v0, v4}, LX/BtF;-><init>(LX/Bsf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, LX/OWE;->A06()LX/OWB;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, LX/Bsf;->A05:LX/Bt9;

    .line 310
    .line 311
    const-string v3, "attempt_number_"

    .line 312
    .line 313
    iget-object v2, v4, LX/Bsf;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 314
    .line 315
    sget-object v1, LX/5RG;->A0M:LX/0lu;

    .line 316
    .line 317
    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v5, LX/Bt9;->A00:LX/1pT;

    .line 326
    .line 327
    sget-object v0, LX/1pQ;->A3K:LX/1pR;

    .line 328
    .line 329
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, LX/Bsf;->A05:LX/Bt9;

    .line 333
    .line 334
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-void

    .line 340
    :cond_5
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 344
    .line 345
    invoke-static {v0}, LX/Bsf;->A00(LX/Bsf;)V

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bsf;->A05:LX/Bt9;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bt9;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bsg;->A00:LX/Bsf;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bsf;->A00(LX/Bsf;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
