.class public final LX/60t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/60u;

.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/60t;

    .line 1
    .line 2
    sput-object v0, LX/60t;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/1UP;
    .locals 4

    .line 0
    sget-object v0, LX/60t;->A00:LX/60u;

    .line 1
    .line 2
    new-instance v3, LX/1UP;

    .line 3
    .line 4
    iget-object v2, v0, LX/60u;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/60u;->A01:LX/60w;

    .line 7
    .line 8
    iget-object v0, v0, LX/60u;->A02:LX/1ab;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/1UP;-><init>(Landroid/content/Context;LX/60w;LX/1ab;)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
.end method

.method public static A01(Landroid/content/Context;LX/1Qw;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Fresco#initialize"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v1, LX/60t;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/60t;->A01:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/045;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {}, LX/1Km;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 37
    .line 38
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sput-boolean v0, LX/60t;->A02:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "init"

    .line 52
    .line 53
    const-class v0, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    :try_start_1
    new-instance v0, LX/0fA;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0fA;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    new-instance v0, LX/0fA;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0fA;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    new-instance v0, LX/0fA;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0fA;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    new-instance v0, LX/0fA;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0fA;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, LX/045;->A00(LX/047;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-static {}, LX/1Km;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/1Km;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v1

    .line 109
    :goto_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/1Km;->A01()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    const-class v2, LX/1SN;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "ImagePipelineFactory#initialize"

    .line 134
    .line 135
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v1, LX/1Ts;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LX/1Ts;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/1Qw;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/1Qw;-><init>(LX/1Ts;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/1SN;->A05(LX/1Qw;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1Km;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/1Km;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_6
    monitor-exit v2

    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-static {p1}, LX/1SN;->A05(LX/1Qw;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "Fresco.initializeDrawee"

    .line 175
    .line 176
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    new-instance v0, LX/60u;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/60u;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LX/60t;->A00:LX/60u;

    .line 185
    .line 186
    sput-object v0, LX/60x;->A01:LX/1Rd;

    .line 187
    .line 188
    invoke-static {}, LX/1Km;->A03()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {}, LX/1Km;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {}, LX/1Km;->A03()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {}, LX/1Km;->A01()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
