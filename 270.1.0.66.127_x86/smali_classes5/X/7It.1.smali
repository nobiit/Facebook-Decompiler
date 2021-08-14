.class public final LX/7It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7It;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/7S5;
    .locals 3

    .line 0
    const-class v0, LX/5Q1;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7SD;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7SD;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/7SA;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/7SA;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "Color"

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, LX/7S8;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, p0, p1, v0}, LX/7S8;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, LX/QRe;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v1, p0, p1, v0}, LX/QRe;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    new-instance v1, LX/7S9;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, p0, p1, v0}, LX/7S9;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    new-instance v2, LX/QRd;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {v2, p0, p1, v0, v1}, LX/QRd;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 89
    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    new-instance v0, LX/7S6;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, LX/7S6;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-ne p2, v0, :cond_7

    .line 101
    .line 102
    new-instance v0, LX/QRc;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LX/QRc;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v1, LX/7S8;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {v1, p0, p1, v0}, LX/7S8;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    new-instance v0, LX/QRf;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, LX/QRf;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    new-instance v0, LX/7S4;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, LX/7S4;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 146
    .line 147
    if-ne p2, v0, :cond_b

    .line 148
    .line 149
    new-instance v0, LX/7S7;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, LX/7S7;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Unrecognized type: "

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " for method: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "#"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A01(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/7It;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7It;->A01(Ljava/lang/Class;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v7, v9

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v7, :cond_8

    .line 52
    .line 53
    aget-object v5, v9, v6

    .line 54
    .line 55
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 62
    .line 63
    const-string v4, "#"

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v0, v2

    .line 73
    if-ne v0, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v0, v2, v11

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, LX/7It;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/7S5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    aget-object v1, v2, v11

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    aget-object v0, v2, v10

    .line 113
    .line 114
    invoke-static {v3, v5, v0, v8}, LX/7It;->A03(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v2, "Second argument should be property index: "

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Wrong number of args for group prop setter: "

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v2, "Wrong number of args for prop setter: "

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_8
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v8
    .line 186
    .line 187
    .line 188
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7It;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7It;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    array-length v0, v9

    .line 38
    if-ge v7, v0, :cond_8

    .line 39
    .line 40
    aget-object v0, v9, v7

    .line 41
    .line 42
    const-class v1, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 49
    .line 50
    const-string v6, "First param should be a view subclass to be updated: "

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x1

    .line 54
    const-string v4, "#"

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v1, v3

    .line 63
    if-ne v1, v10, :cond_7

    .line 64
    .line 65
    const-class v2, Landroid/view/View;

    .line 66
    .line 67
    aget-object v1, v3, v12

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget-object v1, v3, v11

    .line 80
    .line 81
    invoke-static {v5, v0, v1}, LX/7It;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)LX/7S5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-class v1, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v2, v3

    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    const-class v2, Landroid/view/View;

    .line 107
    .line 108
    aget-object v1, v3, v12

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    aget-object v2, v3, v11

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    aget-object v1, v3, v10

    .line 123
    .line 124
    invoke-static {v5, v0, v1, v8}, LX/7It;->A03(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v2, "Second argument should be property index: "

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v2, "Wrong number of args for group prop setter: "

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Wrong number of args for prop setter: "

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v1, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_8
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v8
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A03(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, LX/5Q1;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v5, p1

    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Unrecognized type: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " for method: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "#"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    :goto_0
    array-length v0, v2

    .line 76
    if-ge p0, v0, :cond_5

    .line 77
    .line 78
    aget-object v1, v2, p0

    .line 79
    .line 80
    new-instance v0, LX/QRf;

    .line 81
    .line 82
    invoke-direct {v0, v4, p1, p0}, LX/QRf;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    array-length v0, v2

    .line 92
    if-ge p0, v0, :cond_5

    .line 93
    .line 94
    aget-object v0, v2, p0

    .line 95
    .line 96
    new-instance v3, LX/QRd;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-direct/range {v3 .. v8}, LX/QRd;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    array-length v0, v2

    .line 112
    if-ge p0, v0, :cond_5

    .line 113
    .line 114
    aget-object v3, v2, p0

    .line 115
    .line 116
    new-instance v1, LX/7S9;

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v1, v4, p1, p0, v0}, LX/7S9;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    array-length v0, v2

    .line 132
    if-ge p0, v0, :cond_5

    .line 133
    .line 134
    aget-object v3, v2, p0

    .line 135
    .line 136
    new-instance v1, LX/QRe;

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v1, v4, p1, p0, v0}, LX/QRe;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_4
    array-length v0, v2

    .line 152
    if-ge p0, v0, :cond_5

    .line 153
    .line 154
    aget-object v1, v2, p0

    .line 155
    .line 156
    new-instance v0, LX/7SD;

    .line 157
    .line 158
    invoke-direct {v0, v4, p1, p0}, LX/7SD;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
