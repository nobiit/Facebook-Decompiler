.class public final LX/IYA;
.super LX/186;
.source ""


# static fields
.field public static final A0v:[Ljava/lang/String;

.field public static final A0w:[Ljava/lang/String;

.field public static final A0x:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/5cF;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/0li;

.field public A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

.field public A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

.field public A0G:LX/IYV;

.field public A0H:LX/IYV;

.field public A0I:LX/IYV;

.field public A0J:LX/IYV;

.field public A0K:LX/IYV;

.field public A0L:LX/IWY;

.field public A0M:LX/IWd;

.field public A0N:LX/IYk;

.field public A0O:LX/ItX;

.field public A0P:LX/IYD;

.field public A0Q:LX/IYF;

.field public A0R:LX/JVR;

.field public A0S:LX/IUL;

.field public A0T:LX/1N1;

.field public A0U:LX/1N1;

.field public A0V:LX/14T;

.field public A0W:LX/Bm7;

.field public A0X:LX/2TW;

.field public A0Y:LX/2TW;

.field public A0Z:LX/2TW;

.field public A0a:LX/2TW;

.field public A0b:LX/2W0;

.field public A0c:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0d:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/Map;

.field public A0j:LX/0AH;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Ljava/lang/ref/WeakReference;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Landroid/database/Cursor;

.field public A0u:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    .line 2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IYA;->A0x:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IYA;->A0v:[Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/IYA;->A0w:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IYA;->A0n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/IYA;->A0l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/IYA;->A0q:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/IYA;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/IYA;->A0k:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/IYA;Lcom/facebook/composer/media/ComposerMedia;LX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const v3, 0xe191

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/IYA;->A0D:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/J5k;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 19
    .line 20
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "none"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v3, LX/7Gd;->A1H:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/7Gd;->A1M:Z

    .line 65
    .line 66
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, v3, LX/7Gd;->A1C:Z

    .line 77
    .line 78
    invoke-virtual {v3, p2}, LX/7Gd;->A08(LX/7Ge;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-boolean v1, v3, LX/7Gd;->A0s:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/7Gd;->A0y:Z

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0A:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    new-instance v2, LX/IkF;

    .line 122
    .line 123
    invoke-direct {v2}, LX/IkF;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, -0x1

    .line 127
    .line 128
    iput-wide v0, v2, LX/IkF;->A01:J

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(LX/IYA;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object p0, LX/23v;->A0q:LX/23v;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v0, 0x2cd

    .line 17
    .line 18
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "inspiration"

    .line 23
    .line 24
    const-string v0, "media_picker"

    .line 25
    .line 26
    invoke-static {v2, v1, p0, v0, v3}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object p0, LX/23v;->A0q:LX/23v;

    .line 37
    .line 38
    const-string v3, "tap_composer_media_picker_camera"

    .line 39
    .line 40
    const-string v2, "inspiration"

    .line 41
    .line 42
    const-string v1, "media_picker"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v2, p0, v1, v0}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public static A02(LX/IYA;)LX/7Di;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IYA;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/7Di;->A06:LX/7Di;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/7Di;->A06:LX/7Di;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;
    .locals 2

    .line 0
    new-instance v1, LX/IYA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IYA;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "extra_simple_picker_launcher_waterfall_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/IYA;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A05(LX/IYA;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public static A06(LX/IYA;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/10i;->A00(Ljava/util/Collection;)I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 17
    .line 18
    iget-object v0, p0, LX/IYA;->A0P:LX/IYD;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v7, v0, LX/IYD;->A00:LX/7Di;

    .line 23
    .line 24
    :goto_0
    iget v3, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 25
    .line 26
    iget v9, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 27
    .line 28
    iget-boolean v5, p0, LX/IYA;->A0m:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-le v9, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v5, :cond_23

    .line 37
    .line 38
    if-gt v3, v4, :cond_23

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :goto_1
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 42
    .line 43
    if-eq v7, v0, :cond_22

    .line 44
    .line 45
    iget-boolean v0, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_22

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_2
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-lt v11, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v5, :cond_21

    .line 59
    .line 60
    if-ge v11, v9, :cond_21

    .line 61
    .line 62
    :cond_4
    const/4 v6, 0x1

    .line 63
    :goto_2
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 66
    .line 67
    sget-object v0, LX/IWi;->A02:LX/IWi;

    .line 68
    .line 69
    if-ne v1, v0, :cond_20

    .line 70
    .line 71
    if-eqz v6, :cond_20

    .line 72
    .line 73
    :goto_3
    if-eqz v8, :cond_22

    .line 74
    .line 75
    :cond_5
    const/4 v13, 0x1

    .line 76
    :goto_4
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 77
    .line 78
    if-eq v7, v0, :cond_9

    .line 79
    .line 80
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 81
    .line 82
    if-eq v7, v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-nez v14, :cond_8

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-lt v11, v3, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v5, :cond_1f

    .line 96
    .line 97
    if-ge v11, v9, :cond_1f

    .line 98
    .line 99
    :cond_7
    const/4 v5, 0x1

    .line 100
    :goto_5
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 103
    .line 104
    sget-object v0, LX/IWi;->A02:LX/IWi;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1e

    .line 107
    .line 108
    if-eqz v5, :cond_1e

    .line 109
    .line 110
    :goto_6
    if-eqz v6, :cond_9

    .line 111
    .line 112
    :cond_8
    const/16 v5, 0x9

    .line 113
    .line 114
    const/16 v1, 0x2392

    .line 115
    .line 116
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Ns;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    :cond_9
    const/4 v12, 0x0

    .line 132
    :cond_a
    if-nez v14, :cond_b

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 137
    .line 138
    iget-object v1, v0, LX/IYk;->A08:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    if-ne v1, v0, :cond_c

    .line 144
    .line 145
    :cond_b
    const/4 v8, 0x0

    .line 146
    :cond_c
    if-eqz v8, :cond_d

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    iget-boolean v0, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    :cond_d
    const/4 v7, 0x0

    .line 156
    :cond_e
    iget-boolean v6, p0, LX/IYA;->A0m:Z

    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    if-lt v11, v3, :cond_f

    .line 161
    .line 162
    iget v0, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-le v11, v0, :cond_10

    .line 166
    .line 167
    :cond_f
    const/4 v5, 0x0

    .line 168
    :cond_10
    if-nez v6, :cond_11

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-ge v11, v9, :cond_12

    .line 172
    .line 173
    :cond_11
    const/4 v3, 0x0

    .line 174
    :cond_12
    if-eqz v14, :cond_14

    .line 175
    .line 176
    iget v1, v10, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez v1, :cond_13

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_13
    if-eqz v0, :cond_16

    .line 183
    .line 184
    :cond_14
    if-nez v3, :cond_15

    .line 185
    .line 186
    if-eqz v5, :cond_16

    .line 187
    .line 188
    :cond_15
    const/4 v2, 0x1

    .line 189
    :cond_16
    iget-object v3, p0, LX/IYA;->A0b:LX/2W0;

    .line 190
    .line 191
    if-eqz v3, :cond_17

    .line 192
    .line 193
    if-nez v6, :cond_1d

    .line 194
    .line 195
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0R:Z

    .line 198
    .line 199
    if-nez v0, :cond_1d

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f123a95

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/IYA;->A0c:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f08045d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v12, :cond_1c

    .line 242
    .line 243
    const v0, 0x7f12015a

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, LX/1Qh;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/IYA;->A0d:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f08044a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f1201b2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v5, LX/1Qh;->A0D:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/IYA;->A0e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 293
    .line 294
    new-instance v0, LX/IY7;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/IY7;-><init>(LX/IYA;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/IYA;->A0Z:LX/2TW;

    .line 300
    .line 301
    new-instance v0, LX/IY8;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/IY8;-><init>(LX/IYA;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/IYA;->A0a:LX/2TW;

    .line 307
    .line 308
    if-eqz v8, :cond_19

    .line 309
    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    iget-object v0, p0, LX/IYA;->A0Y:LX/2TW;

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/IYA;->A0c:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 318
    .line 319
    iput-boolean v2, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 320
    .line 321
    invoke-virtual {v3, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 322
    .line 323
    .line 324
    if-eqz v7, :cond_17

    .line 325
    .line 326
    iget-object v1, p0, LX/IYA;->A0Z:LX/2TW;

    .line 327
    .line 328
    iget-object v0, v3, LX/2W0;->A0M:LX/5VB;

    .line 329
    .line 330
    iput-object v1, v0, LX/5VB;->A03:LX/2TW;

    .line 331
    .line 332
    iget-object v0, p0, LX/IYA;->A0d:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v3, v0}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    return-void

    .line 338
    :cond_18
    iget-object v0, p0, LX/IYA;->A0X:LX/2TW;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_19
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 346
    .line 347
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0S:Z

    .line 348
    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f123aa0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 367
    .line 368
    iput-boolean v4, v2, LX/1Qh;->A0H:Z

    .line 369
    .line 370
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/IYU;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/IYU;-><init>(LX/IYA;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_1a
    if-eqz v13, :cond_1b

    .line 387
    .line 388
    iget-object v0, p0, LX/IYA;->A0Z:LX/2TW;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/IYA;->A0d:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    if-eqz v12, :cond_17

    .line 399
    .line 400
    iget-object v1, p0, LX/IYA;->A0a:LX/2TW;

    .line 401
    .line 402
    iget-object v0, v3, LX/2W0;->A0M:LX/5VB;

    .line 403
    .line 404
    iput-object v1, v0, LX/5VB;->A03:LX/2TW;

    .line 405
    .line 406
    iget-object v0, p0, LX/IYA;->A0e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1c
    const v0, 0x7f120123

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_1d
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f123a9b

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_1e
    const/4 v6, 0x0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_1f
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_20
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_21
    const/4 v6, 0x0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_22
    const/4 v13, 0x0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_23
    const/4 v1, 0x0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_24
    invoke-static {p0}, LX/IYA;->A02(LX/IYA;)LX/7Di;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static A07(LX/IYA;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/IYA;->A0N:LX/IYk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const v2, 0xe0e1

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/IYA;->A0D:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/IYX;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " in (%s)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v11, v2, LX/IYX;->A00:Landroid/content/ContentResolver;

    .line 83
    .line 84
    const-string v0, "external"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v0, "_id"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 p0, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    move-object v0, v10

    .line 123
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v2, v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v5, LX/IYA;->A0N:LX/IYk;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/IYk;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v5}, LX/IYA;->A06(LX/IYA;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/facebook/ipc/media/MediaItem;

    .line 192
    .line 193
    iget-object v0, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 194
    .line 195
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 196
    .line 197
    const-wide/16 v1, 0x0

    .line 198
    .line 199
    cmp-long v0, v3, v1

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A08(LX/IYA;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1ff5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a289b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static A09(LX/IYA;Landroid/widget/TextView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1Nu;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x26af

    .line 13
    .line 14
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2PW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0604c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const v0, 0x7f0804f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f08051d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    const/16 v1, 0x22f7

    .line 58
    .line 59
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1GR;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, LX/IYA;->A0k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_0
    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f040a49

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, p0, LX/IYA;->A0k:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_3
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0A(LX/IYA;Lcom/facebook/inspiration/model/InspirationPostAction;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/IYA;->A01(LX/IYA;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    const v2, 0x8126

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7EZ;

    .line 45
    .line 46
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v4, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, v4, LX/7Gd;->A1C:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v4, LX/7Gd;->A0r:Z

    .line 83
    .line 84
    new-instance v3, LX/IkF;

    .line 85
    .line 86
    invoke-direct {v3}, LX/IkF;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 98
    .line 99
    :goto_2
    iput-object v0, v3, LX/IkF;->A02:LX/IkG;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 106
    .line 107
    if-eq v2, v0, :cond_0

    .line 108
    .line 109
    sget-object v1, LX/7Di;->A01:LX/7Di;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v2, v1, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 115
    :cond_1
    iput-boolean v0, v3, LX/IkF;->A05:Z

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "none"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 141
    .line 142
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/16 v2, 0x1f

    .line 152
    .line 153
    const/16 v1, 0x24a8

    .line 154
    .line 155
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/1gb;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x4dd

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v0, p0}, LX/1gb;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A0B(LX/IYA;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_media_items"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/IYA;->A0m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/IYA;->A0u:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 32
    .line 33
    const-string v0, "extra_slideshow_data"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, LX/IYA;->A01:Landroid/os/Parcelable;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v0, "caller_info"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/IYA;->A0o:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 101
    .line 102
    sget-object v0, LX/IWl;->A0C:LX/IWl;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/IWl;->A0D:LX/IWl;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/IWl;->A0E:LX/IWl;

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/IWl;->A0F:LX/IWl;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "suggested_media_uri"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v5, :cond_8

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    :cond_8
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const/16 v2, 0x11

    .line 148
    .line 149
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0AO;

    .line 158
    .line 159
    const-string v1, "SimplePickerFragment"

    .line 160
    .line 161
    const-string v0, "Hosting Activity is null"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public static A0C(LX/IYA;Lcom/google/common/collect/ImmutableList;ZZZLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v0, v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_7

    .line 9
    .line 10
    if-nez p3, :cond_7

    .line 11
    .line 12
    const v6, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const v6, 0x3f0f5c29    # 0.56f

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 21
    .line 22
    const v5, 0x3ff49603

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/IE7;

    .line 37
    .line 38
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/IE7;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v0, v2, LX/IE7;->A05:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/IWR;

    .line 86
    .line 87
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v6, v1, LX/IWR;->A01:F

    .line 91
    .line 92
    iput v5, v1, LX/IWR;->A00:F

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 99
    .line 100
    :goto_2
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 108
    .line 109
    iput-boolean v4, v2, LX/IE7;->A08:Z

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    :goto_3
    iput-boolean v4, v2, LX/IE7;->A0B:Z

    .line 118
    .line 119
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, p5, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x6

    .line 128
    const/16 v1, 0x2510

    .line 129
    .line 130
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 137
    .line 138
    const/16 v0, 0x4d9

    .line 139
    .line 140
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v4, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    const v5, 0x3fe38e39

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz p4, :cond_2

    .line 159
    .line 160
    const v5, 0x3ff33333    # 1.9f

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v1, -0x6a3aa132

    .line 1
    .line 2
    .line 3
    invoke-static {v1}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f1a0dd6

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f0a289b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2W0;

    .line 29
    .line 30
    iput-object v2, p0, LX/IYA;->A0b:LX/2W0;

    .line 31
    .line 32
    iget-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0a0e8f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    iput-object v2, p0, LX/IYA;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0a0e90

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1N1;

    .line 55
    .line 56
    iput-object v2, p0, LX/IYA;->A0T:LX/1N1;

    .line 57
    .line 58
    iget-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0a0e91

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1N1;

    .line 68
    .line 69
    iput-object v2, p0, LX/IYA;->A0U:LX/1N1;

    .line 70
    .line 71
    iget-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 72
    .line 73
    const v2, 0x7f0a1e7e

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IUL;

    .line 81
    .line 82
    iput-object v2, p0, LX/IYA;->A0S:LX/IUL;

    .line 83
    .line 84
    iget-object v3, p0, LX/IYA;->A03:Landroid/view/View;

    .line 85
    .line 86
    const v2, 0x7f0a1ff5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v2, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v5, LX/ICv;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v2, p0, LX/IYA;->A00:I

    .line 104
    .line 105
    invoke-direct {v5, p0, v3, v2}, LX/ICv;-><init>(LX/IYA;Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/IY9;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v3, p0}, LX/IY9;-><init>(LX/IYA;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, LX/IY9;->A07(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    neg-int v5, v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, LX/IY9;->A07(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-int v3, v2

    .line 144
    invoke-virtual {v6, v5, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 150
    .line 151
    .line 152
    const v2, 0xe0de

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/IYA;->A0D:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/IXd;

    .line 162
    .line 163
    iget-object v6, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v2, LX/IXd;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v3, v5, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 172
    .line 173
    sget-object v2, LX/IWl;->A01:LX/IWl;

    .line 174
    .line 175
    if-ne v3, v2, :cond_0

    .line 176
    .line 177
    iget-object v5, v5, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 178
    .line 179
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x13

    .line 183
    .line 184
    const/16 v2, 0x41b4

    .line 185
    .line 186
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/3fH;

    .line 191
    .line 192
    invoke-virtual {v3, v6, v5, v4}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 196
    .line 197
    iget-object v8, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 198
    .line 199
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v8, p0, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 203
    .line 204
    iget-object v7, p0, LX/IYA;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 205
    .line 206
    new-instance v9, LX/IYZ;

    .line 207
    .line 208
    invoke-direct {v9, p0}, LX/IYZ;-><init>(LX/IYA;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, LX/IYk;

    .line 214
    .line 215
    new-instance v11, LX/IYl;

    .line 216
    .line 217
    invoke-direct {v11, v7}, LX/IYl;-><init>(LX/0kw;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 221
    .line 222
    const/16 v2, 0x2f7

    .line 223
    .line 224
    invoke-direct {v12, v7, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v6 .. v12}, LX/IYk;-><init>(LX/0kw;Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;LX/IYZ;Ljava/lang/String;LX/IYl;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, LX/IYA;->A0N:LX/IYk;

    .line 231
    .line 232
    new-instance v2, LX/IYS;

    .line 233
    .line 234
    invoke-direct {v2, p0}, LX/IYS;-><init>(LX/IYA;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, LX/IYA;->A0G:LX/IYV;

    .line 238
    .line 239
    new-instance v2, LX/IYM;

    .line 240
    .line 241
    invoke-direct {v2, p0}, LX/IYM;-><init>(LX/IYA;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, LX/IYA;->A0H:LX/IYV;

    .line 245
    .line 246
    new-instance v2, LX/IYR;

    .line 247
    .line 248
    invoke-direct {v2, p0}, LX/IYR;-><init>(LX/IYA;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, LX/IYA;->A0K:LX/IYV;

    .line 252
    .line 253
    const v5, 0xe1f7

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LX/IYA;->A0D:LX/0li;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/IYV;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, LX/IYk;->A0L:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/IYA;->A0N:LX/IYk;

    .line 274
    .line 275
    iget-object v3, p0, LX/IYA;->A0G:LX/IYV;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, LX/IYk;->A0L:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/IYA;->A0N:LX/IYk;

    .line 286
    .line 287
    iget-object v3, p0, LX/IYA;->A0H:LX/IYV;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, LX/IYk;->A0L:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LX/IYA;->A0N:LX/IYk;

    .line 298
    .line 299
    iget-object v3, p0, LX/IYA;->A0K:LX/IYV;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, LX/IYk;->A0L:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, LX/IYA;->A0N:LX/IYk;

    .line 310
    .line 311
    iget-object v3, v5, LX/IYk;->A08:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne v3, v2, :cond_1

    .line 316
    .line 317
    new-instance v3, LX/IYP;

    .line 318
    .line 319
    invoke-direct {v3, p0}, LX/IYP;-><init>(LX/IYA;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, LX/IYA;->A0I:LX/IYV;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, LX/IYk;->A0L:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_1
    iget-object v2, p0, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 333
    .line 334
    iget-boolean v2, v2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 335
    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    iget-object v7, p0, LX/IYA;->A03:Landroid/view/View;

    .line 339
    .line 340
    iget-object v6, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v2, p0, LX/IYA;->A0O:LX/ItX;

    .line 343
    .line 344
    if-nez v2, :cond_2

    .line 345
    .line 346
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 347
    .line 348
    iget-object v5, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 349
    .line 350
    new-instance v3, LX/IYc;

    .line 351
    .line 352
    invoke-direct {v3, p0}, LX/IYc;-><init>(LX/IYA;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/ItX;

    .line 356
    .line 357
    invoke-direct {v2, v5, v7, v6, v3}, LX/ItX;-><init>(Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;Landroid/view/View;Landroid/view/View;LX/IYc;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, LX/IYA;->A0O:LX/ItX;

    .line 361
    .line 362
    :cond_2
    new-instance v3, LX/IYE;

    .line 363
    .line 364
    invoke-direct {v3, p0}, LX/IYE;-><init>(LX/IYA;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, p0, LX/IYA;->A0J:LX/IYV;

    .line 368
    .line 369
    iget-object v2, p0, LX/IYA;->A0N:LX/IYk;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, LX/IYk;->A0L:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_3
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 380
    .line 381
    iget-boolean v2, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 382
    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    iget-object v3, p0, LX/IYA;->A06:LX/5cF;

    .line 386
    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    const/16 v5, 0x11

    .line 390
    .line 391
    const/16 v3, 0x2029

    .line 392
    .line 393
    iget-object v2, p0, LX/IYA;->A0D:LX/0li;

    .line 394
    .line 395
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LX/0AO;

    .line 400
    .line 401
    const-string v3, "SimplePickerFragment"

    .line 402
    .line 403
    const-string v2, "Null sprouts drawer picker selection listener when we can support it"

    .line 404
    .line 405
    invoke-interface {v5, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    :goto_0
    iget-object v5, p0, LX/IYA;->A03:Landroid/view/View;

    .line 409
    .line 410
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0N:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    iget-object v3, p0, LX/IYA;->A0b:LX/2W0;

    .line 424
    .line 425
    const v2, 0x7f1208cd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, LX/2W0;->DHk(I)V

    .line 429
    .line 430
    .line 431
    :goto_1
    iget-object v2, p0, LX/IYA;->A0b:LX/2W0;

    .line 432
    .line 433
    const v3, 0x7f0a2883

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_5

    .line 441
    .line 442
    iget-object v2, p0, LX/IYA;->A0b:LX/2W0;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {p0, v3}, LX/IYA;->A09(LX/IYA;Landroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LX/IYH;

    .line 454
    .line 455
    invoke-direct {v2, p0, v3}, LX/IYH;-><init>(LX/IYA;Landroid/widget/TextView;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 462
    .line 463
    iget-boolean v2, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 464
    .line 465
    if-eqz v2, :cond_6

    .line 466
    .line 467
    iget-object v3, p0, LX/IYA;->A0b:LX/2W0;

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    const v2, 0x7f0a1ff5

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    .line 487
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    :cond_6
    invoke-virtual {p0}, LX/IYA;->A2E()V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, LX/IYA;->A0S:LX/IUL;

    .line 496
    .line 497
    new-instance v3, LX/INw;

    .line 498
    .line 499
    invoke-direct {v3, p0}, LX/INw;-><init>(LX/IYA;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, LX/IUL;->A01:LX/1QX;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, LX/1QX;->A09(LX/1MZ;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LX/IYT;

    .line 508
    .line 509
    invoke-direct {v2, p0}, LX/IYT;-><init>(LX/IYA;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, p0, LX/IYA;->A0Y:LX/2TW;

    .line 513
    .line 514
    new-instance v2, LX/IWf;

    .line 515
    .line 516
    invoke-direct {v2, p0}, LX/IWf;-><init>(LX/IYA;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, p0, LX/IYA;->A0X:LX/2TW;

    .line 520
    .line 521
    iget-object v3, p0, LX/IYA;->A0b:LX/2W0;

    .line 522
    .line 523
    iget-object v2, p0, LX/IYA;->A02:Landroid/view/View$OnClickListener;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p0}, LX/IYA;->A06(LX/IYA;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, p3

    .line 532
    .line 533
    if-eqz p3, :cond_d

    .line 534
    .line 535
    const-string v3, "selected_media_items"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, p0, LX/IYA;->A0N:LX/IYk;

    .line 542
    .line 543
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v4, v3}, LX/IYk;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 548
    .line 549
    .line 550
    :goto_2
    iget-object v5, p0, LX/IYA;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 551
    .line 552
    iget-object v6, p0, LX/IYA;->A03:Landroid/view/View;

    .line 553
    .line 554
    iget-object v3, p0, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 555
    .line 556
    iget-boolean v7, v3, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 557
    .line 558
    iget v8, v3, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 559
    .line 560
    iget-object v9, p0, LX/IYA;->A0O:LX/ItX;

    .line 561
    .line 562
    iget-object v10, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v4, LX/JVR;

    .line 565
    .line 566
    invoke-direct/range {v4 .. v10}, LX/JVR;-><init>(LX/0kw;Landroid/view/View;ZILX/ItX;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iput-object v4, p0, LX/IYA;->A0R:LX/JVR;

    .line 570
    .line 571
    iget-object v3, p0, LX/IYA;->A0N:LX/IYk;

    .line 572
    .line 573
    iput-object v4, v3, LX/IYk;->A07:LX/JVR;

    .line 574
    .line 575
    iget-boolean v3, p0, LX/IYA;->A0s:Z

    .line 576
    .line 577
    if-eqz v3, :cond_7

    .line 578
    .line 579
    iget-object v4, p0, LX/IYA;->A03:Landroid/view/View;

    .line 580
    .line 581
    const v3, 0x7f0a289b

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_7
    new-instance v7, LX/IYY;

    .line 594
    .line 595
    invoke-direct {v7, p0}, LX/IYY;-><init>(LX/IYA;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, p0, LX/IYA;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 599
    .line 600
    iget-object v6, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    .line 602
    iget-object v8, p0, LX/IYA;->A0V:LX/14T;

    .line 603
    .line 604
    iget-object v9, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 605
    .line 606
    new-instance v4, LX/IYF;

    .line 607
    .line 608
    invoke-direct/range {v4 .. v9}, LX/IYF;-><init>(LX/0kw;Landroidx/recyclerview/widget/RecyclerView;LX/IYY;LX/14U;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 609
    .line 610
    .line 611
    iput-object v4, p0, LX/IYA;->A0Q:LX/IYF;

    .line 612
    .line 613
    move-object v3, v2

    .line 614
    if-eqz p3, :cond_8

    .line 615
    .line 616
    const-string v2, "souvenir_pager_indicator_index"

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iput v2, v4, LX/IYF;->A00:I

    .line 623
    .line 624
    :cond_8
    iget-object v5, p0, LX/IYA;->A03:Landroid/view/View;

    .line 625
    .line 626
    iget-object v6, p0, LX/IYA;->A0N:LX/IYk;

    .line 627
    .line 628
    iget-object v4, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 629
    .line 630
    iget-object v3, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 631
    .line 632
    iget-boolean v2, v3, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 633
    .line 634
    if-eqz v2, :cond_c

    .line 635
    .line 636
    iget-object v2, p0, LX/IYA;->A0S:LX/IUL;

    .line 637
    .line 638
    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v8, p0, LX/IYA;->A0Q:LX/IYF;

    .line 643
    .line 644
    iget-boolean v9, v3, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 645
    .line 646
    iget-boolean v10, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Z:Z

    .line 647
    .line 648
    new-instance v4, LX/IYD;

    .line 649
    .line 650
    invoke-direct/range {v4 .. v10}, LX/IYD;-><init>(Landroid/view/View;LX/IYk;Lcom/google/common/base/Optional;LX/IYF;ZZ)V

    .line 651
    .line 652
    .line 653
    iput-object v4, p0, LX/IYA;->A0P:LX/IYD;

    .line 654
    .line 655
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 656
    .line 657
    if-eqz v3, :cond_b

    .line 658
    .line 659
    const-string v2, "extra_simple_picker_launcher_waterfall_id"

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_b

    .line 666
    .line 667
    iget-object v3, p0, LX/IYA;->A0V:LX/14T;

    .line 668
    .line 669
    sget-object v2, LX/IYA;->A0x:[Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v2}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    new-instance v2, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v2, p0, LX/IYA;->A0i:Ljava/util/Map;

    .line 683
    .line 684
    const/4 v4, 0x5

    .line 685
    const v3, 0x8127

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, LX/IYA;->A0D:LX/0li;

    .line 689
    .line 690
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/7Eu;

    .line 695
    .line 696
    invoke-static {p0}, LX/IYA;->A02(LX/IYA;)LX/7Di;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-boolean v2, p0, LX/IYA;->A0s:Z

    .line 701
    .line 702
    if-eqz v2, :cond_9

    .line 703
    .line 704
    iget-boolean v2, p0, LX/IYA;->A0r:Z

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    if-eqz v2, :cond_a

    .line 708
    .line 709
    :cond_9
    const/4 v5, 0x0

    .line 710
    :cond_a
    new-instance v6, LX/IYL;

    .line 711
    .line 712
    invoke-direct {v6, p0}, LX/IYL;-><init>(LX/IYA;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, LX/IYA;->A0P:LX/IYD;

    .line 716
    .line 717
    iget-boolean v7, v2, LX/IYD;->A06:Z

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    iget-object v2, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 723
    .line 724
    iget-object v9, v2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x1

    .line 728
    iget-boolean v12, v2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-virtual/range {v3 .. v14}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_b
    iget-object v2, p0, LX/IYA;->A03:Landroid/view/View;

    .line 736
    .line 737
    const v0, 0x76547dad

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :cond_c
    const/4 v2, 0x0

    .line 745
    goto :goto_3

    .line 746
    :cond_d
    iget-object v4, p0, LX/IYA;->A0N:LX/IYk;

    .line 747
    .line 748
    iget-object v3, p0, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    invoke-virtual {v4, v3}, LX/IYk;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_e
    iget-object v2, p0, LX/IYA;->A0b:LX/2W0;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_f
    iget-object v2, p0, LX/IYA;->A0N:LX/IYk;

    .line 765
    .line 766
    iput-object v3, v2, LX/IYk;->A02:LX/5cF;

    .line 767
    .line 768
    goto/16 :goto_0
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x3480ce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/IYA;->A0p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const v1, 0x8101

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/78C;

    .line 37
    .line 38
    iget-object v1, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/78C;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/78C;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/78C;->clearUserData()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v2, 0x19

    .line 57
    .line 58
    const v1, 0x8102

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/78G;

    .line 68
    .line 69
    iget-object v1, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/78G;->A01:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/78G;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, LX/78G;->clearUserData()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 88
    .line 89
    .line 90
    const v0, 0x48690abf

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x2c5c8157

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IYA;->A0P:LX/IYD;

    .line 8
    .line 9
    iget-object v1, v0, LX/IYD;->A05:LX/IYF;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/IYF;->A02:LX/IeE;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 18
    .line 19
    iget-object v0, v0, LX/7id;->A02:Landroid/database/Cursor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/IYF;->A02:LX/IeE;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/IYA;->A0N:LX/IYk;

    .line 32
    .line 33
    const v3, 0xe1f7

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/IYV;

    .line 44
    .line 45
    iget-object v0, v4, LX/IYk;->A0L:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 51
    .line 52
    iget-object v1, p0, LX/IYA;->A0G:LX/IYV;

    .line 53
    .line 54
    iget-object v0, v0, LX/IYk;->A0L:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 60
    .line 61
    iget-object v1, p0, LX/IYA;->A0H:LX/IYV;

    .line 62
    .line 63
    iget-object v0, v0, LX/IYk;->A0L:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 69
    .line 70
    iget-object v1, p0, LX/IYA;->A0K:LX/IYV;

    .line 71
    .line 72
    iget-object v0, v0, LX/IYk;->A0L:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/IYA;->A0N:LX/IYk;

    .line 78
    .line 79
    iget-object v1, v3, LX/IYk;->A08:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/IYA;->A0I:LX/IYV;

    .line 86
    .line 87
    iget-object v0, v3, LX/IYk;->A0L:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 99
    .line 100
    iget-object v1, p0, LX/IYA;->A0J:LX/IYV;

    .line 101
    .line 102
    iget-object v0, v0, LX/IYk;->A0L:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LX/IYA;->A0N:LX/IYk;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/IYk;->A02:LX/5cF;

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/IYA;->A0U:LX/1N1;

    .line 120
    .line 121
    iput-object v0, p0, LX/IYA;->A0S:LX/IUL;

    .line 122
    .line 123
    iput-object v0, p0, LX/IYA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iput-object v0, p0, LX/IYA;->A0T:LX/1N1;

    .line 126
    .line 127
    iput-object v0, p0, LX/IYA;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    iput-object v0, p0, LX/IYA;->A0b:LX/2W0;

    .line 130
    .line 131
    iput-object v0, p0, LX/IYA;->A03:Landroid/view/View;

    .line 132
    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 134
    .line 135
    .line 136
    const v0, -0x60a6a16

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eq p2, v2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/IYA;->A0N:LX/IYk;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/IYk;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/IYA;->A06(LX/IYA;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x3e8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p1, v0, :cond_c

    .line 45
    .line 46
    const/16 v0, 0x4e8

    .line 47
    .line 48
    if-eq p1, v0, :cond_b

    .line 49
    .line 50
    const/16 v0, 0x4dc

    .line 51
    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x4dd

    .line 55
    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x7d2

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x7d3

    .line 63
    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_0
    if-ne p2, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/IYA;->A0g:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "profile_photo_method_extra"

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x7d2

    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x7d3

    .line 86
    .line 87
    if-ne p1, v0, :cond_d

    .line 88
    .line 89
    sget-object v3, LX/HvB;->A02:LX/HvB;

    .line 90
    .line 91
    :goto_0
    const/4 v0, -0x1

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const v1, 0xe0f9

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 105
    .line 106
    iget-object v0, p0, LX/IYA;->A0L:LX/IWY;

    .line 107
    .line 108
    invoke-virtual {v1, v3, p3, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04(LX/HvB;Landroid/content/Intent;LX/Iea;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    sget-object v3, LX/HvB;->A01:LX/HvB;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, -0x1

    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    invoke-static {p3}, LX/Iah;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, LX/IYA;->A0L:LX/IWY;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 131
    .line 132
    iget-object v0, v0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 137
    .line 138
    iget v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_7
    if-nez v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 153
    .line 154
    invoke-static {v0}, LX/IYA;->A04(LX/IYA;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    if-ne p2, v2, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 163
    .line 164
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 165
    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    const-string v1, "extra_media_items"

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string v0, "extra_slideshow_data"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 183
    .line 184
    iput-object v0, p0, LX/IYA;->A0u:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, LX/IYA;->A0B(LX/IYA;Lcom/google/common/collect/ImmutableList;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    if-ne p2, v2, :cond_3

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    if-ne p2, v2, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v1, v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/os/Parcelable;

    .line 243
    .line 244
    const-string v0, "original_image_item"

    .line 245
    .line 246
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_1
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    if-ne p2, v2, :cond_3

    .line 265
    .line 266
    const/16 v2, 0x1d

    .line 267
    .line 268
    const v1, 0x8124

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/7EH;

    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    const-string v4, "CAPTURED"

    .line 288
    .line 289
    const-string v5, "OTHER"

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, LX/IYA;->A0L:LX/IWY;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/IWY;->DVH(Lcom/google/common/collect/ImmutableList;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    if-ne p2, v2, :cond_3

    .line 306
    .line 307
    const-string v0, "extra_video_item"

    .line 308
    .line 309
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 314
    .line 315
    const v1, 0xe0de

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/IXd;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/IYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "media_type"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, LX/IYk;->A06(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "unknown request code"

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    iget-object v6, v4, LX/IWY;->A00:LX/IYA;

    .line 363
    .line 364
    iget-object v2, v6, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 365
    .line 366
    iget-object v0, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x7

    .line 373
    if-eq v1, v0, :cond_14

    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "extra_result_model"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 406
    .line 407
    iget-object v0, v0, LX/IYA;->A0N:LX/IYk;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0, p3}, LX/IWY;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, LX/IWY;->A00:LX/IYA;

    .line 417
    .line 418
    iget-object v0, v1, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 419
    .line 420
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    iget-object v2, v1, LX/IYA;->A06:LX/5cF;

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v2, v1, v0}, LX/5cF;->A00(Lcom/facebook/ipc/media/MediaItem;LX/IYm;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_3
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 441
    .line 442
    iget-object v1, v0, LX/IYA;->A01:Landroid/os/Parcelable;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    const-string v0, "caller_info"

    .line 447
    .line 448
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    iget-object v1, v4, LX/IWY;->A00:LX/IYA;

    .line 460
    .line 461
    iget-object v0, v1, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 462
    .line 463
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 464
    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, -0x1

    .line 472
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    :cond_11
    :goto_4
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 485
    .line 486
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_12
    const/16 v2, 0x11

    .line 491
    .line 492
    const/16 v1, 0x2029

    .line 493
    .line 494
    iget-object v0, v4, LX/IWY;->A00:LX/IYA;

    .line 495
    .line 496
    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/0AO;

    .line 503
    .line 504
    const-string v1, "SimplePickerFragment"

    .line 505
    .line 506
    const-string v0, "Hosting Activity is null"

    .line 507
    .line 508
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_13
    new-instance p3, Landroid/content/Intent;

    .line 513
    .line 514
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v0, p3}, LX/IWY;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 531
    .line 532
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 543
    .line 544
    new-instance v1, Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_14
    iget-object v0, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/16 v2, 0x24a1

    .line 575
    .line 576
    iget-object v1, v6, LX/IYA;->A0D:LX/0li;

    .line 577
    .line 578
    const/16 v0, 0x17

    .line 579
    .line 580
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/2Zx;

    .line 585
    .line 586
    iget-object v1, v6, LX/IYA;->A0h:Ljava/lang/String;

    .line 587
    .line 588
    const/16 v0, 0x4d8

    .line 589
    .line 590
    invoke-interface {v2, v1, v3, v0, v6}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_data_0
    .packed-switch 0x4d8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 595
    .line 596
    .line 597
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IYA;->A0o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "GALLERY_FRAGMENT"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JcR;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "SimplePickerFragment.onSaveInstanceState_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const v1, 0xe0f9

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "fb_captured_media_uri"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v2, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "last_file_name"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 79
    .line 80
    const-string v0, "fb_simple_picker_fragment_conf"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "selected_media_items"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IYA;->A0Q:LX/IYF;

    .line 102
    .line 103
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, v0, LX/IeE;->A00:I

    .line 108
    .line 109
    const-string v0, "souvenir_pager_indicator_index"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LX/IYA;->A0p:Z

    .line 116
    .line 117
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x55d

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IYA;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x55c

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/IYA;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x556

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/IYA;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x557

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/IYA;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const/16 v0, 0x55e

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/IYA;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IYA;->A0j:LX/0AH;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    const/16 v0, 0x55b

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/IYA;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    invoke-static {v3}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IYA;->A0V:LX/14T;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f07006f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/IYA;->A0V:LX/14T;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, LX/Bi0;

    .line 115
    .line 116
    invoke-direct {v4, p0}, LX/Bi0;-><init>(LX/IYA;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/Bhy;

    .line 124
    .line 125
    invoke-direct {v2}, LX/Bhy;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v0}, LX/Bhy;->A00(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f120cca

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f120ccb

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/Bhy;->A02:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 165
    .line 166
    invoke-interface {v6, v0, v1, v4}, LX/14U;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x8101

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 173
    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/78C;

    .line 181
    .line 182
    iget-object v1, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, LX/78C;->A01:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const v2, 0x8102

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/78G;

    .line 201
    .line 202
    iget-object v1, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, LX/78G;->A01:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iput-boolean v4, p0, LX/IYA;->A0p:Z

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    const v1, 0xe0f9

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 225
    .line 226
    const-string v0, "fb_captured_media_uri"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/net/Uri;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 240
    .line 241
    :cond_0
    const-string v0, "last_file_name"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    new-instance v1, Ljava/io/File;

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A09:Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v3, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02:Ljava/io/File;

    .line 257
    .line 258
    :cond_1
    const-string v0, "fb_simple_picker_fragment_conf"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 265
    .line 266
    iput-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 267
    .line 268
    :cond_2
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    const-string v1, "extra_simple_picker_launcher_settings"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 291
    .line 292
    iput-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 293
    .line 294
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    const-string v2, "extra_simple_picker_launcher_waterfall_id"

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const-string v0, "extra_should_merge_camera_roll"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/IYA;->A0s:Z

    .line 313
    .line 314
    const-string v0, "extra_disable_camera_cell"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, LX/IYA;->A0r:Z

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    const-string v0, "extra_min_column_count"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, LX/IYA;->A00:I

    .line 330
    .line 331
    iget-object v1, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v4, LX/IWe;

    .line 338
    .line 339
    invoke-direct {v4, p0}, LX/IWe;-><init>(LX/IYA;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 343
    .line 344
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    if-ne v2, v1, :cond_4

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    :cond_4
    iput-boolean v0, p0, LX/IYA;->A0m:Z

    .line 357
    .line 358
    iput-object v5, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v4, p0, LX/IYA;->A02:Landroid/view/View$OnClickListener;

    .line 361
    .line 362
    new-instance v0, LX/IWY;

    .line 363
    .line 364
    invoke-direct {v0, p0}, LX/IWY;-><init>(LX/IYA;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LX/IYA;->A0L:LX/IWY;

    .line 368
    .line 369
    const/16 v2, 0x12

    .line 370
    .line 371
    const v1, 0xe12c

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/Ir0;

    .line 381
    .line 382
    iput-object v5, v0, LX/Ir0;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A09:Landroid/os/Parcelable;

    .line 387
    .line 388
    iput-object v0, p0, LX/IYA;->A01:Landroid/os/Parcelable;

    .line 389
    .line 390
    :cond_5
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A2D()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IYA;->A0q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v2, 0xe1c4

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/JGv;

    .line 15
    .line 16
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/IYA;->A0q:Z

    .line 26
    .line 27
    iget-object v3, p0, LX/IYA;->A0h:Ljava/lang/String;

    .line 28
    .line 29
    const v2, 0xe1ff

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/JGv;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JYX;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/JYX;->A08:Z

    .line 42
    .line 43
    iget-object v0, v4, LX/JGv;->A01:LX/78D;

    .line 44
    .line 45
    iput-object v3, v0, LX/78D;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A2E()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IYA;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v2, 0x11

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "SimplePickerFragment"

    .line 23
    .line 24
    const-string v0, "mFooterBar was null when it shouldn\'t be"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A2F()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IYA;->A0N:LX/IYk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x24a4

    .line 7
    .line 8
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1gV;

    .line 17
    .line 18
    sget-object v2, LX/7I1;->A01:LX/7I1;

    .line 19
    .line 20
    new-instance v1, LX/IYb;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/IYb;-><init>(LX/IYA;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IXN;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, LX/IXN;-><init>(LX/IYA;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A2G()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/IYA;->A0V:LX/14T;

    .line 1
    .line 2
    sget-object v0, LX/IYA;->A0x:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const v1, 0x8127

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7Eu;

    .line 21
    .line 22
    invoke-static {p0}, LX/IYA;->A02(LX/IYA;)LX/7Di;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p0, LX/IYA;->A0s:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/IYA;->A0r:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    iget-object v4, p0, LX/IYA;->A0P:LX/IYD;

    .line 37
    .line 38
    iget-boolean v5, v4, LX/IYD;->A06:Z

    .line 39
    .line 40
    iget-object v6, p0, LX/IYA;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    iget-boolean v10, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v1 .. v12}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x1ee606c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYA;->A0P:LX/IYD;

    .line 11
    .line 12
    iget-object v0, v0, LX/IYD;->A05:LX/IYF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0D:LX/1U6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A03:LX/Izw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Izw;->A00:LX/LLl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/LMJ;->A0A(LX/LNS;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, LX/IYA;->A0n:Z

    .line 43
    .line 44
    const/16 v2, 0x24a4

    .line 45
    .line 46
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gV;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 57
    .line 58
    .line 59
    const v2, 0x8127

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/IYA;->A0D:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7Eu;

    .line 70
    .line 71
    const/16 v2, 0x24a4

    .line 72
    .line 73
    iget-object v1, v0, LX/7Eu;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1gV;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 83
    .line 84
    .line 85
    const v1, 0xa20e

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/IYA;->A0D:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/AvT;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, LX/AvT;->A01:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    const v0, 0xe1f7

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IYV;

    .line 119
    .line 120
    invoke-interface {v0}, LX/IYV;->stop()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v6, p0, LX/IYA;->A0R:LX/JVR;

    .line 124
    .line 125
    invoke-static {}, LX/JVZ;->values()[LX/JVZ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v4, v5

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_0
    if-ge v3, v4, :cond_2

    .line 132
    .line 133
    aget-object v0, v5, v3

    .line 134
    .line 135
    iget-object v2, v6, LX/JVR;->A07:LX/1o8;

    .line 136
    .line 137
    iget-object v1, v0, LX/JVZ;->interstitialId:Ljava/lang/String;

    .line 138
    .line 139
    const-class v0, LX/IYi;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/IYi;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/IYi;->A00()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const v0, -0xb4977b2

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x90c5c5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IYA;->A0P:LX/IYD;

    .line 11
    .line 12
    invoke-static {p0}, LX/IYA;->A02(LX/IYA;)LX/7Di;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v1, LX/IYD;->A00:LX/7Di;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    iput-object v4, v1, LX/IYD;->A00:LX/7Di;

    .line 21
    .line 22
    iget-object v0, v1, LX/IYD;->A05:LX/IYF;

    .line 23
    .line 24
    iget-object v2, v0, LX/IYF;->A02:LX/IeE;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    iput-object v4, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/IYA;->A0n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, LX/IYA;->A2G()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const v1, 0xe1f7

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IYA;->A0D:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IYV;

    .line 71
    .line 72
    invoke-interface {v0}, LX/IYV;->start()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, LX/IYA;->A0n:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LX/IYA;->A0V:LX/14T;

    .line 80
    .line 81
    sget-object v0, LX/IYA;->A0x:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/IYA;->A07(LX/IYA;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/IYA;->A0n:Z

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/IYA;->A0R:LX/JVR;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/JVR;->A02()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/IYA;->A0P:LX/IYD;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/IYD;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, p0, LX/IYA;->A0s:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, LX/IYA;->A0r:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, LX/IYA;->A0Q:LX/IYF;

    .line 115
    .line 116
    new-instance v1, LX/IYW;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/IYW;-><init>(LX/IYA;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LX/IYF;->A01:LX/IYW;

    .line 122
    .line 123
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A02:LX/IYW;

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, LX/IYA;->A0N:LX/IYk;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/IYk;->A0A:Z

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, LX/IYA;->A2E()V

    .line 137
    .line 138
    .line 139
    const v0, 0x5e5ac065

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v2, p0, LX/IYA;->A0t:Landroid/database/Cursor;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LX/IYA;->A0P:LX/IYD;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v2, v0}, LX/IYD;->CDI(Landroid/database/Cursor;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
.end method
