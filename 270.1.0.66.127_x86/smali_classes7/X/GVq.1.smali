.class public final LX/GVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6fq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVq;->A00:LX/6fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GVq;->A03:Ljava/lang/String;

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
    .locals 9

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
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/GVq;->A00:LX/6fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/6fq;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "AYMTLogEventMutation success but result is null. "

    .line 22
    .line 23
    const-string v3, "Event="

    .line 24
    .line 25
    iget-object v4, p0, LX/GVq;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, " channelID="

    .line 28
    .line 29
    iget-object v6, p0, LX/GVq;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, " tipID="

    .line 32
    .line 33
    iget-object v8, p0, LX/GVq;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "page_admin_megaphone"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GVq;->A00:LX/6fq;

    .line 3
    .line 4
    iget-object v1, v0, LX/6fq;->A00:LX/0li;

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
    const-string v1, "AYMTLogEventMutation failed. "

    .line 14
    .line 15
    const-string v3, "Event="

    .line 16
    .line 17
    iget-object v4, p0, LX/GVq;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, " channelID="

    .line 20
    .line 21
    iget-object v6, p0, LX/GVq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, " tipID="

    .line 24
    .line 25
    iget-object v8, p0, LX/GVq;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "page_admin_megaphone"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
