.class public final LX/Pxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Py6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Az5(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/Pxa;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BKl()LX/Pxc;
    .locals 7

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    invoke-static {v0}, LX/Pxa;->A01(Ljava/lang/String;)LX/Pxc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, LX/Pxc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/Pxc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, LX/Pxc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
