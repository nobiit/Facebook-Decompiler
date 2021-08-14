.class public final LX/Ia8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73q;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ia8;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ia8;->A02:LX/767;

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
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ia8;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ia8;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    const-string v0, "extra_video_meetup_creation_data"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/Ia9;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Ia9;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Ia9;->A02:Z

    .line 16
    .line 17
    iput-object v2, v1, LX/Ia9;->A00:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;-><init>(LX/Ia9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ia8;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/73r;

    .line 34
    .line 35
    check-cast v0, LX/76E;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Ia8;->A02:LX/767;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/772;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/772;->A0q(Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/773;->D4r()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final Bus()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ia8;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Ia4;->A01(Landroid/content/Context;)LX/Ia5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v3

    .line 20
    check-cast v1, LX/76D;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75H;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Ia5;->A05(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75H;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/Ia5;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/Ia5;->A04()LX/Ia4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Ia8;->A00:LX/IYg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
