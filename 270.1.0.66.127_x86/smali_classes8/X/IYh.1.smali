.class public final LX/IYh;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IYh;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IYh;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "FBRequestDevicePermissionAction"

    .line 44
    .line 45
    const-string v0, "No permissions are being requested."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v1, 0x8119

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/IYh;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7DR;

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    iget-object v0, v10, LX/21q;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v0, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 79
    .line 80
    const/16 v0, 0x2a

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v1, v11, LX/IYh;->A01:LX/1EO;

    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    new-instance v5, LX/Bhy;

    .line 111
    .line 112
    invoke-direct {v5}, LX/Bhy;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v1, 0x1

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 134
    .line 135
    if-eq v3, v1, :cond_3

    .line 136
    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    if-ne v3, v2, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    :cond_3
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, LX/Bhy;->A00(I)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v5, LX/Bhy;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v12, v5, LX/Bhy;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    goto :goto_1

    .line 194
    :sswitch_0
    const-string v0, "always_show_after_deny"

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_0

    .line 204
    :sswitch_1
    const-string v0, "never"

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto :goto_0

    .line 214
    :sswitch_2
    const-string v0, "only_show_for_settings"

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    goto :goto_0

    .line 224
    :sswitch_3
    const-string v0, "always"

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/Hty;

    .line 240
    .line 241
    invoke-direct {v0, v11, v9, v10, v8}, LX/Hty;-><init>(LX/IYh;LX/1EO;LX/21q;LX/1EO;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v6, v1, v0}, LX/14U;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x54506df1 -> :sswitch_3
        -0x485f44f8 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x78358ee1 -> :sswitch_0
    .end sparse-switch
    .line 249
.end method
