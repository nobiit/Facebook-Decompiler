.class public final Lcom/facebook/common/jit/JitDisabledChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsJitDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    .line 31867
    invoke-static {}, LX/066;->B()Landroid/app/Application;

    move-result-object v0

    .line 31868
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31869
    :catch_0
    :cond_0
    sput-boolean v3, Lcom/facebook/common/jit/JitDisabledChecker;->sIsJitDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static testCompileMethod(I)Z
    .locals 0

    .line 31871
    const/4 p0, 0x0

    return p0
.end method
