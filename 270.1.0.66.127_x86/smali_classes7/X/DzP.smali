.class public final LX/DzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EN9;


# direct methods
.method public constructor <init>(LX/EN9;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzP;->A01:LX/EN9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    new-instance v1, LX/7VA;

    .line 11
    .line 12
    invoke-direct {v1}, LX/7VA;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SAVED_STORY"

    .line 16
    .line 17
    iput-object v0, v1, LX/7VA;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 20
    .line 21
    iput-object v0, v1, LX/7VA;->A08:LX/25n;

    .line 22
    .line 23
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/7VA;->A03:LX/1w5;

    .line 28
    .line 29
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 30
    .line 31
    iput-object v0, v1, LX/7VA;->A0A:LX/2ue;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7VA;->A01()LX/7VB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/DzP;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DzN;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/DzN;->Aic(LX/7VB;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Saved2VideoLauncher"

    .line 1
    .line 2
    const-string v0, "Story fetch failure!"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
