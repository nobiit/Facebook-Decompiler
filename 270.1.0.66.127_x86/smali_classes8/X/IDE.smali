.class public final LX/IDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:LX/IaG;


# direct methods
.method public constructor <init>(LX/IaG;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDE;->A01:LX/IaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/IDE;->A00:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IDE;->A00:LX/74X;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const v1, 0x8124

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IDE;->A01:LX/IaG;

    .line 12
    .line 13
    iget-object v0, v0, LX/IaG;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7EH;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x3

    .line 39
    const/16 v2, 0x24a1

    .line 40
    .line 41
    iget-object v1, p0, LX/IDE;->A01:LX/IaG;

    .line 42
    .line 43
    iget-object v0, v1, LX/IaG;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/2Zx;

    .line 50
    .line 51
    iget-object v3, v1, LX/IaG;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/IDE;->A00:LX/74X;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x6dc

    .line 60
    .line 61
    iget-object v0, p0, LX/IDE;->A01:LX/IaG;

    .line 62
    .line 63
    iget-object v0, v0, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 64
    .line 65
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v2, 0x9

    .line 70
    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, LX/IDE;->A01:LX/IaG;

    .line 74
    .line 75
    iget-object v0, v0, LX/IaG;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0AO;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Video Attachment downloads null Video"

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IDE;->A01:LX/IaG;

    .line 3
    .line 4
    iget-object v1, v0, LX/IaG;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Callback failure for Video Attachment"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x24a1

    .line 28
    .line 29
    iget-object v2, p0, LX/IDE;->A01:LX/IaG;

    .line 30
    .line 31
    iget-object v1, v2, LX/IaG;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2Zx;

    .line 39
    .line 40
    iget-object v3, v2, LX/IaG;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/IDE;->A00:LX/74X;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/IDE;->A01:LX/IaG;

    .line 49
    .line 50
    iget-object v1, v0, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 51
    .line 52
    const/16 v0, 0x6dc

    .line 53
    .line 54
    invoke-interface {v4, v3, v2, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
