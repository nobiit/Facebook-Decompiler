.class public final LX/JUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhk;


# instance fields
.field public final synthetic A00:LX/JUp;


# direct methods
.method public constructor <init>(LX/JUp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUn;->A00:LX/JUp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUn;->A00:LX/JUp;

    .line 1
    .line 2
    iget-object v1, v0, LX/JUp;->A09:LX/JQL;

    .line 3
    .line 4
    const-string v0, "cancel_editing"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JUn;->A00:LX/JUp;

    .line 10
    .line 11
    iput p1, v0, LX/JUp;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, LX/JUp;->A00(LX/JUp;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cp5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUn;->A00:LX/JUp;

    .line 1
    .line 2
    iget-object v0, v0, LX/JUp;->A08:LX/JUQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JUQ;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JUn;->A00:LX/JUp;

    .line 1
    .line 2
    iget-object v2, v0, LX/JUp;->A09:LX/JQL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JUp;->Avt()Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, v2, LX/JQL;->A05:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/JQb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/JQb;->A03:Z

    .line 25
    .line 26
    const-string v0, "confirm_editing"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JUn;->A00:LX/JUp;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput v0, v1, LX/JUp;->A00:I

    .line 42
    .line 43
    iget-object v2, v1, LX/JUp;->A08:LX/JUQ;

    .line 44
    .line 45
    iget-object v1, v1, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, p1, p3}, LX/JUQ;->A04(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
