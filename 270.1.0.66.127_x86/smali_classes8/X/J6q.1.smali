.class public final LX/J6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2160977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2160978
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/J6q;->A03:Ljava/util/Set;

    const-string v0, "not_started"

    .line 2160979
    iput-object v0, p0, LX/J6q;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V
    .locals 2

    .line 2160980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2160981
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/J6q;->A03:Ljava/util/Set;

    .line 2160982
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2160983
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    if-eqz v0, :cond_0

    .line 2160984
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    iput-boolean v0, p0, LX/J6q;->A04:Z

    .line 2160985
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    iput-boolean v0, p0, LX/J6q;->A05:Z

    .line 2160986
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    iput-object v0, p0, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2160987
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    iput-object v0, p0, LX/J6q;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2160988
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/J6q;->A02:Ljava/lang/String;

    .line 2160989
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    iput-boolean v0, p0, LX/J6q;->A06:Z

    .line 2160990
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    iput-boolean v0, p0, LX/J6q;->A07:Z

    .line 2160991
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/J6q;->A03:Ljava/util/Set;

    .line 2160992
    return-void

    .line 2160993
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 2160994
    iput-boolean v0, p0, LX/J6q;->A04:Z

    .line 2160995
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 2160996
    iput-boolean v0, p0, LX/J6q;->A05:Z

    .line 2160997
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2160998
    iput-object v0, p0, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2160999
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J6q;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 2161000
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 2161001
    iput-object v1, p0, LX/J6q;->A02:Ljava/lang/String;

    .line 2161002
    const-string v0, "publishPreProcessingStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161003
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 2161004
    iput-boolean v0, p0, LX/J6q;->A06:Z

    .line 2161005
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 2161006
    iput-boolean v0, p0, LX/J6q;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J6q;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1
    .line 2
    const-string v1, "postAction"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J6q;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
