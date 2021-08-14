.class public final enum LX/On1;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "UNKNOWN_CHECKING"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v0}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isTransient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isUnknown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
