.class public final LX/4xs;
.super LX/PiH;
.source ""


# direct methods
.method public constructor <init>(LX/Q4W;)V
    .locals 1

    .line 0
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.speed.implementation.SpeedDataProviderModule"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/PiH;-><init>(Ljava/lang/String;LX/Q4W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/QiG;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/QiG;->A0D:LX/Qhq;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method
