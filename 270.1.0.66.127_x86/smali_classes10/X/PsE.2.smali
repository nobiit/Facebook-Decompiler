.class public final LX/PsE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Pt7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Pt7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PsE;->A00:LX/PtI;

    .line 6
    .line 7
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.video.videoprotocol.playback.VideoProtocolMediaSource"

    .line 1
    .line 2
    const-string v0, " [FBVP]"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
