.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/LtM;


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A02:LX/OOV;

.field public A03:LX/OOd;

.field public A04:LX/8dK;

.field public A05:Landroid/content/res/Resources;

.field public A06:LX/8WU;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Locale;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/8dK;

    .line 5
    .line 6
    iget-object v2, p0, LX/8dK;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/OOb;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/OOb;-><init>(LX/8dK;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x72435f53

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Cv8(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_URL"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_tap_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final C6p(ILjava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/OOV;->A01:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/OOm;->A0C()LX/OOu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/OOu;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/OOm;->A0C()LX/OOu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/OOu;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    check-cast v1, LX/OOk;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/OOk;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v1, v4, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 67
    .line 68
    const-string v0, "audio"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/media/AudioManager;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v4, LX/OOV;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, v4, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v0, 0x1388

    .line 102
    .line 103
    const/16 v2, 0x1c4

    .line 104
    .line 105
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v4, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1c5

    .line 122
    .line 123
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Intent;

    .line 132
    .line 133
    iget-boolean v0, v4, LX/OOV;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, v4, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 138
    .line 139
    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLite2Activity;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :cond_7
    const v0, 0x7f010015

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    :try_start_0
    iget-object v0, v4, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const/4 v0, 0x0

    .line 166
    goto :goto_0
    .line 167
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
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/OOf;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, LX/OOf;->A00:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "ActivityCounter"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/8Pk;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x1a8

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget v1, LX/OOf;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, LX/BcH;->A01(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-class v2, LX/MBG;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, LX/MBG;->A00:Ljava/util/Vector;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    monitor-exit v2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const-string v0, "input_method"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v1, LX/OOf;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {}, LX/Msv;->A00()LX/Msv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    :try_start_1
    invoke-virtual {v1, v0}, LX/Msv;->D01(LX/B1D;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    array-length v1, v2

    .line 159
    const/4 v0, 0x4

    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aget v1, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aget v0, v2, v0

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
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
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OP8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/OP8;->C2k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OP8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/OP8;->C2l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CMo(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4e64304f    # -4.5347055E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x1b2

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/OOU;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/OOU;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/OOU;->A04:LX/OOU;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/16 v4, 0x1c0

    .line 36
    .line 37
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v4, v5, v0

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x271

    .line 54
    .line 55
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v0, v1, LX/OOU;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/OOU;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/OOU;->A00:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x26f

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/OOV;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/OOV;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_hide_system_status_bar"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x18d

    .line 127
    .line 128
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {p0}, LX/BcH;->A01(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sput-boolean v5, LX/00e;->A00:Z

    .line 160
    .line 161
    :cond_2
    if-nez p1, :cond_3

    .line 162
    .line 163
    sget v0, LX/OOf;->A00:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    sput v0, LX/OOf;->A00:I

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    array-length v1, v4

    .line 182
    const/4 v0, 0x4

    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    aget v1, v4, v2

    .line 186
    .line 187
    aget v0, v4, v5

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x2f

    .line 200
    .line 201
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sput-boolean v0, LX/8Pk;->A00:Z

    .line 210
    .line 211
    sget-object v4, LX/OOP;->A08:LX/OOP;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    monitor-enter v4

    .line 216
    :try_start_0
    iget-object v0, v4, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-boolean v0, v4, LX/OOP;->A05:Z

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v4, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const-string v8, "BrowserHtmlResourceExtractor"

    .line 233
    .line 234
    const-string v7, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    .line 235
    .line 236
    iget-object v1, v4, LX/OOP;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v4, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v7, v0}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, v4, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/OOP;->A04:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v4, LX/OOP;->A00:Landroid/webkit/WebView;

    .line 272
    .line 273
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v4

    .line 276
    throw v0

    .line 277
    :cond_7
    :goto_0
    monitor-exit v4

    .line 278
    :cond_8
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "BLA.setContentView.Start"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1a01b8

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "BLA.setContentView.End"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 311
    .line 312
    and-int/lit16 v1, v0, 0x400

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    :cond_9
    if-eqz v0, :cond_a

    .line 319
    .line 320
    new-instance v0, LX/OL7;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/OL7;-><init>(Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x79

    .line 330
    .line 331
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 352
    .line 353
    .line 354
    :cond_b
    const-string v7, "BROWSER_LITE_FRAGMENT_TAG"

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 369
    .line 370
    :goto_1
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/8dK;

    .line 375
    .line 376
    sget-object v0, LX/8WU;->A02:LX/8WU;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, LX/8WU;

    .line 381
    .line 382
    invoke-direct {v0}, LX/8WU;-><init>()V

    .line 383
    .line 384
    .line 385
    sput-object v0, LX/8WU;->A02:LX/8WU;

    .line 386
    .line 387
    :cond_c
    sget-object v0, LX/8WU;->A02:LX/8WU;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:LX/8WU;

    .line 390
    .line 391
    new-instance v0, LX/OOd;

    .line 392
    .line 393
    invoke-direct {v0}, LX/OOd;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/OOd;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v0, 0x1a7

    .line 403
    .line 404
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/OOd;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v4, "rageshake_listener_fragment"

    .line 424
    .line 425
    invoke-virtual {v7, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/OOS;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    new-instance v2, LX/OOS;

    .line 434
    .line 435
    invoke-direct {v2}, LX/OOS;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v0, "fb.debuglog"

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "true"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    const-string v1, "DebugLog"

    .line 453
    .line 454
    const-string v0, "BugReportController.maybeAttachRageShakeFragment_.beginTransaction"

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v7}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x1b3

    .line 480
    .line 481
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    const/16 v0, 0x27b

    .line 498
    .line 499
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    iput-wide v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 508
    .line 509
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    cmpl-double v0, v4, v7

    .line 513
    .line 514
    if-ltz v0, :cond_10

    .line 515
    .line 516
    cmpg-double v0, v4, v1

    .line 517
    .line 518
    if-gez v0, :cond_10

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 533
    .line 534
    int-to-double v4, v0

    .line 535
    iget-wide v7, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 536
    .line 537
    mul-double/2addr v4, v7

    .line 538
    double-to-int v0, v4

    .line 539
    invoke-virtual {v9, v10, v0}, Landroid/view/Window;->setLayout(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v0, 0x57

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x3f5

    .line 557
    .line 558
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    iget-wide v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 569
    .line 570
    cmpg-double v0, v4, v1

    .line 571
    .line 572
    if-gez v0, :cond_f

    .line 573
    .line 574
    new-instance v0, LX/M4q;

    .line 575
    .line 576
    invoke-direct {v0, p0}, LX/M4q;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_f
    new-instance v0, LX/OOT;

    .line 583
    .line 584
    invoke-direct {v0, p0}, LX/OOT;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const v0, 0x7f0a04ae

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, LX/LvE;

    .line 602
    .line 603
    invoke-direct {v0, p0, v2, v7}, LX/LvE;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "BLA.onCreate.End"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x68b5afaa

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_10
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_11
    new-instance v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 636
    .line 637
    invoke-direct {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v1, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 652
    .line 653
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v0, "fb.debuglog"

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "true"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    const-string v1, "DebugLog"

    .line 678
    .line 679
    const-string v0, "BrowserLiteActivity.onCreate_.beginTransaction"

    .line 680
    .line 681
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    :cond_12
    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v1, 0x7f0a04ae

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0, v7}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1
    .line 704
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x590d9b13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "BrowserLiteIntent.WAIT_FOR_DESTROY_BEFORE_KILLING_PROCESS"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x65ebf53

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/OOV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v5, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v1, v2

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, " NV/1"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x5

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Cv8(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "fb.debuglog"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "true"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v1, "DebugLog"

    .line 114
    .line 115
    const-string v0, "BrowserLiteActivity.onNewIntent_.beginTransaction"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x2

    .line 134
    .line 135
    const-string v0, "HOT_INSTANCE_FLAG"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 149
    .line 150
    new-instance v1, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 156
    .line 157
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0a04ae

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 167
    .line 168
    const-string v0, "BROWSER_LITE_FRAGMENT_TAG"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/OOV;->A01:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 194
    .line 195
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    iput-boolean v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 210
    .line 211
    const-wide/16 v4, 0x1

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    const-string v2, "HOT_INSTANCE_FLAG"

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    or-long/2addr v4, v0

    .line 222
    iget-boolean v2, v7, LX/OOs;->A0O:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iput-wide v4, v7, LX/OOs;->A07:J

    .line 227
    .line 228
    :cond_5
    sget-object v0, LX/019;->A00:LX/019;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/019;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iput-wide v0, v7, LX/OOs;->A06:J

    .line 237
    .line 238
    :cond_6
    const-wide/16 v0, -0x1

    .line 239
    .line 240
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-boolean v2, v7, LX/OOs;->A0O:Z

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    iput-wide v0, v7, LX/OOs;->A0D:J

    .line 251
    .line 252
    :cond_7
    const-wide/16 v0, -0x1

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    iput-wide v0, v7, LX/OOs;->A0A:J

    .line 257
    .line 258
    :cond_8
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/OOn;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0, v6}, LX/OOn;->A03(Z)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 266
    .line 267
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/OOs;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/OOs;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x70f7590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/OOV;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, " NV/1"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/OOd;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "rageshake_listener_fragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OOS;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Fragment;->onPause()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "BrowserLiteIntent.WAIT_FOR_DESTROY_BEFORE_KILLING_PROCESS"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v4, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/OOc;

    .line 95
    .line 96
    invoke-direct {v3, p0}, LX/OOc;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x1f4

    .line 100
    .line 101
    const v0, 0x37336eb1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    const v0, -0x3ef86fc6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/OOl;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p3, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x49eadb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/OOV;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, " NV/1"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x5

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/OOV;

    .line 57
    .line 58
    iget-boolean v0, v5, LX/OOV;->A01:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v5, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/OOV;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v0, -0xf7546a6

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/OOd;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "rageshake_listener_fragment"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/OOS;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Fragment;->onResume()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x400

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const v0, 0x68b30d20

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    goto :goto_0
    .line 152
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/8dK;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "ig_browser_touch_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bav()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:LX/8WU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8WU;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
