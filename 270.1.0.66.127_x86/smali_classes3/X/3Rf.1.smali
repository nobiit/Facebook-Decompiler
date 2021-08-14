.class public final LX/3Rf;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/2RF;

.field public final synthetic val$currentToken:LX/2RG;


# direct methods
.method public constructor <init>(LX/2RF;LX/2RG;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Rf;->val$currentToken:LX/2RG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2RF;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/2RF;->A03(Ljava/lang/String;)LX/2RG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "token_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Rf;->this$0:LX/2RF;

    .line 29
    .line 30
    iget-object v2, v0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-static {v0}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "campaign_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 62
    .line 63
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v4}, LX/2RF;->A0G(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "token_zero_rating_status"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 77
    .line 78
    iget-object v0, p0, LX/3Rf;->val$currentToken:LX/2RG;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, LX/2RF;->A0F(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "reg_status"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 90
    .line 91
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v4}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "carrier_name"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3Rf;->this$0:LX/2RF;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2RF;->A06()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "carrier_id"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 116
    .line 117
    iget-object v0, p0, LX/3Rf;->val$currentToken:LX/2RG;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2RF;->A0C(LX/2RG;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "token_hash"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 129
    .line 130
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/2RF;->A0B(LX/2RG;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "fast_token_hash"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 144
    .line 145
    iget-object v0, p0, LX/3Rf;->val$currentToken:LX/2RG;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/2RF;->A0A(LX/2RG;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "token_eligibility_hash"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 157
    .line 158
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/2RF;->A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "is_torque_enabled"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 178
    .line 179
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/2RF;->A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v0, v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "pass_rate"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/3Rf;->this$0:LX/2RF;

    .line 199
    .line 200
    iget-object v0, p0, LX/3Rf;->val$currentToken:LX/2RG;

    .line 201
    .line 202
    iget-object v3, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 203
    .line 204
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0xc82

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
