.class public final LX/HIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HIk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIj;->A00:LX/HIk;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIj;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x25b6

    .line 10
    .line 11
    iget-object v0, p0, LX/HIj;->A00:LX/HIk;

    .line 12
    .line 13
    iget-object v0, v0, LX/HIk;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f1223cf

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const v1, 0xc58c

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HIj;->A00:LX/HIk;

    .line 37
    .line 38
    iget-object v0, v0, LX/HIk;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/HIW;

    .line 45
    .line 46
    iget-object v1, p0, LX/HIj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/HHs;->A01:LX/HHs;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/HIW;->A09(Ljava/lang/String;LX/HHs;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HIj;->A00:LX/HIk;

    .line 4
    .line 5
    iget-object v1, v0, LX/HIk;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HDe;

    .line 13
    .line 14
    const-string v2, "private_gallery_photo_deletion"

    .line 15
    .line 16
    const-string v0, "network_query_failed"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "network_query_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 28
    .line 29
    .line 30
    const v2, 0xc58c

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HIj;->A00:LX/HIk;

    .line 34
    .line 35
    iget-object v1, v0, LX/HIk;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/HIW;

    .line 43
    .line 44
    iget-object v1, p0, LX/HIj;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/HIW;->A09(Ljava/lang/String;LX/HHs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
