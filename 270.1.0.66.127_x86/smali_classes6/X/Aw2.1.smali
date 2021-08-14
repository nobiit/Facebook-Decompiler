.class public final LX/Aw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ani;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "base.odex"

    .line 1
    .line 2
    const-string v1, "base.vdex"

    .line 3
    .line 4
    const-string v0, "base.art"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Aw2;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "arm"

    .line 13
    .line 14
    const-string v2, "arm64"

    .line 15
    .line 16
    const-string v1, "x86"

    .line 17
    .line 18
    const-string v0, "x86_64"

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Aw2;->A03:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aw2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aw2;->A01:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtU()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final Cvo()Ljava/util/Map;
    .locals 21

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/Aw2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Aw0;

    .line 19
    .line 20
    invoke-static {v2}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apk"

    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    const-string v3, "code"

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LX/Aw0;

    .line 43
    .line 44
    invoke-static {v1}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 49
    .line 50
    .line 51
    new-instance v14, LX/3sc;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v19, 0x0

    .line 58
    .line 59
    invoke-direct/range {v14 .. v20}, LX/3sc;-><init>(JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/io/File;

    .line 63
    .line 64
    const-string v0, "oat"

    .line 65
    .line 66
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v12, LX/Aw2;->A03:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v11, v12

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    if-ge v10, v11, :cond_1

    .line 74
    .line 75
    aget-object v0, v12, v10

    .line 76
    .line 77
    new-instance v9, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v9, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, LX/Aw2;->A01:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v6, v8

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v6, :cond_0

    .line 87
    .line 88
    aget-object v0, v8, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v14, v0}, LX/3sc;->A00(LX/3sc;)LX/3sc;

    .line 104
    .line 105
    .line 106
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :try_start_3
    new-instance v2, LX/Aw0;

    .line 114
    .line 115
    invoke-direct {v2, v14}, LX/Aw0;-><init>(LX/3sc;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "extra"

    .line 119
    .line 120
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/Aw0;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, LX/3sc;->A00(LX/3sc;)LX/3sc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    return-object v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
