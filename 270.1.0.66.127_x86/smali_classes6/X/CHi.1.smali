.class public final LX/CHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CHk;


# direct methods
.method public constructor <init>(LX/CHk;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHi;->A01:LX/CHk;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHi;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x27b8

    .line 10
    .line 11
    iget-object v0, p0, LX/CHi;->A01:LX/CHk;

    .line 12
    .line 13
    iget-object v0, v0, LX/CHk;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2kf;

    .line 20
    .line 21
    iget-object v2, p0, LX/CHi;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "PUSH"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "OutgoingRequestScreenLauncher"

    .line 31
    .line 32
    const-string v0, "This shouldn\'t happen. Fetched intent was null"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "OutgoingRequestScreenLauncher"

    .line 1
    .line 2
    const-string v0, "Error when fetching intent: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
