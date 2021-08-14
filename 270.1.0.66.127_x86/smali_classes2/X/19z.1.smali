.class public final LX/19z;
.super LX/1A0;
.source ""


# static fields
.field public static final A0C:[LX/1A1;


# instance fields
.field public A00:LX/3cP;

.field public A01:LX/3c5;

.field public A02:LX/1A1;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/1A6;

.field public final A08:LX/1Ai;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1A1;

    .line 2
    .line 3
    sput-object v0, LX/19z;->A0C:[LX/1A1;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;LX/1A6;LX/1Ai;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/1A0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/19z;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, LX/19z;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/19z;->A07:LX/1A6;

    .line 12
    .line 13
    iput-object p4, p0, LX/19z;->A08:LX/1Ai;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, p0, LX/19z;->A02:LX/1A1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p4, p1}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A00(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;
    .locals 4

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v1, p1, p2}, LX/19z;-><init>(Ljava/lang/Class;Ljava/util/List;LX/1A6;LX/1Ai;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;
    .locals 2

    .line 0
    new-instance v1, LX/19z;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0, p1, p2}, LX/19z;-><init>(Ljava/lang/Class;Ljava/util/List;LX/1A6;LX/1Ai;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method private final A02(Ljava/lang/reflect/Constructor;Z)LX/3cP;
    .locals 8

    .line 0
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v5, LX/3cP;

    .line 5
    .line 6
    new-instance v4, LX/1A1;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1A1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/19z;->A0C:[LX/1A1;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v5, p1, v4, v2}, LX/3cP;-><init>(Ljava/lang/reflect/Constructor;LX/1A1;[LX/1A1;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_1
    new-array v2, v3, [LX/1A1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/1A1;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    new-instance v2, LX/3cP;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1A1;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v5}, LX/3cP;-><init>(Ljava/lang/reflect/Constructor;LX/1A1;[LX/1A1;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v4, v0

    .line 69
    array-length v6, v7

    .line 70
    if-eq v4, v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    add-int v0, v6, v1

    .line 85
    .line 86
    if-ne v4, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    new-array v3, v0, [[Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    invoke-static {v7, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, LX/19z;->A0I([[Ljava/lang/annotation/Annotation;)[LX/1A1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    if-nez v5, :cond_7

    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Internal error: constructor for "

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " has mismatch: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " parameters; "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    array-length v0, v3

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " sets of annotations"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    add-int v0, v6, v1

    .line 157
    .line 158
    if-ne v4, v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v3, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-direct {p0, v7}, LX/19z;->A0I([[Ljava/lang/annotation/Annotation;)[LX/1A1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_7
    new-instance v3, LX/3cP;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v0, LX/1A1;

    .line 174
    .line 175
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0, v2}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p1, v0, v5}, LX/3cP;-><init>(Ljava/lang/reflect/Constructor;LX/1A1;[LX/1A1;)V

    .line 182
    .line 183
    .line 184
    return-object v3
    .line 185
    .line 186
.end method

.method private final A03(Ljava/lang/reflect/Method;)LX/3c6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/3c6;

    .line 6
    .line 7
    new-instance v0, LX/1A1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v3}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v2, LX/3c6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1A1;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v3}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method private final A04(Ljava/lang/Class;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/19z;->A04(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    array-length v8, v9

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v8, :cond_5

    .line 18
    .line 19
    aget-object v5, v9, v7

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v4, LX/3Wf;

    .line 63
    .line 64
    new-instance v0, LX/1A1;

    .line 65
    .line 66
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v0}, LX/3Wf;-><init>(Ljava/lang/reflect/Field;LX/1A1;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v4, LX/3Wf;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, LX/1A1;

    .line 85
    .line 86
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, LX/3Wf;-><init>(Ljava/lang/reflect/Field;LX/1A1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, LX/19z;->A08:LX/1Ai;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v3, v1, v0}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    array-length v4, v5

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-ge v3, v4, :cond_6

    .line 141
    .line 142
    aget-object v2, v5, v3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/3Wf;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v1, v0}, LX/19z;->A09(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    return-object v6
    .line 193
    .line 194
.end method

.method public static A05(LX/19z;)V
    .locals 4

    .line 0
    new-instance v2, LX/1A1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1A1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/19z;->A02:LX/1A1;

    .line 6
    .line 7
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, LX/19z;->A0A(LX/1A1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/19z;->A02:LX/1A1;

    .line 21
    .line 22
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/19z;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, LX/19z;->A02:LX/1A1;

    .line 50
    .line 51
    iget-object v0, p0, LX/19z;->A08:LX/1Ai;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v2, v0}, LX/19z;->A0A(LX/1A1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/19z;->A02:LX/1A1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/19z;->A02:LX/1A1;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, LX/19z;->A08:LX/1Ai;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v2, v1, v0}, LX/19z;->A0A(LX/1A1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public static A06(LX/19z;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v4, v9

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v1, v6, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1, v3}, LX/19z;->A02(Ljava/lang/reflect/Constructor;Z)LX/3cP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19z;->A00:LX/3cP;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v1, v10}, LX/19z;->A02(Ljava/lang/reflect/Constructor;Z)LX/3cP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v4, :cond_9

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p0, LX/19z;->A00:LX/3cP;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    array-length v6, v7

    .line 89
    move-object v5, v9

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    if-ge v4, v6, :cond_a

    .line 92
    .line 93
    aget-object v2, v7, v4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/19z;->A00:LX/3cP;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v2, v0, v10}, LX/19z;->A0F(Ljava/lang/reflect/Constructor;LX/3cP;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v5, :cond_6

    .line 113
    .line 114
    new-array v5, v8, [LX/3c8;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_6
    if-ge v13, v8, :cond_6

    .line 118
    .line 119
    new-instance v12, LX/3c8;

    .line 120
    .line 121
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3cP;

    .line 128
    .line 129
    iget-object v0, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-direct {v12, v0, v1}, LX/3c8;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v12, v5, v13

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    new-instance v12, LX/3c8;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-direct {v12, v0, v1}, LX/3c8;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_7
    if-ge v1, v8, :cond_4

    .line 158
    .line 159
    aget-object v0, v5, v1

    .line 160
    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/3cP;

    .line 177
    .line 178
    invoke-direct {p0, v2, v1, v3}, LX/19z;->A0F(Ljava/lang/reflect/Constructor;LX/3cP;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iput-object v4, p0, LX/19z;->A03:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object v1, p0, LX/19z;->A07:LX/1A6;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, LX/19z;->A00:LX/3cP;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1A6;->A0p(LX/3aV;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iput-object v9, p0, LX/19z;->A00:LX/3cP;

    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    if-ltz v2, :cond_d

    .line 217
    .line 218
    iget-object v1, p0, LX/19z;->A07:LX/1A6;

    .line 219
    .line 220
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/3aV;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1A6;->A0p(LX/3aV;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, LX/19z;->A03:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    array-length v7, v8

    .line 247
    :goto_9
    if-ge v10, v7, :cond_13

    .line 248
    .line 249
    aget-object v6, v8, v10

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    if-nez v9, :cond_e

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    new-instance v5, LX/3c6;

    .line 275
    .line 276
    new-instance v11, LX/1A1;

    .line 277
    .line 278
    invoke-direct {v11}, LX/1A1;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v4, v0

    .line 286
    if-nez v4, :cond_11

    .line 287
    .line 288
    sget-object v2, LX/19z;->A0C:[LX/1A1;

    .line 289
    .line 290
    :cond_f
    invoke-direct {v5, v6, v11, v2}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    new-array v2, v4, [LX/1A1;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_b
    if-ge v1, v4, :cond_f

    .line 303
    .line 304
    new-instance v0, LX/1A1;

    .line 305
    .line 306
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 307
    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    new-instance v5, LX/3c6;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LX/1A1;

    .line 321
    .line 322
    invoke-direct {v1}, LX/1A1;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, LX/19z;->A0I([[Ljava/lang/annotation/Annotation;)[LX/1A1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v5, v6, v1, v0}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    if-nez v9, :cond_15

    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 347
    .line 348
    :cond_14
    iput-boolean v3, p0, LX/19z;->A06:Z

    .line 349
    .line 350
    return-void

    .line 351
    :cond_15
    iput-object v9, p0, LX/19z;->A04:Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    array-length v7, v8

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_c
    if-ge v5, v7, :cond_19

    .line 369
    .line 370
    aget-object v4, v8, v5

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    array-length v0, v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    if-nez v6, :cond_16

    .line 390
    .line 391
    new-array v6, v9, [LX/3c8;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_d
    if-ge v2, v9, :cond_16

    .line 395
    .line 396
    new-instance v1, LX/3c8;

    .line 397
    .line 398
    iget-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/3c6;

    .line 405
    .line 406
    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/3c8;-><init>(Ljava/lang/reflect/Method;)V

    .line 409
    .line 410
    .line 411
    aput-object v1, v6, v2

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    new-instance v2, LX/3c8;

    .line 417
    .line 418
    invoke-direct {v2, v4}, LX/3c8;-><init>(Ljava/lang/reflect/Method;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_e
    if-ge v1, v9, :cond_18

    .line 423
    .line 424
    aget-object v0, v6, v1

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    iget-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/3c6;

    .line 442
    .line 443
    invoke-direct {p0, v4, v1, v3}, LX/19z;->A0G(Ljava/lang/reflect/Method;LX/3c6;Z)V

    .line 444
    .line 445
    .line 446
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_19
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :cond_1a
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    if-ltz v2, :cond_14

    .line 462
    .line 463
    iget-object v1, p0, LX/19z;->A07:LX/1A6;

    .line 464
    .line 465
    iget-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/3aV;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/1A6;->A0p(LX/3aV;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    iget-object v0, p0, LX/19z;->A04:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_f
    .line 485
.end method

.method public static A07(LX/19z;)V
    .locals 5

    .line 0
    new-instance v2, LX/3c5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3c5;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/19z;->A01:LX/3c5;

    .line 6
    .line 7
    new-instance v3, LX/3c5;

    .line 8
    .line 9
    invoke-direct {v3}, LX/3c5;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LX/19z;->A0A:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0, v3}, LX/19z;->A0C(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/19z;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/19z;->A08:LX/1Ai;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, LX/19z;->A01:LX/3c5;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1, v3}, LX/19z;->A0C(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, LX/19z;->A08:LX/1Ai;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1Ai;->Al6(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p0, LX/19z;->A01:LX/3c5;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, v2, v3}, LX/19z;->A0D(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, LX/3c5;->A00:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    :cond_4
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, LX/3c5;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :catch_0
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/3c6;

    .line 105
    .line 106
    :try_start_0
    const-class v2, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1A0;->A0L()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/19z;->A03(Ljava/lang/reflect/Method;)LX/3c6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v3, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v1, v2, v0}, LX/19z;->A0G(Ljava/lang/reflect/Method;LX/3c6;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/19z;->A01:LX/3c5;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/3c5;->A00(LX/3c6;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A08(LX/3aV;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_4

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1A6;->A0t(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p1, LX/3aV;->A00:LX/1A1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1A1;->A01(Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, LX/19z;->A08(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A09(LX/3aV;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_5

    .line 6
    .line 7
    aget-object v5, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/1A6;->A0t(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p1, LX/3aV;->A00:LX/1A1;

    .line 45
    .line 46
    iget-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, LX/19z;->A09(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final A0A(LX/1A1;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p2, v1, v0}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_4

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/19z;->A07:LX/1A6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1A6;->A0t(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, LX/1A1;->A01(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A0C(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/19z;->A0D(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    array-length v6, v7

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_5

    .line 15
    .line 16
    aget-object v3, v7, v4

    .line 17
    .line 18
    invoke-static {v3}, LX/19z;->A0H(Ljava/lang/reflect/Method;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, LX/3c5;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    if-nez v8, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v3}, LX/19z;->A03(Ljava/lang/reflect/Method;)LX/3c6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, LX/3c5;->A00(LX/3c6;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p4, LX/3c5;->A00:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/3c8;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/3c8;-><init>(Ljava/lang/reflect/Method;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3c6;

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v5}, LX/19z;->A0G(Ljava/lang/reflect/Method;LX/3c6;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v8, v0}, LX/19z;->A08(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/3aV;->A0Q()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v2, LX/3c6;

    .line 93
    .line 94
    iget-object v1, v8, LX/3aV;->A00:LX/1A1;

    .line 95
    .line 96
    iget-object v0, v8, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v0}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, LX/3c5;->A00(LX/3c6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, LX/3c8;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/3c8;-><init>(Ljava/lang/reflect/Method;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/3c6;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private final A0D(Ljava/lang/Class;LX/3c5;Ljava/lang/Class;LX/3c5;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, p1, v1, v0}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v4, v5

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v5, v3

    .line 37
    .line 38
    invoke-static {v2}, LX/19z;->A0H(Ljava/lang/reflect/Method;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p2, LX/3c5;->A00:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0}, LX/19z;->A08(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v2}, LX/19z;->A03(Ljava/lang/reflect/Method;)LX/3c6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, LX/3c5;->A00(LX/3c6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, LX/3c8;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/3c8;-><init>(Ljava/lang/reflect/Method;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3c6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    if-eq p0, p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v0, v4, v2

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, v1}, LX/19z;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A0F(Ljava/lang/reflect/Constructor;LX/3cP;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/19z;->A09(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-object v3, v6, v4

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p2, v4, v0}, LX/3c7;->A0b(ILjava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A0G(Ljava/lang/reflect/Method;LX/3c6;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/19z;->A09(LX/3aV;[Ljava/lang/annotation/Annotation;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-object v3, v6, v4

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p2, v4, v0}, LX/3c7;->A0b(ILjava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0H(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method private final A0I([[Ljava/lang/annotation/Annotation;)[LX/1A1;
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    new-array v3, v4, [LX/1A1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v2

    .line 7
    .line 8
    new-instance v0, LX/1A1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1A1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/19z;->A0B(LX/1A1;[Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3
    .line 22
.end method


# virtual methods
.method public final A0Q()Ljava/lang/Iterable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/19z;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/19z;->A04(Ljava/lang/Class;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/19z;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/19z;->A05:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/19z;->A05:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[AnnotedClass "

    .line 1
    .line 2
    iget-object v0, p0, LX/19z;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
