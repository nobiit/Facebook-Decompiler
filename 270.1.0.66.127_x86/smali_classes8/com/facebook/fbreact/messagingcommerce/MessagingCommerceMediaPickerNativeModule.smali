.class public final Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MessagingCommerceMediaPickerNativeModule"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2395444
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2395445
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A01:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2395446
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingCommerceMediaPickerNativeModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    const/16 v0, 0x2712

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x271a

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x271b

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v3, "id_verification_front_cropped_rotated_file_path"

    .line 21
    .line 22
    invoke-virtual {p4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "uri"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "imageCaptured"

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const-string v0, "extra_media_items"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "uri"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "imageChoosed"

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-eqz p3, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "uri"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "imageCaptured"

    .line 140
    .line 141
    invoke-direct {p0, v0, v2}, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final openCamera(DLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/fbreact/messagingcommerce/messagingcommerceidverification/MessagingCommerceIDVerificationCameraActivity;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "flash_enabled"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "capture_mode"

    .line 18
    .line 19
    const-string v0, "id_front"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "portrait"

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "orientation"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string v0, "screen_title"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x271b

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "landscape"

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final openCameraForID(DLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x60a5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/48V;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "SCP_"

    .line 14
    .line 15
    const-string v0, ".jpg"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const v1, 0x10265

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Np7;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Np5;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/Np5;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xabb

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Np5;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/NoO;->A03:LX/NoO;

    .line 60
    .line 61
    iput-object v0, v1, LX/Np5;->A04:LX/NoO;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/Np5;->A00()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x2712

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final openGallery(D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/IXm;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0, v0}, LX/IXm;->A05(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/IXm;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/IXq;->A0M:Z

    .line 29
    .line 30
    iput-boolean v0, v2, LX/IXm;->A0X:Z

    .line 31
    .line 32
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x271a

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v1}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
