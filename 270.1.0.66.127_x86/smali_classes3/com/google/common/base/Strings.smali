.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v5, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v5

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "com.google.common.base.Strings"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v0, "Exception during lenientFormat for "

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "<"

    .line 57
    .line 58
    const-string v2, " threw "

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ">"

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    aput-object v0, p1, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v4, v0

    .line 86
    shl-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-ge v6, v4, :cond_1

    .line 94
    .line 95
    const-string v1, "%s"

    .line 96
    .line 97
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v2, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v6, 0x1

    .line 108
    .line 109
    aget-object v0, p1, v6

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x2

    .line 115
    .line 116
    move v6, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v3, v7, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_3

    .line 122
    .line 123
    const-string v0, " ["

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v6, 0x1

    .line 129
    .line 130
    aget-object v0, p1, v6

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_3
    if-ge v2, v4, :cond_2

    .line 136
    .line 137
    const-string v0, ", "

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v2

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move v2, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/16 v0, 0x5d

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const-string v0, "invalid count: %s"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v2, v7

    .line 25
    int-to-long v0, p1

    .line 26
    mul-long/2addr v2, v0

    .line 27
    long-to-int v6, v2

    .line 28
    int-to-long v4, v6

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-array v1, v6, [C

    .line 34
    .line 35
    invoke-virtual {p0, v8, v7, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sub-int v0, v6, v7

    .line 39
    .line 40
    if-ge v7, v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v8, v1, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v8, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    const-string v0, "Required array size too large: "

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
