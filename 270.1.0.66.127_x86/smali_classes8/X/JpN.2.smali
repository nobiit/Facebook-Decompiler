.class public final LX/JpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75H;
.implements LX/75J;
.implements LX/75P;
.implements LX/75T;
.implements LX/75V;
.implements LX/75b;
.implements LX/75i;
.implements LX/75k;
.implements LX/Jv0;
.implements LX/Jak;
.implements LX/JrL;


# instance fields
.field public A00:LX/JrL;

.field public A01:LX/13M;

.field public final A02:LX/Jpt;

.field public final A03:LX/Jtk;

.field public final synthetic A04:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Jtk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Jtk;-><init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JpN;->A03:LX/Jtk;

    .line 11
    .line 12
    new-instance v0, LX/Jpt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Jpt;-><init>(LX/JpN;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JpN;->A02:LX/Jpt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/13M;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JpN;->A01:LX/13M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/13M;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/13M;

    .line 15
    .line 16
    iput-object v0, p0, LX/JpN;->A01:LX/13M;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/JpN;->A01:LX/13M;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A01()LX/Jpu;
    .locals 3

    .line 0
    const v2, 0xe242

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 15
    .line 16
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "com.facebook.facecast.form.FacecastInspirationForm"

    .line 21
    .line 22
    const-string v0, "RecordingStateManager is used out of RECORDING state"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x7

    .line 28
    const v1, 0xe245

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Jpu;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;
    .locals 3

    .line 0
    const v2, 0xe242

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A03()LX/JrP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A04()Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;
    .locals 3

    .line 0
    const v2, 0x101fb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()LX/KAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0S:LX/KAY;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()LX/K8w;
    .locals 3

    .line 0
    const v2, 0xe247

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A07()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Joc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A00(Lcom/facebook/facecast/form/FacecastInspirationForm;)Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "facecast_return_composer_data"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JpN;->Ant()LX/Js0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/Js0;->A00:LX/7Gf;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/JpN;->BaS()LX/J8y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/J8y;->A09:LX/JA3;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/JA3;->A00(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/JpN;->BaS()LX/J8y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, v0, LX/J8y;->A09:LX/JA3;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/JA3;->A00(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JpN;->B51()LX/Ju9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2}, LX/Ju9;->DRS(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/JpN;->BaS()LX/J8y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/J8y;->A09:LX/JA3;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/JA3;->A00(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final Ant()LX/Js0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jup;->Ant()LX/Js0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AtB()Lcom/facebook/inspiration/model/CameraFlavor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 3
    .line 4
    invoke-interface {v0}, LX/75i;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aty()LX/Jpv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jus;->Aty()LX/Jpv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Atz()LX/JqY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 3
    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B11()LX/JOL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B50()LX/JuA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jum;->B50()LX/JuA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B51()LX/Ju9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B55()LX/JuA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jul;->B55()LX/JuA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B56()LX/JuA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juk;->B56()LX/JuA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B57()LX/J4Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B59()LX/JuA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juj;->B59()LX/JuA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5A()LX/JuA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jui;->B5A()LX/JuA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6E()LX/JuZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juf;->B6E()LX/JuZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    const v2, 0x825f

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7cO;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    const v2, 0x825f

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7cO;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, LX/74o;

    .line 9
    .line 10
    invoke-direct {v3}, LX/74o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 25
    .line 26
    iput-object v0, v3, LX/74o;->A02:LX/74t;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 38
    .line 39
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 40
    .line 41
    iput-object v0, v3, LX/74o;->A02:LX/74t;

    .line 42
    .line 43
    new-instance v1, LX/Jlf;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Jlf;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 49
    .line 50
    iput-object v0, v1, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 51
    .line 52
    const v0, -0x63f7adc5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Jlf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xd1b

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Jlf;->A04:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 78
    .line 79
    iput-object v0, v3, LX/74o;->A02:LX/74t;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 89
    .line 90
    iput-object v0, v3, LX/74o;->A02:LX/74t;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method

.method public final BYH()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    const v2, 0x825f

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7cO;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    const v2, 0x825c

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7cK;

    .line 15
    .line 16
    iget-object v0, v0, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BaS()LX/J8y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jue;->BaS()LX/J8y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 3
    .line 4
    check-cast v0, LX/75k;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75k;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bfi()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A00:LX/JrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jun;->Bfi()Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DCY(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0O:LX/JqM;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final DRv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0j:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DRw(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0k:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 3
    .line 4
    check-cast v0, LX/75J;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
