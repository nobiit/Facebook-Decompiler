.class public final LX/JAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JBR;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;


# direct methods
.method public constructor <init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAw;->A00:LX/JBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAw;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    .locals 7

    .line 0
    check-cast p1, LX/JE3;

    .line 1
    .line 2
    const v1, 0xe1b0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAw;->A00:LX/JBR;

    .line 6
    .line 7
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JBV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JBV;->A01()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/JAw;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JAw;->A00:LX/JBR;

    .line 31
    .line 32
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/76F;

    .line 42
    .line 43
    check-cast v0, LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75L;

    .line 50
    .line 51
    check-cast v0, LX/75U;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    iget-object v6, p0, LX/JAw;->A00:LX/JBR;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v3, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 68
    .line 69
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 70
    .line 71
    const-string v0, "SNAPSHOT_AS_FILE"

    .line 72
    .line 73
    invoke-static {v6, v0, v4, v3, v1}, LX/JBR;->A05(LX/JBR;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;II)V

    .line 74
    .line 75
    .line 76
    const v1, 0xe1b0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JAw;->A00:LX/JBR;

    .line 80
    .line 81
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/JBV;

    .line 88
    .line 89
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "photo_to_video_conversion_start"

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, LX/JAw;->A00:LX/JBR;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v2, v1, v0, v4}, LX/JBR;->A03(LX/JBR;Landroid/net/Uri;LX/7Dq;ZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v2, p0, LX/JAw;->A00:LX/JBR;

    .line 112
    .line 113
    new-instance v1, LX/JEd;

    .line 114
    .line 115
    const-string v0, "ptv_photo_preprocessing_success_but_failed"

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAw;->A00:LX/JBR;

    .line 1
    .line 2
    new-instance v1, LX/JEd;

    .line 3
    .line 4
    const-string v0, "ptv_photo_preprocessing_failed"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
