.class public final Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;
.super LX/0MI;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UniqueDeviceIdPrefs.xml"

    .line 1
    .line 2
    sget-object v0, LX/05r;->A02:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)LX/0Lr;
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MI;->A01(Landroid/content/Context;II)LX/0Lr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-le p2, p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    new-instance v6, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x3

    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "video-cache"

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "NewsFeed"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "app_webview"

    .line 43
    .line 44
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v2, v1}, [Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v5, :cond_0

    .line 53
    .line 54
    aget-object v1, v3, v2

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0MI;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, LX/0Lr;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v1, v0, v4}, LX/0Lr;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    return-object v1
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

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookApplication.Fb4aCrashRemedy"

    return-object v0
.end method

.method public final A03()[Ljava/lang/String;
    .locals 7

    .line 0
    invoke-super {p0}, LX/0MI;->A03()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v4, Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const-string v3, "instacrash_l1_threshold"

    .line 8
    .line 9
    const-string v2, "instacrash_l2_threshold"

    .line 10
    .line 11
    const-string v1, "instacrash_l3_threshold"

    .line 12
    .line 13
    const-string v0, "instacrash_interval"

    .line 14
    .line 15
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v1, v4

    .line 20
    add-int v0, v1, v5

    .line 21
    .line 22
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    array-length v3, v6

    .line 33
    array-length v2, v4

    .line 34
    add-int v0, v3, v2

    .line 35
    .line 36
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
