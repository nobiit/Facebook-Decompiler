.class public Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/4zC;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/2W0;

.field public A04:Z

.field public A05:LX/F5G;

.field public A06:Ljava/lang/String;

.field public final A07:LX/F5P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F5P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F5P;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A07:LX/F5P;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)LX/1I9;
    .locals 7

    .line 0
    const/16 v1, 0x61d5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ns;

    .line 10
    .line 11
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 12
    .line 13
    new-instance v4, LX/F3f;

    .line 14
    .line 15
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/F3f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 34
    .line 35
    iput-object v3, v4, LX/F3f;->A04:LX/F3b;

    .line 36
    .line 37
    const/16 v2, 0x61d5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4ns;

    .line 46
    .line 47
    iput-object v1, v4, LX/F3f;->A06:LX/4ns;

    .line 48
    .line 49
    sget-object v1, LX/EEr;->A01:LX/EEr;

    .line 50
    .line 51
    iput-object v1, v4, LX/F3f;->A03:LX/EEr;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 54
    .line 55
    iget-object v1, v2, LX/4zC;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v4, LX/F3f;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v2, LX/4zC;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, LX/F3f;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v2, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    .line 66
    .line 67
    iput-object v1, v4, LX/F3f;->A02:LX/4uh;

    .line 68
    .line 69
    iget-object v1, v3, LX/F5G;->A01:LX/F5I;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, LX/F3f;->A09:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/F5G;->A00()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, LX/F3f;->A08:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 86
    .line 87
    iget-object v2, v3, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 88
    .line 89
    iget-boolean v1, v2, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    .line 90
    .line 91
    iput-boolean v1, v4, LX/F3f;->A0D:Z

    .line 92
    .line 93
    iget-object v1, v3, LX/4zC;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v4, LX/F3f;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, LX/F3t;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/F3t;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/F3f;->A00:LX/F3t;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iput-object v1, v4, LX/F3f;->A07:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    new-instance v1, LX/F3s;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/F3s;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, LX/F3f;->A01:LX/F3s;

    .line 114
    .line 115
    return-object v4
.end method

.method public static A01(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V
    .locals 9

    .line 0
    const v2, 0xc1ef

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/F75;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 14
    .line 15
    iget-object v0, v0, LX/F5G;->A01:LX/F5I;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 22
    .line 23
    iget-object v5, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, LX/4zC;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, LX/4zC;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, LX/F75;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "input_method"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A02(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 1
    .line 2
    iget-object v0, v0, LX/F5G;->A01:LX/F5I;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v4, v3

    .line 14
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121cc1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v3, v2, LX/1Qh;->A0H:Z

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    iput v0, v2, LX/1Qh;->A01:I

    .line 35
    .line 36
    iput-boolean v4, v2, LX/1Qh;->A0K:Z

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 58
    .line 59
    new-instance v0, LX/F5O;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/F5O;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 28
    .line 29
    iget-object v0, v0, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 30
    .line 31
    new-instance v3, LX/F77;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/F77;-><init>(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, LX/F77;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, LX/F77;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 55
    .line 56
    iget-object v0, v0, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    iput-boolean v1, v3, LX/F77;->A0B:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/F5G;->BB0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v3, LX/F77;->A0C:Z

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "composer_living_room_data_return"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/F5G;->A00()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 101
    .line 102
    iget-object v0, v0, LX/F5G;->A01:LX/F5I;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0884

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a289b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2W0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x5df

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v7, "composer_config_type"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v6, "composer_creation_source"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v4, "composer_living_room_data"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x249e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1gM;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x103370073100aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a077d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a077d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v0, "composer_session_id"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_1
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 163
    .line 164
    const-string v0, "composer_page_data"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 171
    .line 172
    const-string v0, "composer_viewer_context"

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v0, 0x746

    .line 182
    .line 183
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A04:Z

    .line 192
    .line 193
    const/16 v1, 0x626d

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/50i;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v0, v8, v4}, LX/50i;->A00(Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A03:Ljava/lang/Long;

    .line 209
    .line 210
    const-string v0, "PAGE"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const-string v0, "PAGE_COMPOSER"

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v5, v7, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A04:Ljava/lang/Long;

    .line 227
    .line 228
    :goto_0
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A06:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, LX/F5L;

    .line 233
    .line 234
    invoke-direct {v4}, LX/F5L;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_5

    .line 238
    .line 239
    iget-object v0, v13, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    :goto_1
    iput-object v0, v4, LX/F5L;->A08:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v4, LX/F5L;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v4, LX/F5L;->A07:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v10, v4, LX/F5L;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v9, v4, LX/F5L;->A04:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    move-object v0, v8

    .line 254
    :goto_2
    iput-object v0, v4, LX/F5L;->A05:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_2
    iput-object v8, v4, LX/F5L;->A06:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v7, v4, LX/F5L;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 269
    .line 270
    iput-object v6, v4, LX/F5L;->A00:LX/50l;

    .line 271
    .line 272
    iget-boolean v0, v7, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 273
    .line 274
    iput-boolean v0, v4, LX/F5L;->A09:Z

    .line 275
    .line 276
    new-instance v0, LX/4zC;

    .line 277
    .line 278
    invoke-direct {v0, v4}, LX/4zC;-><init>(LX/F5L;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 282
    .line 283
    const v1, 0xe2c4

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 295
    .line 296
    iget-object v7, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A07:LX/F5P;

    .line 297
    .line 298
    new-instance v4, LX/F5G;

    .line 299
    .line 300
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 301
    .line 302
    const/16 v0, 0xff

    .line 303
    .line 304
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 308
    .line 309
    const/16 v0, 0xfc

    .line 310
    .line 311
    invoke-direct {v8, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 315
    .line 316
    const/16 v0, 0xfb

    .line 317
    .line 318
    invoke-direct {v9, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, LX/F5G;-><init>(LX/0kw;LX/4zC;LX/F5P;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 327
    .line 328
    const v0, 0x7f12263c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 335
    .line 336
    new-instance v0, LX/F5M;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/F5M;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x61d5

    .line 345
    .line 346
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/4ns;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 359
    .line 360
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/4ns;

    .line 365
    .line 366
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 372
    .line 373
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/4ns;

    .line 378
    .line 379
    const-string v0, "living_room_prepopulation"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x61d5

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 395
    .line 396
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/4ns;

    .line 401
    .line 402
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 411
    .line 412
    const v0, 0x7f0a0781

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    iget-object v4, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 422
    .line 423
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    const/4 v0, -0x1

    .line 426
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x249e

    .line 436
    .line 437
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 438
    .line 439
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1gM;

    .line 444
    .line 445
    const/16 v3, 0x20ff

    .line 446
    .line 447
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LX/2GK;

    .line 454
    .line 455
    const-wide v0, 0x1033700400fe3L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 467
    .line 468
    .line 469
    :cond_3
    return-void

    .line 470
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_5
    iget-object v0, v6, LX/50l;->A03:Lcom/facebook/user/model/User;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_6
    move-object v5, v8

    .line 489
    goto/16 :goto_0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F5G;->Ac9()LX/F3k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/F3k;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, 0x28affd17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x626e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/50j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/F5G;->A00()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 32
    .line 33
    iget-object v7, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/50j;->A07(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0x499a3586

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x4a145ffd    # 2430975.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2080

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2G3;

    .line 20
    .line 21
    new-instance v2, LX/F5N;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/F5N;-><init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-interface {v4, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x626e

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/50j;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A05:LX/F5G;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/F5G;->A00()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A00:LX/4zC;

    .line 53
    .line 54
    iget-object v7, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/50j;->A08(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const v0, -0x65fe6dbb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
