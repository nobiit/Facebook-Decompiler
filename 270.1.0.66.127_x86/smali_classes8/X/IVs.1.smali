.class public final LX/IVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5b;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/IVl;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IVl;LX/186;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVs;->A01:LX/IVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVs;->A00:LX/186;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/IVs;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/IVs;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/IVs;->A01:LX/IVl;

    .line 1
    .line 2
    iget-object v4, p0, LX/IVs;->A00:LX/186;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/IVs;->A03:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/IVs;->A02:Z

    .line 7
    .line 8
    const v1, 0x80bd

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/6wz;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v2, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v1, 0x85c5

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v1, 0xe0d8

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/IVe;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/IVe;->A01(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    const/4 v10, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :cond_3
    iget-object v1, v2, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 67
    .line 68
    iget-object v11, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/IWT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v0, v2, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, LX/6wz;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "entry_point"

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "session_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v2, v0, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
