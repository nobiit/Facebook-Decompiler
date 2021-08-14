.class public final LX/IVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAn;


# instance fields
.field public final synthetic A00:LX/IVM;


# direct methods
.method public constructor <init>(LX/IVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVK;->A00:LX/IVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IVK;->A00:LX/IVM;

    .line 9
    .line 10
    iget-object v4, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 11
    .line 12
    new-instance v3, LX/B4a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IAi;

    .line 20
    .line 21
    iget-object v1, v0, LX/IAi;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IAi;

    .line 28
    .line 29
    iget-object v0, v0, LX/IAi;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, v3, LX/B4a;->A00:F

    .line 37
    .line 38
    iput v0, v3, LX/B4a;->A04:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v3, LX/B4a;->A01:F

    .line 42
    .line 43
    iput v0, v3, LX/B4a;->A03:F

    .line 44
    .line 45
    iput v0, v3, LX/B4a;->A02:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/B4a;->A0D:Z

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/IAi;

    .line 55
    .line 56
    iget-object v0, v0, LX/IAi;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, LX/B4a;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 65
    .line 66
    iget-object v0, p0, LX/IVK;->A00:LX/IVM;

    .line 67
    .line 68
    iget-object v1, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/IAi;

    .line 75
    .line 76
    iget-object v0, v0, LX/IAi;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/IVK;->A00:LX/IVM;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IVM;->CyG()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/IVK;->A00:LX/IVM;

    .line 86
    .line 87
    iget-object v2, v0, LX/IVM;->A06:LX/IVI;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/IVI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    sget-object v0, LX/IVM;->A0W:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/IVK;->onFailure(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVK;->A00:LX/IVM;

    .line 1
    .line 2
    iget-object v1, v2, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/IVM;->CyG()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVK;->A00:LX/IVM;

    .line 11
    .line 12
    iget-object v2, v0, LX/IVM;->A0M:LX/0AO;

    .line 13
    .line 14
    const-string v1, "timeline_staging_ground"

    .line 15
    .line 16
    const-string v0, "Failed to fetch best available picture"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
