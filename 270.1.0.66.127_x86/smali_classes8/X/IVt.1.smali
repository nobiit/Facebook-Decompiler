.class public final LX/IVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

.field public final synthetic A02:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;LX/186;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVt;->A02:LX/IVu;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVt;->A00:LX/186;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVt;->A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x3a808cdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x80bd

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVt;->A02:LX/IVu;

    .line 11
    .line 12
    iget-object v1, v0, LX/IVu;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/6wz;

    .line 20
    .line 21
    iget-object v0, p0, LX/IVt;->A00:LX/186;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, p0, LX/IVt;->A02:LX/IVu;

    .line 28
    .line 29
    iget-object v0, v1, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/IVt;->A01:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/IVu;->A04(LX/IVu;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    :cond_1
    iget-object v0, p0, LX/IVt;->A02:LX/IVu;

    .line 50
    .line 51
    iget-object v0, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/IWT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v0, p0, LX/IVt;->A02:LX/IVu;

    .line 62
    .line 63
    iget-object v0, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, LX/6wz;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "session_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    iget-object v0, p0, LX/IVt;->A00:LX/186;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x4ff5cb58

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
