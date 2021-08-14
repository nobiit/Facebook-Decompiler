.class public Lcom/facebook/common/jit/common/MethodInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

.field public static final SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;


# instance fields
.field public final cls:Ljava/lang/Class;

.field public final constructor:Ljava/lang/reflect/Constructor;

.field public final method:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "B"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "C"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "S"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "I"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "J"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "F"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "D"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "V"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "Z"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v0, 0x43

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x53

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x49

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4a

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x46

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x44

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x56

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x5a

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 63177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63178
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 63179
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 63180
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 63181
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 63182
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63184
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 63185
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 63186
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 63187
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 63188
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63190
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 63191
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 63192
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 63193
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 63194
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63196
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 63197
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 63198
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 63199
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 63200
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public static addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z
    .locals 5

    .line 0
    if-lez p2, :cond_3

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "L"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Cannot find array class: %s"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "JitMethodInfo"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-nez v0, :cond_2

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Array count "

    .line 83
    .line 84
    const-string v0, " is not valid"

    .line 85
    .line 86
    invoke-static {v1, p2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 63221
    const-string v0, "<clinit>"

    .line 63222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63223
    if-eqz v0, :cond_0

    .line 63224
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 63225
    new-instance v0, Lcom/facebook/common/jit/common/MethodInfo;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 63226
    return-object v0

    .line 63227
    :cond_0
    const-string v0, "<init>"

    .line 63228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63229
    if-nez v0, :cond_4

    .line 63230
    move-object v2, p0

    move-object v1, v3

    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 63231
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v3

    .line 63232
    :goto_1
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 63233
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 63234
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63235
    :goto_2
    if-nez v3, :cond_3

    .line 63236
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63237
    const/4 v3, 0x0

    return-object v3

    .line 63238
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 63239
    new-instance v0, Lcom/facebook/common/jit/common/MethodInfo;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 63240
    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    .line 63241
    :goto_3
    if-nez v2, :cond_8

    .line 63242
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63243
    array-length v1, p2

    const/4 v0, 0x1

    add-int/2addr v0, v1

    .line 63244
    if-lt v0, v0, :cond_7

    .line 63245
    if-lt v1, v1, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 63246
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63247
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63248
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Src array lacks the num of needed elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63249
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dest array is not big enough"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63250
    :catch_2
    const/4 v2, 0x0

    .line 63251
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 63252
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63253
    return-object v3

    .line 63254
    :cond_9
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 63255
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V

    .line 63256
    :cond_a
    return-object v3
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 11

    const/4 v10, 0x0

    const-string v3, "JitMethodInfo"

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 63257
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 63258
    if-eqz p2, :cond_9

    const/4 v0, 0x0

    .line 63259
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_9

    .line 63260
    const/16 v0, 0x29

    .line 63261
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_9

    .line 63262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v6, :cond_8

    .line 63263
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 63264
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    if-lez v8, :cond_1

    const/4 v9, 0x1

    .line 63265
    :cond_1
    sget-object v1, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_2

    .line 63266
    invoke-static {v5, v0, v8}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 63267
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x4c

    if-ne v4, v0, :cond_9

    .line 63268
    const/16 v0, 0x3b

    .line 63269
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_9

    .line 63270
    add-int/lit8 v1, v2, 0x1

    .line 63271
    if-le v4, v1, :cond_5

    .line 63272
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2e

    .line 63273
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 63274
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 63275
    :catch_0
    :cond_5
    move-object v0, v10

    .line 63276
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    .line 63277
    :try_start_2
    invoke-static {v5, v0, v8}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 63278
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 63279
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    goto :goto_4

    .line 63280
    :cond_9
    :goto_3
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_a

    const-string v1, "Cannot find class: %s for method: %s sig: %s. Cannot parse sig"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 63281
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63282
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 63283
    :cond_a
    invoke-static {v7, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "Cannot find class: %s for method: %s sig: %s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 63284
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63285
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 63286
    :catch_2
    move-exception v2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Programming Error: class: %s for method: %s sig: %s"

    .line 63287
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63288
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    .line 63289
    :cond_b
    return-object v10
.end method

.method public static getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "["

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "L"

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x2e

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
    .line 63
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[ MethodInfo "

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cls: "

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "<null>"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "method: "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "name: "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "signature: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "constructor: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
