.class public final Lcom/facebook/common/jit/common/JitDisabledChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VM_SAFE_MODE_ENABLED:Z

.field public static final sIsJitDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    sput-boolean v2, Lcom/facebook/common/jit/common/JitDisabledChecker;->VM_SAFE_MODE_ENABLED:Z

    .line 25
    .line 26
    sput-boolean v2, Lcom/facebook/common/jit/common/JitDisabledChecker;->sIsJitDisabled:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static testCompileMethod(I)Z
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannedString;

    .line 1
    .line 2
    const-string v0, "Test"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-le v1, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
