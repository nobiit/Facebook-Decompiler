.class public final LX/Alb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Alc;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Alc;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Alb;->A00:LX/Alc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Alb;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Alc;->A05:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x79

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 21
    .line 22
    iget-object v2, v0, LX/Alc;->A04:LX/Ald;

    .line 23
    .line 24
    invoke-static {v2}, LX/Ald;->A01(LX/Ald;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20fe

    .line 32
    .line 33
    iget-object v0, v2, LX/Ald;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2GK;

    .line 40
    .line 41
    const-wide v1, 0x410101000104e6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_0
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x63df

    .line 64
    .line 65
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 66
    .line 67
    iget-object v0, v0, LX/Alc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3pr;

    .line 74
    .line 75
    invoke-interface {v0}, LX/3pr;->Am2()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 84
    .line 85
    iget-object v5, v0, LX/Alc;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 86
    .line 87
    iget-object v0, p0, LX/Alb;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "header_usage_source"

    .line 99
    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_1
    const/16 v0, 0xd0

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v0, v2, v3, v4}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :pswitch_0
    const-string v0, "account_confirmation_safety_net"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    const-string v0, "account_registration_prefill"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 128
    .line 129
    iget-object v2, v0, LX/Alc;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 130
    .line 131
    new-instance v1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "header_prefill_kickoff"

    .line 137
    .line 138
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    :try_start_0
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 151
    .line 152
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-object v0, v4

    .line 154
    :goto_4
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 161
    .line 162
    :try_start_1
    new-instance v1, LX/AMV;

    .line 163
    .line 164
    invoke-direct {v1}, LX/AMV;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, v1, LX/AMV;->_cfgFailOnUnknownId:Z

    .line 168
    .line 169
    iget-object v0, p0, LX/Alb;->A00:LX/Alc;

    .line 170
    .line 171
    iget-object v0, v0, LX/Alc;->A01:LX/19p;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/19q;->A0a(LX/AMW;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, LX/Alb;->A00:LX/Alc;

    .line 181
    .line 182
    iget-object v0, p0, LX/Alb;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_2
    iget-object v0, v1, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v0, LX/Ale;->A00:LX/0lu;

    .line 199
    .line 200
    invoke-interface {v3, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/Ale;->A02:LX/0lu;

    .line 204
    .line 205
    iget-object v0, v1, LX/Alc;->A02:LX/01A;

    .line 206
    .line 207
    invoke-interface {v0}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_3
    iget-object v0, v1, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v0, LX/Ale;->A01:LX/0lu;

    .line 222
    .line 223
    invoke-interface {v3, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 224
    .line 225
    .line 226
    sget-object v2, LX/Ale;->A02:LX/0lu;

    .line 227
    .line 228
    iget-object v0, v1, LX/Alc;->A02:LX/01A;

    .line 229
    .line 230
    invoke-interface {v0}, LX/01A;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-interface {v3}, LX/2Kq;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    :catch_1
    return-object v4

    .line 241
    :cond_3
    return-object v4

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
