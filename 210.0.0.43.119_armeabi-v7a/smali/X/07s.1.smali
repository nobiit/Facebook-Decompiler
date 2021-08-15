.class public final LX/07s;
.super LX/05V;
.source ""


# static fields
.field public static B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20384
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UniqueDeviceIdPrefs.xml"

    aput-object v0, v2, v1

    sput-object v2, LX/07s;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20385
    invoke-direct {p0}, LX/05V;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 20386
    const-string v0, "FacebookApplication.Fb4aCrashRemedy"

    return-object v0
.end method

.method public final B()[Ljava/lang/String;
    .locals 5

    .line 20387
    invoke-super {p0}, LX/05V;->B()[Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/07s;->B:[Ljava/lang/String;

    .line 20388
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "instacrash_l1_threshold"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "instacrash_l2_threshold"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "instacrash_l3_threshold"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "instacrash_interval"

    aput-object v0, v2, v1

    .line 20389
    invoke-static {v3, v2}, LX/05V;->B([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20390
    invoke-static {v4, v0}, LX/05V;->B([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/content/Context;II)LX/0E1;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 20391
    invoke-super {p0, p1, p2, p3}, LX/05V;->C(Landroid/content/Context;II)LX/0E1;

    move-result-object v1

    if-ne p2, v6, :cond_0

    if-gt p2, p3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    .line 20392
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20393
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 20394
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "video-cache"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v4

    new-instance v1, Ljava/io/File;

    const-string v0, "NewsFeed"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v6

    const/4 v2, 0x2

    new-instance v1, Ljava/io/File;

    const-string v0, "app_webview"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v2

    .line 20395
    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 20396
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/05V;->C(Ljava/io/File;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20397
    :cond_2
    const/4 v2, 0x0

    .line 20398
    new-instance v1, LX/0E1;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0E1;-><init>(ZZ)V

    .line 20399
    goto :goto_0
.end method
