.class public final LX/IB1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IB1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IB1;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/IB1;
    .locals 4

    .line 0
    const-class v3, LX/IB1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/IB1;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IB1;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IB1;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/IB1;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/IB1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IB1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/IB1;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/IB1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/IB1;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IB1;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 7
    .line 8
    const-string v0, "fb://albums"

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "extra_disable_creative_lab"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "disable_camera_roll"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_disable_private_gallery"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "disable_adding_photos_to_albums"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_should_merge_camera_roll"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/IXm;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/IWl;->A0D:LX/IWl;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_simple_picker_launcher_configuration"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_should_show_suggested_photos"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f123365

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "title"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x274

    .line 90
    .line 91
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x22

    .line 99
    .line 100
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc0

    .line 117
    .line 118
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-class v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 0
    const-class v0, LX/IB1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/IE7;

    .line 7
    .line 8
    invoke-direct {v3}, LX/IE7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p2, v3, LX/IE7;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, v3, LX/IE7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/IE7;->A03(LX/J28;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/IE7;->A02(LX/J28;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/IE7;->A02(LX/J28;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/IE7;->A02(LX/J28;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/IE7;->A02(LX/J28;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/IWR;

    .line 54
    .line 55
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/IWR;->A01:F

    .line 62
    .line 63
    const v0, 0x3f555555

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/IWR;->A00:F

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 69
    .line 70
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/IE7;->A08:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/IE7;->A0B:Z

    .line 84
    .line 85
    invoke-virtual {v3}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v2, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v0, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
.end method

.method public final A03(Landroid/content/Intent;LX/18E;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "GemstoneMediaUtil: Edit Gallery Creative Data Missing"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v0, "GemstoneMediaUtil: Edit Gallery URI Missing"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v4, v1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v1, 0xa583

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/IB1;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DbA;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string v0, "GemstoneMediaUtil: Edit Gallery IPC Bundle Missing"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
