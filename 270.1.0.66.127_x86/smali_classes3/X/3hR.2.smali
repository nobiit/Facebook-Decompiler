.class public final LX/3hR;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "File should be present in the APK under assets/"

    .line 1
    .line 2
    const-string v2, " path."

    .line 3
    .line 4
    const-string v1, "Please, ensure that a corresponding <APP_NAME>_dod_android_resources dependency "

    .line 5
    .line 6
    const-string v0, "is  correctly configured."

    .line 7
    .line 8
    invoke-static {v3, p1, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
