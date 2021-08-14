.class public Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:LX/3AS;

.field public A01:LX/14Q;

.field public A02:LX/1PS;

.field public final A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public final A04:LX/KOH;


# direct methods
.method public constructor <init>(LX/KOT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KOT;->A00:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 6
    .line 7
    iget-object v0, p1, LX/KOT;->A04:LX/KOH;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A04:LX/KOH;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A00:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A02:LX/1PS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/3AS;->D04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A00:LX/3AS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A00:LX/3AS;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A02:LX/1PS;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method
