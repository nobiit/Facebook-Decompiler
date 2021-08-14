.class public final LX/OmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    .line 4
    .line 5
    const-string v1, "add"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, LX/OmU;->A00:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :try_start_1
    const-class v3, Landroid/os/WorkSource;

    .line 22
    .line 23
    const-string v2, "add"

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    sput-object v0, LX/OmU;->A01:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    .line 42
    .line 43
    const-string v1, "size"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    sput-object v0, LX/OmU;->A02:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :try_start_3
    const-class v2, Landroid/os/WorkSource;

    .line 57
    .line 58
    const-string v1, "get"

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :catch_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    sput-object v0, LX/OmU;->A04:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    :try_start_4
    const-class v2, Landroid/os/WorkSource;

    .line 75
    .line 76
    const-string v1, "getName"

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    :catch_4
    const/4 v0, 0x0

    .line 90
    :goto_4
    sput-object v0, LX/OmU;->A03:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-lt v2, v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    .line 103
    .line 104
    const-string v1, "createWorkChain"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :catch_5
    move-exception v2

    .line 115
    const-string v1, "WorkSourceUtil"

    .line 116
    .line 117
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_5
    sput-object v0, LX/OmU;->A05:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-lt v2, v1, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_2
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v2, "addNode"

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v0, Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 156
    :catch_6
    move-exception v2

    .line 157
    const-string v1, "WorkSourceUtil"

    .line 158
    .line 159
    const-string v0, "Missing WorkChain class"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :goto_6
    sput-object v0, LX/OmU;->A06:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    .line 19
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    return v3
    .line 34
.end method
