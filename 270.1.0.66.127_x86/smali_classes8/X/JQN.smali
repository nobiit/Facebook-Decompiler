.class public final LX/JQN;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/JQJ;

.field public final synthetic A01:LX/Kdx;


# direct methods
.method public constructor <init>(LX/JQJ;LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQN;->A00:LX/JQJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JQN;->A01:LX/Kdx;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/JQN;->A00:LX/JQJ;

    .line 1
    .line 2
    iget-object v6, v5, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, p0, LX/JQN;->A01:LX/Kdx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/JQJ;->A00(LX/JQJ;LX/Kdx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v1, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 22
    .line 23
    invoke-static {v1}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v10, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 30
    .line 31
    iget v11, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 32
    .line 33
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_1
    const v1, 0xe221

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/JQJ;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/JhK;

    .line 54
    .line 55
    iget-object v0, v5, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v8, v5, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, LX/JhK;->A04(Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Landroid/graphics/RectF;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/JQJ;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JhK;

    .line 71
    .line 72
    new-instance v0, LX/JQO;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4}, LX/JQO;-><init>(LX/JQJ;LX/Kdx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, LX/JhK;->A03(ILX/Jhm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v9, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v5, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 84
    .line 85
    iget v11, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A00:I

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
