.class public final LX/9Ah;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6gM;


# direct methods
.method public constructor <init>(LX/6gM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ah;->A00:LX/6gM;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ah;->A00:LX/6gM;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6gM;->A02(LX/6gM;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x8a48

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/9Ah;->A00:LX/6gM;

    .line 13
    .line 14
    iget-object v1, v4, LX/6gM;->A09:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/9GO;

    .line 22
    .line 23
    sget-object v2, LX/9DT;->A08:LX/9DT;

    .line 24
    .line 25
    iget-wide v0, v4, LX/6gM;->A00:J

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9Ah;->A00:LX/6gM;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6gM;->A2D()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Ah;->A00:LX/6gM;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6gM;->A02(LX/6gM;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x8a48

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/9Ah;->A00:LX/6gM;

    .line 11
    .line 12
    iget-object v1, v4, LX/6gM;->A09:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9GO;

    .line 20
    .line 21
    sget-object v2, LX/9DJ;->A06:LX/9DJ;

    .line 22
    .line 23
    iget-wide v0, v4, LX/6gM;->A00:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/9Ah;->A00:LX/6gM;

    .line 31
    .line 32
    iget-object v1, v0, LX/6gM;->A09:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0AO;

    .line 40
    .line 41
    const-string v0, "page_information_data_fetch_fail"

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
