.class public final Lcom/facebook/fbreact/activity/SetResultModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SetResultAndroid"
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/activity/SetResultModule;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/activity/SetResultModule;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1582788
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1582789
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1582790
    iput-object v0, p0, Lcom/facebook/fbreact/activity/SetResultModule;->A00:LX/0AO;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1582791
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00()Landroid/app/Activity;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/fbreact/activity/SetResultModule;->A00:LX/0AO;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/fbreact/activity/SetResultModule;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x864

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetResultAndroid"

    return-object v0
.end method

.method public final setResultCanceled()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/activity/SetResultModule;->A00()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setResultFirstUser()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/activity/SetResultModule;->A00()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setResultOK()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/activity/SetResultModule;->A00()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
