.class public final LX/IVP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVh;

.field public final synthetic A01:LX/IAl;


# direct methods
.method public constructor <init>(LX/IAl;LX/IVh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVP;->A01:LX/IAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVP;->A00:LX/IVh;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/IVP;->A00:LX/IVh;

    .line 5
    .line 6
    iget-object v2, v5, LX/IVh;->A00:LX/IVM;

    .line 7
    .line 8
    iget-object v0, v2, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 9
    .line 10
    new-instance v1, LX/JCZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/IVh;->A00:LX/IVM;

    .line 16
    .line 17
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/JCZ;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 38
    .line 39
    iget-object v0, v5, LX/IVh;->A00:LX/IVM;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v0, LX/IVM;->A09:Z

    .line 43
    .line 44
    iget-object v3, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p1, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object p1, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 51
    .line 52
    const v1, 0xe1ef

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/IVM;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JUv;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A03:I

    .line 68
    .line 69
    iget-object v1, v5, LX/IVh;->A00:LX/IVM;

    .line 70
    .line 71
    iget-object v0, v1, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0J:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, LX/IVM;->CyG()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/IVP;->A01:LX/IAl;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/IAl;->A01:LX/18E;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "result is null"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, LX/IVP;->A05(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVP;->A00:LX/IVh;

    .line 1
    .line 2
    iget-object v0, v3, LX/IVh;->A00:LX/IVM;

    .line 3
    .line 4
    iget-object v2, v0, LX/IVM;->A0M:LX/0AO;

    .line 5
    .line 6
    const-string v1, "timeline_staging_ground"

    .line 7
    .line 8
    const-string v0, "Failed to crop profile picture preview"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/IVh;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/IVh;->A00:LX/IVM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IVM;->CyG()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/IVP;->A01:LX/IAl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/IAl;->A01:LX/18E;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v3, LX/IVh;->A00:LX/IVM;

    .line 29
    .line 30
    iget-object v0, v0, LX/IVM;->A0P:LX/IW2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IW2;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
