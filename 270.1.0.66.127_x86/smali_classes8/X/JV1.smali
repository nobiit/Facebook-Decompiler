.class public final LX/JV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JV0;

.field public final synthetic A01:LX/7Ge;


# direct methods
.method public constructor <init>(LX/JV0;LX/7Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV1;->A00:LX/JV0;

    .line 1
    .line 2
    iput-object p2, p0, LX/JV1;->A01:LX/7Ge;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x42683f25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/JV1;->A00:LX/JV0;

    .line 8
    .line 9
    iget-object v2, p0, LX/JV1;->A01:LX/7Ge;

    .line 10
    .line 11
    iget-object v0, v6, LX/JV0;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/75J;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v6, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v6, LX/JV0;->A03:LX/JVF;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/JVF;->Btn(ILX/7Ge;)V

    .line 49
    .line 50
    .line 51
    const v2, 0xe1ed

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/JV0;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/JU1;

    .line 62
    .line 63
    iget-object v0, v6, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v7}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v6, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JU1;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x26765353

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
