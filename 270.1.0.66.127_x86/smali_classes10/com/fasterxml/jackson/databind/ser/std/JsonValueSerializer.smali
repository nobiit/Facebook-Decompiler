.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/1Bd;
.implements LX/1Ax;
.implements LX/1Ay;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/3QP;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Z

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 1

    .line 2921640
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2921641
    const-class v0, Ljava/lang/Object;

    .line 2921642
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 2921643
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 2921644
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2921645
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 2921646
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2921647
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 2921648
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 2921649
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    .line 2921650
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    const/4 v0, 0x1

    .line 2921651
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 25
    .line 26
    invoke-virtual {p3, v2, v1, v0}, LX/1As;->A0E(Ljava/lang/Class;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :goto_0
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Error;

    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "()"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Byy;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/3lG;->A02(Ljava/lang/Throwable;LX/Byy;)LX/3lG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :goto_2
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v0, v2, Ljava/lang/Error;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Error;

    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "()"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Byy;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/3lG;->A02(Ljava/lang/Throwable;LX/Byy;)LX/3lG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    throw v0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    sget-object v1, LX/1Ak;->A0E:LX/1Ak;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1At;->A05()LX/1Ah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, LX/1As;->A0B(LX/19v;ZLX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    :goto_0
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 75
    .line 76
    if-ne v0, p2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const-class v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const-class v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const-class v0, Ljava/lang/Double;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, v1, LX/1Bd;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, LX/1Bd;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/3QP;

    .line 120
    .line 121
    if-ne v0, p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 124
    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    if-ne v2, v2, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    return-object p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "(@JsonValue serializer for method "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
