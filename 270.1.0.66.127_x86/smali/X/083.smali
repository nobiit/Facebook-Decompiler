.class public final enum LX/083;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/io/File;

.field public static final synthetic A02:[LX/083;

.field public static final enum A03:LX/083;

.field public static final enum A04:LX/083;

.field public static final enum A05:LX/083;

.field public static final enum A06:LX/083;


# instance fields
.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v6, LX/083;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "ROOT_PATH"

    .line 4
    .line 5
    const-string v0, "root-path"

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0, v5}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/083;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "FILES_PATH"

    .line 14
    .line 15
    const-string v0, "files-path"

    .line 16
    .line 17
    invoke-direct {v7, v1, v3, v0, v3}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/083;->A06:LX/083;

    .line 21
    .line 22
    new-instance v8, LX/083;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "CACHE_PATH"

    .line 26
    .line 27
    const-string v0, "cache-path"

    .line 28
    .line 29
    invoke-direct {v8, v1, v2, v0, v3}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/083;->A03:LX/083;

    .line 33
    .line 34
    new-instance v9, LX/083;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "EXTERNAL_PATH"

    .line 38
    .line 39
    const-string v0, "external-path"

    .line 40
    .line 41
    invoke-direct {v9, v1, v2, v0, v5}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LX/083;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 48
    .line 49
    const-string v0, "external-files-path"

    .line 50
    .line 51
    invoke-direct {v10, v1, v2, v0, v5}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LX/083;->A05:LX/083;

    .line 55
    .line 56
    new-instance v11, LX/083;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "EXTERNAL_CACHE_PATH"

    .line 60
    .line 61
    const-string v0, "external-cache-path"

    .line 62
    .line 63
    invoke-direct {v11, v1, v2, v0, v5}, LX/083;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/083;->A04:LX/083;

    .line 67
    .line 68
    filled-new-array/range {v6 .. v11}, [LX/083;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/083;->A02:[LX/083;

    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/083;->A01:Ljava/io/File;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/083;->A00:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {}, LX/083;->values()[LX/083;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v3, v4

    .line 95
    :goto_0
    if-ge v5, v3, :cond_0

    .line 96
    .line 97
    aget-object v2, v4, v5

    .line 98
    .line 99
    sget-object v1, LX/083;->A00:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, v2, LX/083;->mTagName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/083;->mTagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/083;->mIsPrivate:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/083;
    .locals 1

    .line 0
    const-class v0, LX/083;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/083;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/083;
    .locals 1

    .line 0
    sget-object v0, LX/083;->A02:[LX/083;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/083;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LX/083;->A01:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
.end method
