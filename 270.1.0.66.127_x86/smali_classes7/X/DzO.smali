.class public final LX/DzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EN9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/EN9;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzO;->A01:LX/EN9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DzO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DzO;->A03:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v0, p0, LX/DzO;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/7VA;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 34
    .line 35
    iput-object v0, v1, LX/7VA;->A0A:LX/2ue;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/7VA;->A01()LX/7VB;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/DzO;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, LX/DzO;->A03:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/DzN;

    .line 57
    .line 58
    new-instance v0, LX/DzQ;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/DzQ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, LX/DzN;->Aic(LX/7VB;)V

    .line 70
    .line 71
    .line 72
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
