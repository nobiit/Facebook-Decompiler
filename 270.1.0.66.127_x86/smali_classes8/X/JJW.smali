.class public final LX/JJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCv;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/JJV;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JJV;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJW;->A01:LX/JJV;

    .line 1
    .line 2
    iput-object p2, p0, LX/JJW;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C8H()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JJW;->A01:LX/JJV;

    .line 1
    .line 2
    iget-object v1, v0, LX/JJV;->A03:LX/4z4;

    .line 3
    .line 4
    const-string v0, "video_captured"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JJW;->A01:LX/JJV;

    .line 10
    .line 11
    iget-object v0, v0, LX/JJV;->A09:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v0, p0, LX/JJW;->A00:J

    .line 18
    .line 19
    sub-long/2addr v5, v0

    .line 20
    iget-object v1, p0, LX/JJW;->A01:LX/JJV;

    .line 21
    .line 22
    iget-object v2, p0, LX/JJW;->A02:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v1, LX/JJV;->A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v1, LX/JJV;->A0D:LX/7EH;

    .line 33
    .line 34
    iget-object v2, v1, LX/JJV;->A06:LX/KCZ;

    .line 35
    .line 36
    iget-object v7, v2, LX/KCZ;->A0B:LX/K3G;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/KCZ;->A06()LX/K3G;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    const-string v8, "CAMERA"

    .line 45
    .line 46
    const-string v9, "CAPTURED"

    .line 47
    .line 48
    const-string v10, "OTHER"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v3 .. v11}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/JJV;->A00(LX/JJV;Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v1, LX/JJV;->A0B:LX/1gb;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    iget-object v6, v1, LX/JJV;->A05:LX/186;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, LX/1gb;->A0A(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final C8M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JJW;->A01:LX/JJV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JJV;->A09:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/JJW;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/JJW;->A01:LX/JJV;

    .line 11
    .line 12
    iget-object v0, v0, LX/JJV;->A02:LX/JKS;

    .line 13
    .line 14
    const v2, 0xe1e1

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/JKS;->A00:LX/K50;

    .line 18
    .line 19
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JRF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JU3;->CWw()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CZH(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
