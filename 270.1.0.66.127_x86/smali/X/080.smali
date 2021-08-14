.class public final LX/080;
.super LX/081;
.source ""


# static fields
.field public static final A01:LX/07z;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/07y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/080;->A01:LX/07z;

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/080;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/081;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 4
    .line 5
    iput-object p1, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0C(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "No external updates"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0D(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/082;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/082;->A03(LX/082;Ljava/io/File;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    return v3
.end method

.method public final A0H(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/082;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget-object p2, LX/080;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    array-length v8, p2

    .line 14
    new-array v7, v8, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v6, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v5, v8, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v5

    .line 23
    .line 24
    const-string v1, "_display_name"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    aput-object v1, v7, v3

    .line 33
    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    :goto_1
    move v3, v2

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "_size"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    aput-object v1, v7, v3

    .line 55
    .line 56
    add-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroid/database/MatrixCursor;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    sget-object v2, LX/080;->A01:LX/07z;

    .line 92
    .line 93
    const-string v1, "SecureFileProvider.Impl"

    .line 94
    .line 95
    const-string v0, "Query incurred an IOException"

    .line 96
    .line 97
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/database/MatrixCursor;

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v1
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
.end method

.method public final A0J(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "No external inserts"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A0L(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/082;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "r"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "w"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "wt"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "wa"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x2a000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "rw"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x38000000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "rwt"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Invalid mode: "

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const/high16 v0, 0x2c000000

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    sget-object v2, LX/080;->A01:LX/07z;

    .line 89
    .line 90
    const-string v1, "SecureFileProvider.Impl"

    .line 91
    .line 92
    const-string v0, "IOException during file opening."

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    const-string v0, "Could not open file"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    throw v0
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
    .line 128
    .line 129
    .line 130
.end method

.method public final A0M(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/080;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/082;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_1
    const-string v0, "application/octet-stream"

    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    sget-object v2, LX/080;->A01:LX/07z;

    .line 57
    .line 58
    const-string v1, "SecureFileProvider.Impl"

    .line 59
    .line 60
    const-string v0, "Could not resolve file type."

    .line 61
    .line 62
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
