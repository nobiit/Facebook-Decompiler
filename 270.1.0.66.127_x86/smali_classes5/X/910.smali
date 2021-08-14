.class public final LX/910;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/910;

    .line 1
    .line 2
    sput-object v0, LX/910;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/910;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/910;->A01:Landroid/app/ActivityManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/910;->A00:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v0, "SHA-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object v1, LX/910;->A02:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "Failed to read calling package\'s signature."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    sget-object v1, LX/910;->A02:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v2, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
