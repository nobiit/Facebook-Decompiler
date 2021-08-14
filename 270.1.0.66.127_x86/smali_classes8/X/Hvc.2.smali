.class public final LX/Hvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73d;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hvc;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hvc;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hvc;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hvc;->A00:LX/IYg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "LOCAL_ALERT_DATA_SELECTED"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hvc;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/73r;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/73W;

    .line 34
    .line 35
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v2, v0, LX/IcL;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v1, LX/76E;

    .line 52
    .line 53
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Hvc;->A02:LX/767;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/772;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final BuH()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hvc;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/73r;

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-interface {v4}, LX/73r;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/facebook/composer/localalert/picker/LocalAlertPickerRootActivity;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, LX/76D;

    .line 23
    .line 24
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/73W;

    .line 29
    .line 30
    check-cast v0, LX/75N;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "LOCAL_ALERT_TARGET_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/73W;

    .line 50
    .line 51
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 58
    .line 59
    const-string v0, "SELECTED_LOCAL_ALERT_DATA"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Hvc;->A00:LX/IYg;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
