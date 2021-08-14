.class public final LX/5xg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5xg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5TU;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v1, LX/IVx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/IVx;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/IVx;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/IVx;->A0H:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/IVx;->A0F:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/IVx;->A0L:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/IVx;->A0M:Z

    .line 34
    .line 35
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_gallery"

    .line 47
    .line 48
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/IE7;

    .line 55
    .line 56
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/5xg;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
