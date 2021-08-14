.class public final LX/IVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5b;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/4wg;

.field public final synthetic A02:LX/I9t;

.field public final synthetic A03:LX/IVu;

.field public final synthetic A04:LX/IVl;


# direct methods
.method public constructor <init>(LX/IVl;LX/I9t;LX/186;LX/IVu;LX/4wg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVm;->A04:LX/IVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVm;->A02:LX/I9t;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVm;->A00:LX/186;

    .line 5
    .line 6
    iput-object p4, p0, LX/IVm;->A03:LX/IVu;

    .line 7
    .line 8
    iput-object p5, p0, LX/IVm;->A01:LX/4wg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/IVm;->A02:LX/I9t;

    .line 1
    .line 2
    const-string v6, "staging_ground_add_frame_button"

    .line 3
    .line 4
    const-string v0, "profile_picture_staging_ground"

    .line 5
    .line 6
    invoke-virtual {v1, v0, v6}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/IVm;->A04:LX/IVl;

    .line 10
    .line 11
    iget-object v10, p0, LX/IVm;->A00:LX/186;

    .line 12
    .line 13
    iget-object v5, p0, LX/IVm;->A03:LX/IVu;

    .line 14
    .line 15
    const/16 v1, 0x419c

    .line 16
    .line 17
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/3cH;

    .line 24
    .line 25
    const/16 v1, 0x2790

    .line 26
    .line 27
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2h8;

    .line 34
    .line 35
    const/16 v1, 0x2620

    .line 36
    .line 37
    iget-object v0, v2, LX/IVl;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/2AH;

    .line 44
    .line 45
    iget-object v0, v2, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v12, v2, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 58
    .line 59
    iget-object v2, v12, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v12, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v12, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v3, v2, v1, v0}, LX/IVp;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/1Pr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v7, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/2AH;->A01()LX/3Ze;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/3Ze;->A0D(LX/5hi;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IVm;->A01:LX/4wg;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-class v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iput-object v5, v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A02:LX/IVu;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, v2, LX/IVl;->A02:LX/0AO;

    .line 131
    .line 132
    const-string v1, "staging_ground_controller"

    .line 133
    .line 134
    const-string v0, "Failed to edit frame - mModel or mModel.getUriWithoutFrames() is null"

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
