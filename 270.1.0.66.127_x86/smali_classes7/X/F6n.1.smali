.class public final LX/F6n;
.super LX/FEY;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

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
    iput-object v0, p0, LX/F6n;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/F6n;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75H;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
