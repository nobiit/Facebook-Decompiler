.class public final LX/Orm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeComponentListener$6"


# instance fields
.field public final synthetic A00:LX/Orn;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Orn;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orm;->A00:LX/Orn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Orm;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onKeyframesDrawableCreateFailure: Plugin is already unloaded, skip this callback."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 20
    .line 21
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 22
    .line 23
    iget-object v2, v0, LX/Ore;->A0H:LX/45d;

    .line 24
    .line 25
    iget-object v0, p0, LX/Orm;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 32
    .line 33
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 34
    .line 35
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 36
    .line 37
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 42
    .line 43
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 44
    .line 45
    const-string v4, "onKeyframesDrawableCreateFailure: Plugin is already unloaded, skip this callback"

    .line 46
    .line 47
    :goto_0
    const-string v6, "WARN"

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 54
    .line 55
    iget-object v1, v0, LX/Orn;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "onKeyframesDrawableCreateFailure: Invalid sessionId."

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 73
    .line 74
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 75
    .line 76
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 77
    .line 78
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 79
    .line 80
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 85
    .line 86
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 87
    .line 88
    const-string v3, "onKeyframesDrawableCreateFailure"

    .line 89
    .line 90
    const-string v4, "Invalid sessionId"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, LX/Orm;->A01:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 100
    .line 101
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 102
    .line 103
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "[onKeyframesDrawableCreateFailure] %s, isFirstError= %s"

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 123
    .line 124
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 125
    .line 126
    iget-object v4, v0, LX/Ore;->A0H:LX/45d;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Orm;->A01:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", isFirstError= "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 148
    .line 149
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 150
    .line 151
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v1

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 164
    .line 165
    iget-object v2, v0, LX/Orn;->A01:LX/Ore;

    .line 166
    .line 167
    iget-object v0, v2, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 168
    .line 169
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v9, v2, LX/Ore;->A0J:LX/45e;

    .line 174
    .line 175
    iget-object v10, v2, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 176
    .line 177
    const-string v6, "onKeyframesDrawableCreateFailure"

    .line 178
    .line 179
    const-string v8, "WARN"

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 185
    .line 186
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 187
    .line 188
    iget-object v4, v0, LX/Ore;->A0D:LX/Ori;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Orm;->A01:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-static {v0}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 208
    .line 209
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 210
    .line 211
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/2addr v0, v1

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 224
    .line 225
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Ore;->A1G()LX/4Yb;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 232
    .line 233
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 234
    .line 235
    iget-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 236
    .line 237
    iget-object v9, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v9}, LX/Ori;->A07(Ljava/lang/String;Ljava/lang/String;LX/4Yb;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Orm;->A00:LX/Orn;

    .line 243
    .line 244
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 245
    .line 246
    iput-boolean v1, v0, LX/Ore;->A0N:Z

    .line 247
    .line 248
    iget-object v2, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v1, v0, LX/Ore;->A07:LX/1GY;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/Ore;->A00(LX/Ore;LX/1GY;)LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v1, v0}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void
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
.end method
