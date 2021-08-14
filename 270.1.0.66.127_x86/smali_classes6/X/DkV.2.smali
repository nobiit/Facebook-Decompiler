.class public final LX/DkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DkZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x24a9c19f

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibThreadViewInterstitial"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/DkZ;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/DkZ;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DkV;->A00:LX/DkZ;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v2, "createUninitialized"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-array v1, v3, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/DkV;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/DkV;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/DkV;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v0
    .line 42
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_a

    .line 8
    .line 9
    aget-object v3, v5, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Builder"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    const/4 v2, 0x0

    .line 40
    new-array v0, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    const/4 v2, 0x0

    .line 59
    new-array v0, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v6, v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v6, :cond_8

    .line 83
    .line 84
    aget-object v2, v7, v5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v1, v0, v8

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    const-class v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const-class v0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const-class v0, Ljava/lang/Long;

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    const-class v0, Ljava/lang/Float;

    .line 135
    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    const-class v0, Ljava/lang/Double;

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const-class v0, Ljava/lang/String;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    const-string v0, "value"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-wide/16 v0, 0x2

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v0, 0x1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    :goto_3
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    .line 188
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_2
    :try_start_2
    const/4 v2, 0x0

    .line 200
    new-array v1, v2, [Ljava/lang/Class;

    .line 201
    .line 202
    const-string v0, "newCompleteObjectBuilderForUnitTestsOnly"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 217
    .line 218
    const-string v1, "build"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    new-array v0, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v0, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_9
    return-object v9

    .line 235
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v0, "builder class not found"

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :catch_1
    return-object v9

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DkV;->A00:LX/DkZ;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getCallerContext"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.interfaces.mibthreadviewinterstitialinterface.MibThreadViewInterstitialInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    const-string v0, "mib_test_style"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/DkZ;->A00(LX/DkZ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v1, Lcom/facebook/messaginginblue/threadview/features/interstitial/plugins/implementations/test/MibTestThreadViewInterstitial;->A00:Lcom/facebook/common/callercontext/CallerContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v4, v3, LX/DkZ;->A02:LX/6za;

    .line 40
    .line 41
    const-string v5, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v14

    .line 54
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    iget-object v10, v3, LX/DkZ;->A02:LX/6za;

    .line 57
    .line 58
    const-string v11, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 59
    .line 60
    move-object v12, v6

    .line 61
    move-object v13, v7

    .line 62
    move v15, v9

    .line 63
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_0
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    return-object v14

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final A03(Ljava/lang/String;)LX/DlZ;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DkV;->A00:LX/DkZ;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x57d

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.interfaces.mibthreadviewinterstitialinterface.MibThreadViewInterstitialInterfaceSpec"

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    :try_start_0
    const-string v0, "mib_test_style"

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/DkZ;->A00(LX/DkZ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-instance v1, LX/DlZ;

    .line 42
    .line 43
    invoke-direct {v1}, LX/DlZ;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v4, v3, LX/DkZ;->A02:LX/6za;

    .line 47
    .line 48
    const-string v5, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v14

    .line 61
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_4
    iget-object v10, v3, LX/DkZ;->A02:LX/6za;

    .line 64
    .line 65
    const-string v11, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 66
    .line 67
    move-object v12, v6

    .line 68
    move-object v13, v7

    .line 69
    move v15, v9

    .line 70
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_0
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    return-object v14

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
.end method

.method public final A04(Ljava/lang/String;LX/QIN;)LX/CZq;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DkV;->A00:LX/DkZ;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v8, "getMibThreadViewInterstitialConfig"

    .line 11
    .line 12
    const-string v7, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.interfaces.mibthreadviewinterstitialinterface.MibThreadViewInterstitialInterfaceSpec"

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    const-string v0, "mib_test_style"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/DkZ;->A00(LX/DkZ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const-class v0, LX/D8B;

    .line 38
    .line 39
    invoke-static {v0}, LX/DkV;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/D8B;

    .line 44
    .line 45
    const-string v1, "headerTitle"

    .line 46
    .line 47
    invoke-static {v1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/Dka;

    .line 51
    .line 52
    invoke-static {v0}, LX/DkV;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Dka;

    .line 57
    .line 58
    new-instance v5, LX/CZr;

    .line 59
    .line 60
    invoke-direct {v5}, LX/CZr;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    iget-object v0, v6, LX/QIN;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v5, LX/CZr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Secondary title"

    .line 73
    .line 74
    iput-object v0, v5, LX/CZr;->A05:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, LX/Dl7;

    .line 77
    .line 78
    invoke-direct {v4}, LX/Dl7;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2Yt;->A0z:LX/2Yt;

    .line 82
    .line 83
    iput-object v0, v4, LX/Dl7;->A00:LX/2Yt;

    .line 84
    .line 85
    const-string v1, "Tertiary item goes here"

    .line 86
    .line 87
    iput-object v1, v4, LX/Dl7;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "title"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Dka;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/Dka;-><init>(LX/Dl7;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/CZr;->A01:LX/Dka;

    .line 100
    .line 101
    const-string v0, "This channel is for traffic, accident, and other commute-related topics. Don\'t post about basic traffic. For example, schools will always be busy at 8am. Also this is only for Belltown and neighboring cities."

    .line 102
    .line 103
    iput-object v0, v5, LX/CZr;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v6, LX/QIN;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v5, LX/CZr;->A07:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "19"

    .line 110
    .line 111
    iput-object v0, v5, LX/CZr;->A06:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, LX/D8C;

    .line 114
    .line 115
    invoke-direct {v4}, LX/D8C;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "List Cell"

    .line 119
    .line 120
    iput-object v1, v4, LX/D8C;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "headline"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "content description"

    .line 128
    .line 129
    iput-object v1, v4, LX/D8C;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "contentDescription"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2Yt;->AGf:LX/2Yt;

    .line 137
    .line 138
    iput-object v0, v4, LX/D8C;->A00:LX/2Yt;

    .line 139
    .line 140
    new-instance v0, LX/D8B;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/D8B;-><init>(LX/D8C;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, LX/CZr;->A00:LX/D8B;

    .line 146
    .line 147
    const-string v0, "Ok"

    .line 148
    .line 149
    iput-object v0, v5, LX/CZr;->A02:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, LX/CZq;

    .line 152
    .line 153
    invoke-direct {v1, v5}, LX/CZq;-><init>(LX/CZr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v5, v3, LX/DkZ;->A02:LX/6za;

    .line 157
    .line 158
    const-string v6, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v8, v15, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :catch_0
    move-exception v15

    .line 171
    :try_start_3
    throw v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_4
    iget-object v11, v3, LX/DkZ;->A02:LX/6za;

    .line 174
    .line 175
    const-string v12, "com.facebook.messaginginblue.threadview.features.interstitial.plugins.implementations.test.MibTestThreadViewInterstitial"

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    move-object v14, v8

    .line 179
    move/from16 v16, v10

    .line 180
    .line 181
    invoke-virtual/range {v11 .. v16}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :cond_0
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 186
    .line 187
    invoke-virtual {v0, v7, v8, v15, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 188
    .line 189
    .line 190
    return-object v15

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    iget-object v0, v3, LX/DkZ;->A02:LX/6za;

    .line 193
    .line 194
    invoke-virtual {v0, v7, v8, v15, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 195
    .line 196
    .line 197
    throw v1
    .line 198
    .line 199
    .line 200
.end method
