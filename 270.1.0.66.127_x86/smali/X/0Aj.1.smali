.class public final LX/0Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A04:I

.field public static A05:I

.field public static A06:[Ljava/lang/Object;

.field public static A07:[Ljava/lang/Object;

.field public static final A08:[I

.field public static final A09:[Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0Ej;

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/0Aj;->A08:[I

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, LX/0Aj;->A09:[Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Aj;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0Aj;->A0B:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 7008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7009
    sget-object v0, LX/0Aj;->A08:[I

    iput-object v0, p0, LX/0Aj;->A02:[I

    .line 7010
    sget-object v0, LX/0Aj;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 7011
    const/4 v0, 0x0

    .line 7012
    iput v0, p0, LX/0Aj;->A00:I

    .line 7013
    return-void
.end method

.method public constructor <init>(LX/0Aj;)V
    .locals 4

    .line 7014
    invoke-direct {p0}, LX/0Aj;-><init>()V

    if-eqz p1, :cond_0

    .line 7015
    iget v3, p1, LX/0Aj;->A00:I

    .line 7016
    iget v0, p0, LX/0Aj;->A00:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/0Aj;->A03(I)V

    .line 7017
    iget v0, p0, LX/0Aj;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-lez v3, :cond_0

    .line 7018
    iget-object v1, p1, LX/0Aj;->A02:[I

    iget-object v0, p0, LX/0Aj;->A02:[I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7019
    iget-object v1, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7020
    iget v0, p0, LX/0Aj;->A00:I

    if-nez v0, :cond_2

    .line 7021
    iput v3, p0, LX/0Aj;->A00:I

    .line 7022
    :cond_0
    return-void

    .line 7023
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7024
    iget-object v0, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 7025
    invoke-virtual {p0, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7026
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static A00(LX/0Aj;)I
    .locals 6

    .line 0
    iget v5, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v4, p0, LX/0Aj;->A02:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v4, v5, v0}, LX/07b;->A00([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v3, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v5, :cond_2

    .line 24
    .line 25
    aget v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    aget v0, v4, v1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    xor-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    return v1

    .line 54
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/0Aj;Ljava/lang/Object;I)I
    .locals 6

    .line 0
    iget v5, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v4, p0, LX/0Aj;->A02:[I

    .line 7
    .line 8
    :try_start_0
    invoke-static {v4, v5, p2}, LX/07b;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v3, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    :goto_0
    if-ge v2, v5, :cond_2

    .line 27
    .line 28
    aget v0, v4, v2

    .line 29
    .line 30
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    aget-object v0, v3, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    aget v0, v4, v1

    .line 49
    .line 50
    if-ne v0, p2, :cond_3

    .line 51
    .line 52
    aget-object v0, v3, v1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    xor-int/lit8 v0, v2, -0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v1

    .line 65
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method private A02(I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/0Aj;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v3, LX/0Aj;->A07:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iput-object v3, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v3, v5

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LX/0Aj;->A07:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v3, v6

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/0Aj;->A02:[I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aput-object v7, v3, v6

    .line 31
    .line 32
    aput-object v7, v3, v5

    .line 33
    .line 34
    sget v0, LX/0Aj;->A05:I

    .line 35
    .line 36
    sub-int/2addr v0, v6

    .line 37
    sput v0, LX/0Aj;->A05:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catch_0
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v0, v3, v5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " [1]="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v0, v3, v6

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, LX/0Aj;->A07:[Ljava/lang/Object;

    .line 76
    .line 77
    sput v5, LX/0Aj;->A05:I

    .line 78
    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    if-ne p1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    sget-object v4, LX/0Aj;->A0A:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_3
    sget-object v3, LX/0Aj;->A06:[Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    :try_start_4
    iput-object v3, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v3, v5

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/Object;

    .line 99
    .line 100
    sput-object v0, LX/0Aj;->A06:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v3, v6

    .line 103
    .line 104
    check-cast v0, [I

    .line 105
    .line 106
    iput-object v0, p0, LX/0Aj;->A02:[I

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    aput-object v7, v3, v6

    .line 111
    .line 112
    aput-object v7, v3, v5

    .line 113
    .line 114
    sget v0, LX/0Aj;->A04:I

    .line 115
    .line 116
    sub-int/2addr v0, v6

    .line 117
    sput v0, LX/0Aj;->A04:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    :try_start_5
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :catch_1
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v0, v3, v5

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " [1]="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v0, v3, v6

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, LX/0Aj;->A06:[Ljava/lang/Object;

    .line 156
    .line 157
    sput v5, LX/0Aj;->A04:I

    .line 158
    .line 159
    :cond_4
    monitor-exit v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :goto_0
    throw v0

    .line 164
    :cond_5
    :goto_1
    new-array v0, p1, [I

    .line 165
    .line 166
    iput-object v0, p0, LX/0Aj;->A02:[I

    .line 167
    .line 168
    new-array v0, p1, [Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 171
    .line 172
    return-void
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
.end method

.method private final A03(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Aj;->A02:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0Aj;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/0Aj;->A00:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Aj;->A02:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, LX/0Aj;->A00:I

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/0Aj;->A00:I

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/0Aj;->A04([I[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LX/0Aj;->A00:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A04([I[Ljava/lang/Object;I)V
    .locals 8

    .line 0
    array-length v1, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v2, LX/0Aj;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget v1, LX/0Aj;->A05:I

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0Aj;->A07:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p1, v5

    .line 21
    .line 22
    aput-object p0, p1, v3

    .line 23
    .line 24
    sub-int/2addr p2, v3

    .line 25
    :goto_0
    if-lt p2, v6, :cond_0

    .line 26
    .line 27
    aput-object v7, p1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object p1, LX/0Aj;->A07:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    sput v1, LX/0Aj;->A05:I

    .line 36
    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x4

    .line 43
    if-ne v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v2, LX/0Aj;->A0A:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    sget v1, LX/0Aj;->A04:I

    .line 49
    .line 50
    if-ge v1, v4, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/0Aj;->A06:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, p1, v5

    .line 55
    .line 56
    aput-object p0, p1, v3

    .line 57
    .line 58
    sub-int/2addr p2, v3

    .line 59
    :goto_1
    if-lt p2, v6, :cond_3

    .line 60
    .line 61
    aput-object v7, p1, p2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sput-object p1, LX/0Aj;->A06:[Ljava/lang/Object;

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    sput v1, LX/0Aj;->A04:I

    .line 70
    .line 71
    :cond_4
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_2
    throw v0

    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final A05(I)V
    .locals 7

    .line 0
    iget v4, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Aj;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 12
    .line 13
    iget-object v5, p0, LX/0Aj;->A02:[I

    .line 14
    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ge v4, v0, :cond_4

    .line 23
    .line 24
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    add-int v1, v4, v0

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v1}, LX/0Aj;->A02(I)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0Aj;->A02:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v6, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-ge p1, v3, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    iget-object v0, p0, LX/0Aj;->A02:[I

    .line 51
    .line 52
    sub-int v1, v3, p1

    .line 53
    .line 54
    invoke-static {v5, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v0, p0, LX/0Aj;->A00:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_6

    .line 65
    .line 66
    iput v3, p0, LX/0Aj;->A00:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    sub-int v1, v3, p1

    .line 74
    .line 75
    invoke-static {v5, v2, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v5, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0Aj;->A00(LX/0Aj;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p0, p1, v4}, LX/0Aj;->A01(LX/0Aj;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    iget-object v6, p0, LX/0Aj;->A02:[I

    .line 25
    .line 26
    array-length v0, v6

    .line 27
    if-lt v5, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lt v5, v1, :cond_6

    .line 33
    .line 34
    shr-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/0Aj;->A02(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/0Aj;->A00:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_7

    .line 45
    .line 46
    iget-object v1, p0, LX/0Aj;->A02:[I

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    array-length v0, v6

    .line 52
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v6, v2, v5}, LX/0Aj;->A04([I[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-ge v3, v5, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/0Aj;->A02:[I

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    sub-int v1, v5, v3

    .line 71
    .line 72
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v2, p0, LX/0Aj;->A00:I

    .line 81
    .line 82
    if-ne v5, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, LX/0Aj;->A02:[I

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    aput v4, v1, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, p0, LX/0Aj;->A00:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    if-lt v5, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-direct {p0, v1}, LX/0Aj;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v3, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0Aj;->A02:[I

    .line 5
    .line 6
    iget-object v1, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/0Aj;->A08:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/0Aj;->A02:[I

    .line 11
    .line 12
    sget-object v0, LX/0Aj;->A09:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/0Aj;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/0Aj;->A04([I[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/0Aj;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/0Aj;->A00(LX/0Aj;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v0}, LX/0Aj;->A01(LX/0Aj;Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0Aj;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Aj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget v0, p0, LX/0Aj;->A00:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Aj;->A02:[I

    .line 1
    .line 2
    iget v3, p0, LX/0Aj;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Aj;->A01:LX/0Ej;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0GO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0GO;-><init>(LX/0Aj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Aj;->A01:LX/0Ej;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0Aj;->A01:LX/0Ej;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0Hd;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Hd;-><init>(LX/0Ej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/0Ej;->A01:LX/0Hd;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0Aj;->A00(LX/0Aj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Aj;->A05(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/0Aj;->A01(LX/0Aj;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0Aj;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/0Aj;->A05(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Aj;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 20679
    iget v3, p0, LX/0Aj;->A00:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 20680
    iget-object v1, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 20681
    array-length v1, p1

    iget v0, p0, LX/0Aj;->A00:I

    if-ge v1, v0, :cond_0

    .line 20682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/0Aj;->A00:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 20683
    :cond_0
    iget-object v2, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/0Aj;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20684
    array-length v0, p1

    iget v1, p0, LX/0Aj;->A00:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20685
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Aj;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v0, p0, LX/0Aj;->A00:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/0Aj;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    if-eq v0, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "(this Set)"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
