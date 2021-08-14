.class public final LX/8VI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6Qg;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Qg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8VI;->A00:LX/6Qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8VI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v2, 0x64b1

    .line 1
    .line 2
    iget-object v0, p0, LX/8VI;->A00:LX/6Qg;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Qg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 12
    .line 13
    iget-object v0, p0, LX/8VI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/8VI;->A00:LX/6Qg;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Qg;->A04:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/8VI;->A00:LX/6Qg;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Qg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "groups kps"

    .line 14
    .line 15
    const-string v0, "Failed to opt in to show key player stats"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
