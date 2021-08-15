.class public Lcom/facebook/common/build/BuildConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2531
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aura"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "browser"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "videoplayer"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "adnw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/common/build/BuildConstants;->SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFb4aShortName()Ljava/lang/String;
    .locals 1

    .line 2532
    const-string v0, "katana"

    return-object v0
.end method

.method public static final getMainFbAppPackageName()Ljava/lang/String;
    .locals 1

    .line 2533
    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public static final getUpgradeURL()Ljava/lang/String;
    .locals 1

    .line 2534
    const-string v0, "https://market.android.com/details?id=com.facebook.katana"

    return-object v0
.end method

.method public static final is64BitBuild()Z
    .locals 2

    .line 2535
    const-string v1, "armv7"

    .line 2536
    if-eqz v1, :cond_0

    .line 2537
    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isInternalBuild()Z
    .locals 1

    .line 2538
    const/4 v0, 0x0

    return v0
.end method

.method public static final isNativeExopackageEnabled()Z
    .locals 1

    .line 2539
    const/4 v0, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isResourcesExopackageEnabled()Z
    .locals 1

    .line 2540
    const/4 v0, 0x0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
