.class public final LX/JQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/JQJ;


# direct methods
.method public constructor <init>(LX/JQJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQM;->A00:LX/JQJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/JQM;->A00:LX/JQJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JQJ;->A07:LX/4l0;

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JQM;->A00:LX/JQJ;

    .line 10
    .line 11
    iget-object v4, v0, LX/JQJ;->A0G:LX/JU1;

    .line 12
    .line 13
    iget-object v1, v0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "standard"

    .line 24
    .line 25
    const/16 v0, 0x8d

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v2, v11, v1, v6}, LX/JU1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x1c004

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/JU1;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2Ge;

    .line 46
    .line 47
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/JQc;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/JQc;-><init>(LX/2Ge;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/JQc;->A00:LX/JQc;

    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/JQc;->A00:LX/JQc;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/JQM;->A00:LX/JQJ;

    .line 64
    .line 65
    new-instance v4, LX/JZ0;

    .line 66
    .line 67
    iget-object v3, v5, LX/JQJ;->A02:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ProfileVideoFunnelLogger"

    .line 73
    .line 74
    iput-object v2, v4, LX/JZ0;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v5, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 77
    .line 78
    iput-object v1, v4, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 79
    .line 80
    iput-object v6, v4, LX/JZ0;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LX/JQJ;->A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 88
    .line 89
    iget-object v7, v5, LX/JQJ;->A05:LX/JVQ;

    .line 90
    .line 91
    new-instance v0, LX/JZ0;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LX/JZ0;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 99
    .line 100
    iput-object v6, v0, LX/JZ0;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v8, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 110
    .line 111
    new-instance v10, LX/JQU;

    .line 112
    .line 113
    invoke-direct {v10, p0}, LX/JQU;-><init>(LX/JQM;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-virtual/range {v7 .. v12}, LX/JVQ;->A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 118
    .line 119
    .line 120
    return-object v12
    .line 121
    .line 122
    .line 123
.end method
