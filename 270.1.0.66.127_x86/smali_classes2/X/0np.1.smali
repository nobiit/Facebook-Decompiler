.class public final LX/0np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/0np;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Ljava/lang/String;

.field public A0M:I

.field public A0N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0np;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0np;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0np;->A0O:LX/0np;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0np;->A00:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/0np;->A01:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0np;->A0J:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/0np;->A0K:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/0np;->A0I:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "Error closing file reader for %s"

    .line 1
    .line 2
    const-string v5, "ProcessorInfoUtil"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v1, v6, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    throw v2

    .line 41
    :catch_1
    move-object v3, v4

    .line 42
    :catch_2
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :catch_3
    move-exception v1

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v1, v6, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v4
    .line 57
    .line 58
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method private A02(I)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v0, Ljava/io/FileReader;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/0np;->A00:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, LX/0np;->A00:I

    .line 44
    .line 45
    :cond_0
    iget v0, p0, LX/0np;->A01:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iput v1, p0, LX/0np;->A01:I

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static A03(LX/0np;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0np;->A02(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0np;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0np;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LX/0np;->A02(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/0np;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v0, "/proc/cpuinfo"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v2, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v0, Ljava/io/FileReader;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "cpu MHz"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, p0, LX/0np;->A00:I

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    iput v1, p0, LX/0np;->A00:I

    .line 86
    .line 87
    :cond_2
    iget v0, p0, LX/0np;->A01:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iput v1, p0, LX/0np;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "ProcessorInfoUtil"

    .line 104
    .line 105
    const-string v0, "Unable to read a CPU core maximum frequency"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, LX/0np;->A00:I

    .line 111
    .line 112
    :cond_4
    :goto_0
    iget v1, p0, LX/0np;->A00:I

    .line 113
    .line 114
    iget v0, p0, LX/0np;->A01:I

    .line 115
    .line 116
    if-gt v1, v0, :cond_6

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iput v3, p0, LX/0np;->A00:I

    .line 121
    .line 122
    :cond_5
    iput v3, p0, LX/0np;->A01:I

    .line 123
    .line 124
    :cond_6
    return-void
    .line 125
    .line 126
.end method

.method public static final A04(LX/0np;)V
    .locals 9

    .line 0
    const-string v2, "ProcessorInfoUtil"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    const/16 v0, 0x52

    .line 4
    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "get"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "ro.board.platform"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0np;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "ro.boot.hardware"

    .line 46
    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0np;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "ro.mtk.hardware"

    .line 63
    .line 64
    .line 65
    aput-object v0, v1, v6

    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0np;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "ro.hardware"

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/0np;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "ro.hardware.alter"

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v6

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0np;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "ro.product.platform"

    .line 114
    .line 115
    .line 116
    aput-object v0, v1, v6

    .line 117
    .line 118
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0np;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "ro.mediatek.platform"

    .line 131
    .line 132
    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/0np;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "ro.chipname"

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v6

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/0np;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "ro.arch"

    .line 165
    .line 166
    .line 167
    aput-object v0, v1, v6

    .line 168
    .line 169
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/0np;->A07:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "ro.config.cpu_info_display"

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v6

    .line 185
    .line 186
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0np;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "ro.product.cpu.abilist"

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v6

    .line 202
    .line 203
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LX/0np;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/0np;->A0G:Ljava/lang/String;

    .line 214
    .line 215
    iput-boolean v3, p0, LX/0np;->A0I:Z

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v0, "Unable to load android.os.SystemProperties class"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_0

    .line 227
    :catch_1
    move-exception v1

    .line 228
    const-string v0, "Method SystemProperties.get(String) throwed an exception"

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_0

    .line 235
    :catch_2
    move-exception v1

    .line 236
    const-string v0, "Method SystemProperties.get(String) is unaccessible"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_0

    .line 243
    :catch_3
    move-exception v1

    .line 244
    const-string v0, "Unable to find SystemProperties.get(String) method"

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_0

    .line 251
    :catch_4
    move-exception v1

    .line 252
    const-string v0, "Unable to find android.os.SystemProperties class"

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :catch_5
    const/4 v0, 0x0

    .line 258
    goto :goto_0

    .line 259
    :catch_6
    move-exception v1

    .line 260
    const-string v0, "Unable to access SystemProperties.get(String) method"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_0
    if-nez v0, :cond_7

    .line 267
    .line 268
    const-string v3, "Unable to close reader for build.prop"

    .line 269
    .line 270
    new-instance v1, Ljava/io/File;

    .line 271
    .line 272
    const-string v0, "/system/build.prop"

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v4, 0x1

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v0, Ljava/io/FileReader;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_3

    .line 300
    .line 301
    const/16 v0, 0x3d

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, -0x1

    .line 308
    if-eq v1, v0, :cond_0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    add-int/lit8 v0, v1, 0x1

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lez v7, :cond_0

    .line 332
    .line 333
    const/16 v0, 0x5c

    .line 334
    .line 335
    if-le v7, v0, :cond_1

    .line 336
    .line 337
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :sswitch_0
    const-string/jumbo v0, "ro.board.platform"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v6, 0x0

    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :sswitch_1
    const-string/jumbo v0, "ro.mtk.hardware"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v6, 0x4

    .line 368
    if-nez v0, :cond_2

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :sswitch_2
    const-string/jumbo v0, "ro.arch"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :sswitch_3
    const-string/jumbo v0, "ro.chipname"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v6, 0x7

    .line 391
    if-nez v0, :cond_2

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :sswitch_4
    const-string/jumbo v0, "ro.product.cpu.abilist"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v6, 0xa

    .line 402
    .line 403
    if-nez v0, :cond_2

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :sswitch_5
    const-string/jumbo v0, "ro.config.cpu_info_display"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v6, 0x9

    .line 414
    .line 415
    if-nez v0, :cond_2

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :sswitch_6
    const-string/jumbo v0, "ro.product.platform"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v6, 0x2

    .line 426
    if-nez v0, :cond_2

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :sswitch_7
    const-string/jumbo v0, "ro.hardware"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v6, 0x5

    .line 437
    if-nez v0, :cond_2

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :sswitch_8
    const-string/jumbo v0, "ro.hardware.alter"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v6, 0x6

    .line 448
    if-nez v0, :cond_2

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :sswitch_9
    const-string/jumbo v0, "ro.boot.hardware"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v6, 0x3

    .line 459
    if-nez v0, :cond_2

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :sswitch_a
    const-string/jumbo v0, "ro.mediatek.platform"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v6, 0x1

    .line 470
    if-nez v0, :cond_2

    .line 471
    .line 472
    :goto_2
    const/4 v6, -0x1

    .line 473
    :cond_2
    packed-switch v6, :pswitch_data_0

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_0
    iput-object v1, p0, LX/0np;->A0G:Ljava/lang/String;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1
    iput-object v1, p0, LX/0np;->A0B:Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_2
    iput-object v1, p0, LX/0np;->A07:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_3
    iput-object v1, p0, LX/0np;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_4
    iput-object v1, p0, LX/0np;->A0D:Ljava/lang/String;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_5
    iput-object v1, p0, LX/0np;->A0C:Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_6
    iput-object v1, p0, LX/0np;->A0F:Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_7
    iput-object v1, p0, LX/0np;->A09:Ljava/lang/String;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_8
    iput-object v1, p0, LX/0np;->A0H:Ljava/lang/String;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_9
    iput-object v1, p0, LX/0np;->A0E:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_a
    iput-object v1, p0, LX/0np;->A08:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    .line 522
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 523
    .line 524
    .line 525
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 526
    :catchall_0
    move-exception v1

    .line 527
    goto :goto_4

    .line 528
    :catch_7
    move-exception v1

    .line 529
    move-object v6, v5

    .line 530
    goto :goto_3

    .line 531
    :catch_8
    move-exception v1

    .line 532
    :goto_3
    :try_start_4
    const-string v0, "Unable to read build.prop"

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    if-eqz v6, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    .line 539
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 540
    .line 541
    .line 542
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 543
    :catch_9
    move-exception v0

    .line 544
    invoke-static {v2, v3, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception v1

    .line 549
    move-object v5, v6

    .line 550
    :goto_4
    if-eqz v5, :cond_4

    .line 551
    .line 552
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 556
    :catch_a
    move-exception v0

    .line 557
    invoke-static {v2, v3, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_4
    :goto_5
    throw v1

    .line 561
    :cond_5
    const-string v0, "build.prop file missing"

    .line 562
    .line 563
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_6
    :goto_6
    iput-boolean v4, p0, LX/0np;->A0I:Z

    .line 567
    .line 568
    :cond_7
    return-void

    .line 569
    nop

    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x7d2fb3c6 -> :sswitch_a
        -0x712a188d -> :sswitch_9
        -0x3748539f -> :sswitch_8
        -0x1b0c8187 -> :sswitch_7
        -0x487dddd -> :sswitch_6
        0xf228fe3 -> :sswitch_5
        0x112fc710 -> :sswitch_4
        0x4122a168 -> :sswitch_3
        0x4ea65967 -> :sswitch_2
        0x52a57103 -> :sswitch_1
        0x79e8f64c -> :sswitch_0
    .end sparse-switch

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(LX/0np;)V
    .locals 15

    .line 0
    const-string v3, "Unable to close reader for cpuinfo"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v2, "ProcessorInfoUtil"

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v8, LX/3Sq;

    .line 30
    .line 31
    invoke-direct {v8}, LX/3Sq;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v9, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    add-int/lit8 v0, v9, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lez v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v11, 0x4

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_0
    const-string/jumbo v0, "model name"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v12, 0xc

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_1
    const-string/jumbo v0, "stepping"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_2
    const-string v0, "CPU part"

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v12, 0x3

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v0, "Processor"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string v0, "cpu family"

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v12, 0x6

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_5
    const-string v0, "CPU revision"

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v12, 0x4

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_6
    const-string v0, "CPU architecture"

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x5

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_7
    const-string v0, "Hardware"

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v12, 0xe

    .line 181
    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_8
    const-string/jumbo v0, "model"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v12, 0x7

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_9
    const-string v0, "flags"

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v12, 0xa

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_a
    const-string v0, "Features"

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_b
    const-string/jumbo v0, "processor"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v12, 0x0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_c
    const-string v0, "CPU implementer"

    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v12, 0x1

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_d
    const-string v0, "MSM Hardware"

    .line 240
    .line 241
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v12, 0xd

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_e
    const-string v0, "CPU variant"

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v12, 0x2

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    :goto_1
    const/4 v12, -0x1

    .line 260
    :cond_1
    const/16 v0, 0x80

    .line 261
    .line 262
    packed-switch v12, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_0
    const/16 v0, 0x30

    .line 268
    .line 269
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/0np;->A04:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_1
    const/16 v0, 0x400

    .line 282
    .line 283
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/0np;->A03:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_2
    const/16 v0, 0x100

    .line 296
    .line 297
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/0np;->A03:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_3
    invoke-virtual {v8, v9}, LX/3Sq;->A00(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_4
    iget v12, v8, LX/3Sq;->A01:I

    .line 315
    .line 316
    const v0, -0xf00f1

    .line 317
    .line 318
    .line 319
    and-int/2addr v12, v0

    .line 320
    iput v12, v8, LX/3Sq;->A01:I

    .line 321
    .line 322
    iget v11, v8, LX/3Sq;->A00:I

    .line 323
    .line 324
    and-int/2addr v11, v0

    .line 325
    iput v11, v8, LX/3Sq;->A00:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit8 v0, v9, 0xf

    .line 332
    .line 333
    shr-int/lit8 v9, v9, 0x4

    .line 334
    .line 335
    shl-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    and-int/lit16 v10, v0, 0xf0

    .line 338
    .line 339
    or-int/2addr v10, v12

    .line 340
    iput v10, v8, LX/3Sq;->A01:I

    .line 341
    .line 342
    shl-int/lit8 v9, v9, 0x10

    .line 343
    .line 344
    const/high16 v0, 0xf0000

    .line 345
    .line 346
    and-int/2addr v9, v0

    .line 347
    or-int/2addr v9, v10

    .line 348
    iput v9, v8, LX/3Sq;->A01:I

    .line 349
    .line 350
    const v0, -0xff0ff10

    .line 351
    .line 352
    .line 353
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :pswitch_5
    :try_start_3
    iget v12, v8, LX/3Sq;->A01:I

    .line 355
    .line 356
    const v0, -0xff00f01

    .line 357
    .line 358
    .line 359
    and-int/2addr v12, v0

    .line 360
    iput v12, v8, LX/3Sq;->A01:I

    .line 361
    .line 362
    iget v11, v8, LX/3Sq;->A00:I

    .line 363
    .line 364
    and-int/2addr v11, v0

    .line 365
    iput v11, v8, LX/3Sq;->A00:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/16 v0, 0xf

    .line 372
    .line 373
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sub-int/2addr v9, v0

    .line 378
    shl-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    and-int/lit16 v10, v0, 0xf00

    .line 381
    .line 382
    or-int/2addr v10, v12

    .line 383
    iput v10, v8, LX/3Sq;->A01:I

    .line 384
    .line 385
    shl-int/lit8 v9, v9, 0x14

    .line 386
    .line 387
    const/high16 v0, 0xff00000

    .line 388
    .line 389
    and-int/2addr v9, v0

    .line 390
    or-int/2addr v9, v10

    .line 391
    iput v9, v8, LX/3Sq;->A01:I

    .line 392
    .line 393
    const v0, -0xff100

    .line 394
    .line 395
    .line 396
    :goto_2
    or-int/2addr v11, v0

    .line 397
    iput v11, v8, LX/3Sq;->A00:I

    .line 398
    .line 399
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    :pswitch_6
    :try_start_5
    iget v11, v8, LX/3Sq;->A01:I

    .line 402
    .line 403
    const v0, -0xf0001

    .line 404
    .line 405
    .line 406
    and-int/2addr v11, v0

    .line 407
    iput v11, v8, LX/3Sq;->A01:I

    .line 408
    .line 409
    iget v10, v8, LX/3Sq;->A00:I

    .line 410
    .line 411
    and-int/2addr v10, v0

    .line 412
    iput v10, v8, LX/3Sq;->A00:I

    .line 413
    .line 414
    const/16 v13, 0xf

    .line 415
    .line 416
    const/4 v12, 0x6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    :try_start_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/4 v0, 0x7

    .line 422
    if-ge v9, v0, :cond_3

    .line 423
    .line 424
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :catch_1
    :try_start_7
    const-string v0, "AArch64"

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_3

    .line 432
    .line 433
    const-string v0, "5TEJ"

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_2
    const-string v0, "5TE"

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v13, 0x5

    .line 449
    if-nez v0, :cond_3

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :goto_3
    const/4 v13, 0x7

    .line 453
    if-eq v9, v12, :cond_3

    .line 454
    .line 455
    :goto_4
    const/4 v13, 0x0

    .line 456
    goto :goto_6

    .line 457
    :goto_5
    const/4 v13, 0x6

    .line 458
    :cond_3
    :goto_6
    if-eqz v13, :cond_0

    .line 459
    .line 460
    shl-int/lit8 v9, v13, 0x10

    .line 461
    .line 462
    const/high16 v0, 0xf0000

    .line 463
    .line 464
    and-int/2addr v9, v0

    .line 465
    or-int/2addr v11, v9

    .line 466
    iput v11, v8, LX/3Sq;->A01:I

    .line 467
    .line 468
    or-int/2addr v10, v0

    .line 469
    iput v10, v8, LX/3Sq;->A00:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_7
    const v0, 0xfff0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9, v0, v11}, LX/3Sq;->A01(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_8
    const/high16 v10, 0xf00000

    .line 482
    .line 483
    const/16 v0, 0x14

    .line 484
    .line 485
    invoke-virtual {v8, v9, v10, v0}, LX/3Sq;->A01(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_9
    const/high16 v10, -0x1000000

    .line 491
    .line 492
    const/16 v0, 0x18

    .line 493
    .line 494
    invoke-virtual {v8, v9, v10, v0}, LX/3Sq;->A01(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 498
    .line 499
    :pswitch_a
    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    :catch_2
    const/4 v10, -0x1

    .line 505
    :goto_7
    if-eq v10, v1, :cond_7

    .line 506
    .line 507
    :try_start_9
    iget v9, v8, LX/3Sq;->A00:I

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    if-eqz v9, :cond_4

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    :cond_4
    if-nez v0, :cond_5

    .line 514
    .line 515
    if-eqz v14, :cond_6

    .line 516
    .line 517
    :cond_5
    invoke-virtual {v8, v7, v1}, LX/3Sq;->A02(Ljava/lang/StringBuilder;I)V

    .line 518
    .line 519
    .line 520
    :cond_6
    iput v6, v8, LX/3Sq;->A01:I

    .line 521
    .line 522
    iput v6, v8, LX/3Sq;->A00:I

    .line 523
    .line 524
    move v1, v10

    .line 525
    :cond_7
    const/4 v14, 0x1

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_b
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, LX/0np;->A05:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_c
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, LX/0np;->A06:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_8
    invoke-virtual {v8, v7, v1}, LX/3Sq;->A02(Ljava/lang/StringBuilder;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, p0, LX/0np;->A02:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 560
    .line 561
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 562
    .line 563
    .line 564
    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 565
    :catchall_0
    move-exception v1

    .line 566
    goto :goto_9

    .line 567
    :catch_3
    move-exception v1

    .line 568
    move-object v6, v5

    .line 569
    goto :goto_8

    .line 570
    :catch_4
    move-exception v1

    .line 571
    :goto_8
    :try_start_b
    const-string v0, "Unable to read cpuinfo"

    .line 572
    .line 573
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    if-eqz v6, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 577
    .line 578
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 582
    :catch_5
    move-exception v0

    .line 583
    invoke-static {v2, v3, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catchall_1
    move-exception v1

    .line 588
    move-object v5, v6

    .line 589
    :goto_9
    if-eqz v5, :cond_9

    .line 590
    .line 591
    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 592
    .line 593
    .line 594
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 595
    :catch_6
    move-exception v0

    .line 596
    invoke-static {v2, v3, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    :goto_a
    throw v1

    .line 600
    :cond_a
    const-string v0, "CPU Info file missing"

    .line 601
    .line 602
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    :goto_b
    iput-boolean v4, p0, LX/0np;->A0K:Z

    .line 606
    .line 607
    return-void

    .line 608
    :sswitch_data_0
    .sparse-switch
        -0x6c365613 -> :sswitch_e
        -0x5bf41d5f -> :sswitch_d
        -0x59f3bd88 -> :sswitch_c
        -0x4140b36e -> :sswitch_b
        -0xd78b7a3 -> :sswitch_a
        0x5cfee87 -> :sswitch_9
        0x633fb29 -> :sswitch_8
        0xad24a08 -> :sswitch_7
        0x1ecf70eb -> :sswitch_6
        0x205b4b73 -> :sswitch_5
        0x20a094dc -> :sswitch_4
        0x36316c72 -> :sswitch_3
        0x4ae4838b -> :sswitch_2
        0x5532423e -> :sswitch_1
        0x79fe0122 -> :sswitch_0
    .end sparse-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    iget v0, p0, LX/0np;->A0N:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0np;->A0N:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/0np;->A0N:I

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final declared-synchronized A07()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0np;->A0M:I

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/0nq;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/0np;->A0M:I

    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    const-string v1, "ProcessorInfoUtil"

    .line 14
    .line 15
    const-string v0, "Unable to get reliable CPU Core count"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, LX/0np;->A0M:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0np;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_16

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x7

    .line 11
    if-ge v9, v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0np;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v12, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0np;->A06()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    :cond_0
    new-instance v10, LX/534;

    .line 25
    .line 26
    invoke-direct {v10}, LX/534;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_1
    if-ge v11, v12, :cond_13

    .line 31
    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "/sys/devices/system/cpu/cpu%d/cache/index%d/"

    .line 41
    .line 42
    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "level"

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x4c

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "type"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const v0, 0x2063ca

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v13, v0, :cond_12

    .line 96
    .line 97
    const v0, 0x521e5972

    .line 98
    .line 99
    .line 100
    if-eq v13, v0, :cond_11

    .line 101
    .line 102
    const v0, 0x7562946e

    .line 103
    .line 104
    .line 105
    if-ne v13, v0, :cond_1

    .line 106
    .line 107
    const-string v0, "Instruction"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 117
    .line 118
    if-eq v3, v1, :cond_10

    .line 119
    .line 120
    if-eq v3, v2, :cond_f

    .line 121
    .line 122
    const/16 v0, 0x5b

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x5d

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    const-string/jumbo v0, "size"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x7c

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3f

    .line 152
    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_4
    const-string/jumbo v0, "shared_cpu_list"

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    const-string v0, "@?"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_5
    const-string/jumbo v0, "ways_of_associativity"

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_6
    const-string/jumbo v0, "number_of_sets"

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_7
    const-string v0, "coherency_line_size"

    .line 215
    .line 216
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_8
    const-string/jumbo v0, "physical_line_partition"

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_9
    const-string/jumbo v0, "write_policy"

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :goto_a
    const-string v0, "allocation_policy"

    .line 271
    .line 272
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0np;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_4
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v0, v10, LX/534;->A00:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v10, LX/534;->A00:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, LX/534;->A00:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_3

    .line 366
    .line 367
    const/16 v0, 0x40

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_f
    const/16 v0, 0x44

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    const/16 v0, 0x49

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_11
    const-string v0, "Unified"

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_12
    const-string v0, "Data"

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_13
    iget-object v0, v10, LX/534;->A00:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_d
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, LX/0np;->A0L:[Ljava/lang/String;

    .line 449
    .line 450
    :goto_e
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, LX/0np;->A0J:Z

    .line 452
    .line 453
    :cond_16
    iget-object v2, p0, LX/0np;->A0L:[Ljava/lang/String;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    if-eqz v2, :cond_18

    .line 457
    .line 458
    array-length v0, v2

    .line 459
    if-ge p1, v0, :cond_18

    .line 460
    .line 461
    aget-object v0, v2, p1

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-array v0, v0, [Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, LX/0np;->A0L:[Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_18
    return-object v1
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
