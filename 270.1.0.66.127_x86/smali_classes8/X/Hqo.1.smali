.class public final LX/Hqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/CVU;


# direct methods
.method public constructor <init>(LX/CVU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqo;->A00:LX/CVU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hqo;->A00:LX/CVU;

    .line 1
    .line 2
    iget-object v4, v0, LX/CVU;->A01:LX/Hqq;

    .line 3
    .line 4
    const/16 v2, 0x41b4

    .line 5
    .line 6
    iget-object v1, v4, LX/Hqq;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3fH;

    .line 14
    .line 15
    iget-object v0, v4, LX/Hqq;->A03:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x211a

    .line 20
    .line 21
    iget-object v1, v1, LX/3fH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const-string v0, "creation_album_tap_create"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x8a

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, v4, LX/Hqq;->A02:LX/Hqi;

    .line 57
    .line 58
    iget-object v0, v5, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A04:LX/GNA;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LX/GMv;

    .line 67
    .line 68
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v5, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 105
    .line 106
    const/16 v0, 0x908

    .line 107
    .line 108
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method
