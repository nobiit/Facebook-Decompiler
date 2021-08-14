.class public final LX/25D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/253;


# direct methods
.method public constructor <init>(LX/253;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25D;->A00:LX/253;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2139

    .line 10
    .line 11
    iget-object v0, p0, LX/25D;->A00:LX/253;

    .line 12
    .line 13
    iget-object v0, v0, LX/253;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0rh;

    .line 20
    .line 21
    const-string/jumbo v0, "tofu"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0c(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x2139

    .line 28
    .line 29
    iget-object v0, p0, LX/25D;->A00:LX/253;

    .line 30
    .line 31
    iget-object v0, v0, LX/253;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0rh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string/jumbo v0, "tofu_fetch_response_success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x21ad

    .line 48
    .line 49
    iget-object v0, p0, LX/25D;->A00:LX/253;

    .line 50
    .line 51
    iget-object v0, v0, LX/253;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0xf;

    .line 58
    .line 59
    const/16 v1, 0x40

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v0, p0, LX/25D;->A00:LX/253;

    .line 3
    .line 4
    iget-object v1, v0, LX/253;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0rh;

    .line 12
    .line 13
    const-string/jumbo v1, "tofu_fetch_response_failure"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x21ad

    .line 21
    .line 22
    iget-object v0, p0, LX/25D;->A00:LX/253;

    .line 23
    .line 24
    iget-object v1, v0, LX/253;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0xf;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0xh;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
