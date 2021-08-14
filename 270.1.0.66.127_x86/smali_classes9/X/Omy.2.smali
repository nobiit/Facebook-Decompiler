.class public final enum LX/Omy;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "SUPPORTED_INSTALLED"

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v0, 0xcb

    .line 4
    .line 5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
