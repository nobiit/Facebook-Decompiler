.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/077;
.source ""


# instance fields
.field public A00:LX/082;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/077;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, LX/07y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/082;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/07z;)LX/082;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/082;->A06(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/083;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, LX/07y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/082;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/07z;)LX/082;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/082;->A07(LX/083;)LX/2FK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, LX/2FK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A0F()LX/081;
    .locals 1

    .line 0
    new-instance v0, LX/080;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/080;-><init>(LX/077;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/07y;

    .line 5
    .line 6
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/082;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/07z;)LX/082;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/082;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 17
    .line 18
    const-string v0, "Provider must not be exported."

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
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
.end method
