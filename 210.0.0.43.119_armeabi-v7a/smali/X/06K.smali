.class public LX/06K;
.super LX/0AO;
.source ""


# instance fields
.field public final synthetic B:LX/001;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 0

    .line 18452
    iput-object p1, p0, LX/06K;->B:LX/001;

    invoke-direct {p0}, LX/0AO;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 3

    .line 18453
    iget-object v1, p0, LX/06K;->B:LX/001;

    .line 18454
    iget-object v0, v1, LX/001;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 18455
    :goto_1
    return v0

    .line 18456
    :cond_0
    iget-object v0, v1, LX/001;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/app/SplashScreenActivity;

    .line 18457
    invoke-virtual {v1}, Lcom/facebook/base/app/SplashScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/facebook/base/app/SplashScreenActivity;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/facebook/base/app/SplashScreenActivity;->C:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 18458
    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    .line 18459
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 18460
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method
