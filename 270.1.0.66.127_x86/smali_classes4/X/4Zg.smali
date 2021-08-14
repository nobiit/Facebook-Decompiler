.class public final LX/4Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A4;


# static fields
.field public static final A05:J

.field public static final A06:Ljava/lang/Class;


# instance fields
.field public final A00:LX/1T4;

.field public final A01:LX/01A;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/4Zg;

    .line 1
    .line 2
    sput-object v0, LX/4Zg;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4Zg;->A05:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILX/1T4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    :try_start_3
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, LX/4Zg;->A06:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "failed to read folder to check if external: "

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v2, v1, v0, v3}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    :catch_2
    move-exception v3

    .line 47
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/4Zg;->A06:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v0, "failed to get the external storage directory!"

    .line 52
    .line 53
    invoke-interface {p3, v2, v1, v0, v3}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    iput-boolean v4, p0, LX/4Zg;->A04:Z

    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    iget-object v4, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v2, "v2"

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "%s.ols%d.%d"

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 89
    .line 90
    iput-object p3, p0, LX/4Zg;->A00:LX/1T4;

    .line 91
    .line 92
    iget-object v0, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 110
    .line 111
    invoke-static {v0}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_4
    iget-object v0, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v0}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4
    :try_end_4
    .catch LX/6Kz; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :catch_3
    iget-object v4, p0, LX/4Zg;->A00:LX/1T4;

    .line 126
    .line 127
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v2, LX/4Zg;->A06:Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "version directory could not be created: "

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v4, v3, v2, v1, v0}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_4
    sget-object v0, LX/019;->A00:LX/019;

    .line 152
    .line 153
    iput-object v0, p0, LX/4Zg;->A01:LX/01A;

    .line 154
    .line 155
    return-void
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
.end method

.method public static A00(LX/4Zg;Ljava/io/File;)LX/4Zh;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v6, 0x2e

    .line 5
    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, ".cnt"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, ".tmp"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v3, v4

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :cond_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ".tmp"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    new-instance v2, LX/4Zh;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LX/4Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v2, :cond_4

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    move-object v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, v2, LX/4Zh;->A00:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/4Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    return-object v2
    .line 93
    .line 94
    .line 95
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    new-instance v4, LX/4Zh;

    .line 3
    .line 4
    const-string v0, ".cnt"

    .line 5
    .line 6
    invoke-direct {v4, v0, p1}, LX/4Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/4Zh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/4Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v4, LX/4Zh;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/4Zh;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5
    .line 29
.end method

.method public final Aa4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ac2(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4Zg;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final B1n()Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/4n0;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4n0;-><init>(LX/4Zg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Zg;->A03:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1TY;->A00(Ljava/io/File;LX/4n1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/4n0;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final BR2(Ljava/lang/String;Ljava/lang/Object;)LX/1d4;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/4Zg;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Zg;->A01:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4Zi;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/4Zi;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Bl8(Ljava/lang/String;Ljava/lang/Object;)LX/4n3;
    .locals 5

    .line 0
    new-instance v1, LX/4Zh;

    .line 1
    .line 2
    const-string v3, ".tmp"

    .line 3
    .line 4
    invoke-direct {v1, v3, p1}, LX/4Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4Zh;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/4Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "insert"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, LX/4Zf;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/6Kz; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v1, v1, LX/4Zh;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/4n3;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, LX/4n3;-><init>(LX/4Zg;Ljava/lang/String;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    iget-object v2, p0, LX/4Zg;->A00:LX/1T4;

    .line 49
    .line 50
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v3

    .line 54
    iget-object v2, p0, LX/4Zg;->A00:LX/1T4;

    .line 55
    .line 56
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/4Zg;->A06:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0, v4, v3}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final Bo8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Zg;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CwC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zg;->A02:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/B3Z;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/B3Z;-><init>(LX/4Zg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1TY;->A00(Ljava/io/File;LX/4n1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Czc(LX/4n2;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/4n2;->A02:LX/4Zi;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    return-wide v1
.end method

.method public final Czd(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4Zg;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    return-wide v1
.end method
