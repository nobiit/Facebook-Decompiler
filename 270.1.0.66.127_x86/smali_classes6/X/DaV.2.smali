.class public final LX/DaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77T;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DaV;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DaV;->A02:LX/767;

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
    iput-object v0, p0, LX/DaV;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/DaV;->A00:LX/IYg;

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
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "param_data"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 13
    .line 14
    iget-object v0, p0, LX/DaV;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/73r;

    .line 24
    .line 25
    check-cast v0, LX/76E;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/DaV;->A02:LX/767;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/772;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/772;->A0X(Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/773;->D4r()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final Bu3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaV;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/73r;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 21
    .line 22
    invoke-interface {v1}, LX/73r;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "param_data"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DaV;->A00:LX/IYg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
