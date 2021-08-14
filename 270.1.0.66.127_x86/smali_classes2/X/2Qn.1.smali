.class public final LX/2Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qn;->A01:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2Qn;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/2Qn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2Qn;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x27b8

    .line 14
    .line 15
    iget-object v0, p0, LX/2Qn;->A01:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2kf;

    .line 24
    .line 25
    iget-object v2, p0, LX/2Qn;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "MODAL"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const-string v1, "ManageFriendsScreenLauncher"

    .line 41
    .line 42
    const/16 v0, 0xdc

    .line 43
    .line 44
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ManageFriendsScreenLauncher"

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
