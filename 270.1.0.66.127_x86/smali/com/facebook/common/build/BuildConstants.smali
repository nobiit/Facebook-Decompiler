.class public Lcom/facebook/common/build/BuildConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "aura"

    .line 1
    .line 2
    const-string v1, "browser"

    .line 3
    .line 4
    const-string v2, "videoplayer"

    .line 5
    .line 6
    const-string v3, "adnw"

    .line 7
    .line 8
    const-string v4, "quicksilver"

    .line 9
    .line 10
    const-string v5, "wifi"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/common/build/BuildConstants;->SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public static final getVersionCode()I
    .locals 1

    .line 0
    const v0, 0xccf0a85

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
.end method

.method public static final isInternalBuild()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
