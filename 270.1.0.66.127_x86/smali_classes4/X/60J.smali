.class public final LX/60J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/60J;

.field public static final A05:LX/60J;

.field public static final A06:LX/60J;

.field public static final A07:[LX/60K;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    sget-object v2, LX/60K;->A0b:LX/60K;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v3, LX/60K;->A0n:LX/60K;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v4, LX/60K;->A0e:LX/60K;

    .line 7
    .line 8
    sget-object v5, LX/60K;->A0q:LX/60K;

    .line 9
    .line 10
    sget-object v6, LX/60K;->A0f:LX/60K;

    .line 11
    .line 12
    sget-object v7, LX/60K;->A0r:LX/60K;

    .line 13
    .line 14
    sget-object v8, LX/60K;->A0Z:LX/60K;

    .line 15
    .line 16
    sget-object v9, LX/60K;->A0l:LX/60K;

    .line 17
    .line 18
    sget-object v10, LX/60K;->A0c:LX/60K;

    .line 19
    .line 20
    sget-object v11, LX/60K;->A0o:LX/60K;

    .line 21
    .line 22
    sget-object v12, LX/60K;->A1c:LX/60K;

    .line 23
    .line 24
    sget-object v13, LX/60K;->A1f:LX/60K;

    .line 25
    .line 26
    sget-object v14, LX/60K;->A1a:LX/60K;

    .line 27
    .line 28
    sget-object v15, LX/60K;->A1d:LX/60K;

    .line 29
    .line 30
    sget-object v16, LX/60K;->A1Z:LX/60K;

    .line 31
    .line 32
    filled-new-array/range {v2 .. v16}, [LX/60K;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sput-object v7, LX/60J;->A07:[LX/60K;

    .line 37
    .line 38
    new-instance v6, LX/5nt;

    .line 39
    .line 40
    invoke-direct {v6, v0}, LX/5nt;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v6, LX/5nt;->A03:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v5, :cond_0

    .line 55
    .line 56
    aget-object v2, v7, v3

    .line 57
    .line 58
    iget-object v2, v2, LX/60K;->A00:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v6, v4}, LX/5nt;->A00([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LX/5oI;->A05:LX/5oI;

    .line 69
    .line 70
    sget-object v3, LX/5oI;->A04:LX/5oI;

    .line 71
    .line 72
    sget-object v2, LX/5oI;->A03:LX/5oI;

    .line 73
    .line 74
    sget-object v4, LX/5oI;->A02:LX/5oI;

    .line 75
    .line 76
    filled-new-array {v5, v3, v2, v4}, [LX/5oI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, LX/5nt;->A02([LX/5oI;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v6, LX/5nt;->A03:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iput-boolean v0, v6, LX/5nt;->A02:Z

    .line 88
    .line 89
    new-instance v2, LX/60J;

    .line 90
    .line 91
    invoke-direct {v2, v6}, LX/60J;-><init>(LX/5nt;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, LX/60J;->A06:LX/60J;

    .line 95
    .line 96
    new-instance v3, LX/5nt;

    .line 97
    .line 98
    invoke-direct {v3, v2}, LX/5nt;-><init>(LX/60J;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [LX/5oI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, LX/5nt;->A02([LX/5oI;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v3, LX/5nt;->A03:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iput-boolean v0, v3, LX/5nt;->A02:Z

    .line 113
    .line 114
    new-instance v0, LX/60J;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/60J;-><init>(LX/5nt;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/60J;->A05:LX/60J;

    .line 120
    .line 121
    new-instance v2, LX/5nt;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LX/5nt;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/60J;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/60J;-><init>(LX/5nt;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/60J;->A04:LX/60J;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "no TLS extensions for cleartext connections"

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "no TLS extensions for cleartext connections"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "no cipher suites for cleartext connections"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method

.method public constructor <init>(LX/5nt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5nt;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/60J;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/5nt;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/60J;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5nt;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/60J;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5nt;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/60J;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v5, p0

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_3

    .line 13
    .line 14
    aget-object v2, p0, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v6
    .line 40
.end method


# virtual methods
.method public final A01(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/60J;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/60J;->A03:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/60J;->A00([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v1, p0, LX/60J;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/60J;->A00([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/60J;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/60J;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/60J;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/60J;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/60J;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/60J;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/60J;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/60J;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/60J;->A00:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/60J;->A00:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/60J;->A01:Z

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20f

    .line 7
    .line 8
    iget-object v0, p0, LX/60J;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/60J;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/60J;->A00:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/60J;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ConnectionSpec()"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/60J;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "[all enabled]"

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_1
    iget-object v4, p0, LX/60J;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", tlsVersions="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", supportsTlsExtensions="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/60J;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v2, v4

    .line 72
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v1

    .line 79
    .line 80
    invoke-static {v0}, LX/5oI;->A00(Ljava/lang/String;)LX/5oI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v2, v4

    .line 98
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_4
    if-ge v1, v2, :cond_5

    .line 103
    .line 104
    aget-object v0, v4, v1

    .line 105
    .line 106
    invoke-static {v0}, LX/60K;->A00(Ljava/lang/String;)LX/60K;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move-object v5, v6

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
