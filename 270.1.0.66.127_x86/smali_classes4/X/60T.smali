.class public final LX/60T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5rp;

.field public static final A0A:LX/5rp;

.field public static final A0B:LX/5rp;

.field public static final A0C:LX/5rp;

.field public static final A0D:LX/5rp;

.field public static final A0E:LX/5rp;

.field public static final A0F:LX/5rp;

.field public static final A0G:LX/5rp;

.field public static final A0H:LX/5rp;

.field public static final A0I:LX/5rp;

.field public static final A0J:Z


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[LX/5rp;

.field public A05:[Ljava/lang/Object;

.field public final A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/60U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/60U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/60T;->A0A:LX/5rp;

    .line 6
    .line 7
    new-instance v0, LX/60V;

    .line 8
    .line 9
    invoke-direct {v0}, LX/60V;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/60T;->A0C:LX/5rp;

    .line 13
    .line 14
    new-instance v0, LX/60W;

    .line 15
    .line 16
    invoke-direct {v0}, LX/60W;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/60T;->A0E:LX/5rp;

    .line 20
    .line 21
    new-instance v0, LX/60X;

    .line 22
    .line 23
    invoke-direct {v0}, LX/60X;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/60T;->A0F:LX/5rp;

    .line 27
    .line 28
    new-instance v0, LX/60Y;

    .line 29
    .line 30
    invoke-direct {v0}, LX/60Y;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/60T;->A0I:LX/5rp;

    .line 34
    .line 35
    new-instance v0, LX/60Z;

    .line 36
    .line 37
    invoke-direct {v0}, LX/60Z;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/60T;->A09:LX/5rp;

    .line 41
    .line 42
    new-instance v0, LX/60a;

    .line 43
    .line 44
    invoke-direct {v0}, LX/60a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/60T;->A0D:LX/5rp;

    .line 48
    .line 49
    new-instance v0, LX/60b;

    .line 50
    .line 51
    invoke-direct {v0}, LX/60b;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/60T;->A0G:LX/5rp;

    .line 55
    .line 56
    new-instance v0, LX/5em;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5em;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/60T;->A0B:LX/5rp;

    .line 62
    .line 63
    new-instance v0, LX/60c;

    .line 64
    .line 65
    invoke-direct {v0}, LX/60c;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/60T;->A0H:LX/5rp;

    .line 69
    .line 70
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 71
    .line 72
    sget-object v0, LX/5rz;->A00:LX/0yz;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/3bA;->DK8(LX/0yz;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, LX/60T;->A0J:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "async"

    .line 4
    .line 5
    iput-object v0, p0, LX/60T;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/60T;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/60T;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 11
    .line 12
    iput-object p2, p0, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/60T;->A08:[Ljava/lang/Class;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "sync"

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/60T;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-lez v0, :cond_0

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "promise"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(Ljava/lang/Class;)C
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x69

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 36
    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x44

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x66

    .line 47
    .line 48
    return v0

    .line 49
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 50
    .line 51
    if-ne p0, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0x46

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 57
    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x53

    .line 61
    .line 62
    return v0

    .line 63
    :cond_8
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
.end method

.method public static A01(LX/60T;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/60T;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    const-string v0, "processArguments"

    .line 8
    .line 9
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/60T;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    iget-object v0, p0, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "method"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/0Qa;->A03()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_0
    iput-boolean v0, p0, LX/60T;->A03:Z

    .line 41
    .line 42
    iget-object v7, p0, LX/60T;->A08:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length v6, v7

    .line 45
    new-array v5, v6, [LX/5rp;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v6, :cond_b

    .line 49
    .line 50
    aget-object v8, v7, v4

    .line 51
    .line 52
    const-class v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eq v8, v0, :cond_a

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v8, v0, :cond_a

    .line 59
    .line 60
    const-class v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v8, v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-eq v8, v0, :cond_9

    .line 67
    .line 68
    const-class v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-eq v8, v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v8, v0, :cond_8

    .line 75
    .line 76
    const-class v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eq v8, v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq v8, v0, :cond_7

    .line 83
    .line 84
    const-class v0, Ljava/lang/String;

    .line 85
    .line 86
    if-ne v8, v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/60T;->A0I:LX/5rp;

    .line 89
    .line 90
    aput-object v0, v5, v4

    .line 91
    .line 92
    :goto_1
    aget-object v0, v5, v4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5rp;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v4, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 101
    .line 102
    if-ne v8, v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/60T;->A0B:LX/5rp;

    .line 105
    .line 106
    aput-object v0, v5, v4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 110
    .line 111
    if-ne v8, v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/60T;->A0H:LX/5rp;

    .line 114
    .line 115
    aput-object v0, v5, v4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    sub-int v0, v6, v1

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_3
    const-string v0, "Promise must be used as last parameter only"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    .line 131
    if-ne v8, v0, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/60T;->A0G:LX/5rp;

    .line 134
    .line 135
    aput-object v0, v5, v4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 139
    .line 140
    if-ne v8, v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/60T;->A09:LX/5rp;

    .line 143
    .line 144
    aput-object v0, v5, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-class v0, LX/5Q1;

    .line 148
    .line 149
    if-ne v8, v0, :cond_19

    .line 150
    .line 151
    sget-object v0, LX/60T;->A0D:LX/5rp;

    .line 152
    .line 153
    aput-object v0, v5, v4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, LX/60T;->A0E:LX/5rp;

    .line 157
    .line 158
    aput-object v0, v5, v4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    sget-object v0, LX/60T;->A0C:LX/5rp;

    .line 162
    .line 163
    aput-object v0, v5, v4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    sget-object v0, LX/60T;->A0F:LX/5rp;

    .line 167
    .line 168
    aput-object v0, v5, v4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sget-object v0, LX/60T;->A0A:LX/5rp;

    .line 172
    .line 173
    aput-object v0, v5, v4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iput-object v5, p0, LX/60T;->A04:[LX/5rp;

    .line 177
    .line 178
    iget-object v4, p0, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    iget-object v8, p0, LX/60T;->A08:[Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v1, p0, LX/60T;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "sync"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    array-length v6, v8

    .line 193
    add-int/lit8 v0, v6, 0x2

    .line 194
    .line 195
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/60T;->A00(Ljava/lang/Class;)C

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    if-ne v5, v0, :cond_c

    .line 213
    .line 214
    const/16 v0, 0x76

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 218
    .line 219
    if-ne v5, v0, :cond_d

    .line 220
    .line 221
    const/16 v0, 0x4d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 225
    .line 226
    if-ne v5, v0, :cond_e

    .line 227
    .line 228
    const/16 v0, 0x41

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    new-instance v4, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v1, "Got unknown return class: "

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2e

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    const-string v0, "v."

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_3
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-ge v4, v6, :cond_1a

    .line 263
    .line 264
    aget-object v5, v8, v4

    .line 265
    .line 266
    const-class v9, Lcom/facebook/react/bridge/Promise;

    .line 267
    .line 268
    if-ne v5, v9, :cond_12

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    sub-int v0, v6, v1

    .line 272
    .line 273
    if-eq v4, v0, :cond_11

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_11
    const-string v0, "Promise must be used as last parameter only"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-static {v5}, LX/60T;->A00(Ljava/lang/Class;)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_17

    .line 286
    .line 287
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 288
    .line 289
    if-ne v5, v0, :cond_13

    .line 290
    .line 291
    const/16 v0, 0x58

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_13
    if-ne v5, v9, :cond_14

    .line 295
    .line 296
    const/16 v0, 0x50

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 300
    .line 301
    if-ne v5, v0, :cond_15

    .line 302
    .line 303
    const/16 v0, 0x4d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 307
    .line 308
    if-ne v5, v0, :cond_16

    .line 309
    .line 310
    const/16 v0, 0x41

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    const-class v0, LX/5Q1;

    .line 314
    .line 315
    if-ne v5, v0, :cond_18

    .line 316
    .line 317
    const/16 v0, 0x59

    .line 318
    .line 319
    :cond_17
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_18
    new-instance v4, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v1, "Got unknown param class: "

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_19
    new-instance v4, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v1, "Got unknown argument class: "

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    throw v4

    .line 357
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/60T;->A01:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, LX/60T;->A08:[Ljava/lang/Class;

    .line 364
    .line 365
    array-length v0, v0

    .line 366
    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, p0, LX/60T;->A05:[Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v6, p0, LX/60T;->A04:[LX/5rp;

    .line 371
    .line 372
    invoke-static {v6}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    array-length v5, v6

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_7
    if-ge v4, v5, :cond_1b

    .line 379
    .line 380
    aget-object v0, v6, v4

    .line 381
    .line 382
    invoke-virtual {v0}, LX/5rp;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/2addr v1, v0

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_1b
    iput v1, p0, LX/60T;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_0
    move-exception v1

    .line 401
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 406
    .line 407
    .line 408
    throw v1
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
