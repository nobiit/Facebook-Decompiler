.class public final LX/IVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/1Pr;
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    new-instance p1, LX/1Pr;

    .line 5
    .line 6
    const-string p0, "profile_frame_discovery?isFrameSelected=%s&photoID=%s&searchQuery=%s&shouldDismiss=%s&thumbnailURI=%s"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
.end method
