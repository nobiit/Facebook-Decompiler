.class public final LX/9Bl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bl;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/16 v1, 0x2037

    .line 7
    .line 8
    iget-object v0, p0, LX/9Bl;->A00:LX/5NU;

    .line 9
    .line 10
    iget-object v0, v0, LX/5NU;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0o5;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9Bl;->A00:LX/5NU;

    .line 22
    .line 23
    invoke-static {v0}, LX/5NU;->A0G(LX/5NU;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9Bl;->A00:LX/5NU;

    .line 27
    .line 28
    const-string v0, "Fetch page vc success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/9Bl;->A00:LX/5NU;

    .line 34
    .line 35
    const-string v0, "Fetch page vc skipping: viewer context is null"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bl;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const/16 v0, 0x2ce

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fetch page vc failed"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/9Bl;->A00:LX/5NU;

    .line 26
    .line 27
    const-string v1, "Fetch page vc failed: "

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
