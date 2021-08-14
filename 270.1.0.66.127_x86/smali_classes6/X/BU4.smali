.class public final LX/BU4;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Failed to parse the manifest.json file for your DoD target. Please, ensure that the file is well formed and its parsing logic is up to date"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
