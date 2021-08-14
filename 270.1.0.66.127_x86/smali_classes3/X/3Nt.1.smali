.class public final LX/3Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ff4c000215"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Nt;->A02(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Nt;->A02:[B

    .line 7
    .line 8
    const-string v0, "16aafe"

    .line 9
    .line 10
    invoke-static {v0}, LX/3Nt;->A02(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3Nt;->A00:[B

    .line 15
    .line 16
    const-string v0, "17ffab01"

    .line 17
    .line 18
    invoke-static {v0}, LX/3Nt;->A02(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3Nt;->A01:[B

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.bluetooth"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.hardware.bluetooth_le"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x526

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-lt v3, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_2
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v1, LX/2An;

    .line 78
    .line 79
    sget-object v0, LX/4FO;->A05:LX/4FO;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    const/4 v0, 0x3

    .line 86
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_4
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v1, LX/2An;

    .line 111
    .line 112
    sget-object v0, LX/4FO;->A05:LX/4FO;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    new-instance v1, LX/2An;

    .line 120
    .line 121
    sget-object v0, LX/4FO;->A03:LX/4FO;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    new-instance v1, LX/2An;

    .line 128
    .line 129
    sget-object v0, LX/4FO;->A01:LX/4FO;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    new-instance v1, LX/2An;

    .line 136
    .line 137
    sget-object v0, LX/4FO;->A02:LX/4FO;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 140
    .line 141
    .line 142
    throw v1
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
.end method

.method public static A01([BI[B)Z
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    add-int v1, p1, v4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    add-int v0, p1, v2

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    aget-byte v0, p2, v2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    rem-int/lit8 v0, v6, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v0, v6, 0x1

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v3, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unable to convert hexString since length is not even sized"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
.end method
