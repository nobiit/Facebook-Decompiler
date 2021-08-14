.class public final LX/74a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/782;

.field public A01:LX/23v;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 929417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/74a;->A03:Ljava/util/Set;

    const-string v0, ""

    .line 929419
    iput-object v0, p0, LX/74a;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V
    .locals 2

    .line 929420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929421
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/74a;->A03:Ljava/util/Set;

    .line 929422
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 929423
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    if-eqz v0, :cond_0

    .line 929424
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:LX/782;

    iput-object v0, p0, LX/74a;->A00:LX/782;

    .line 929425
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/74a;->A02:Ljava/lang/String;

    .line 929426
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01:LX/23v;

    iput-object v0, p0, LX/74a;->A01:LX/23v;

    .line 929427
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/74a;->A03:Ljava/util/Set;

    .line 929428
    return-void

    .line 929429
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/74a;->A01(LX/782;)V

    .line 929430
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 929431
    invoke-virtual {p0, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 929432
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/74a;->A02(LX/23v;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;-><init>(LX/74a;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(LX/782;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/74a;->A00:LX/782;

    .line 1
    .line 2
    const-string v1, "entryPicker"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/74a;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(LX/23v;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/74a;->A01:LX/23v;

    .line 1
    .line 2
    const-string v1, "sourceScreen"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/74a;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/74a;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xb9

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
