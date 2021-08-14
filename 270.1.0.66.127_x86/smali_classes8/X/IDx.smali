.class public final LX/IDx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IDw;

.field public final synthetic A02:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IDw;Lcom/facebook/ipc/goodwill/HolidayCardParams;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDx;->A01:LX/IDw;

    .line 1
    .line 2
    iput-object p2, p0, LX/IDx;->A02:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/IDx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IDx;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x47e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x313

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/IDx;->A01:LX/IDw;

    .line 25
    .line 26
    iget-object v2, p0, LX/IDx;->A02:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 27
    .line 28
    iget-object v1, p0, LX/IDx;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/IDx;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v4, v0}, LX/IDw;->A01(Lcom/facebook/ipc/goodwill/HolidayCardParams;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v1, 0x102ae

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IDx;->A01:LX/IDw;

    .line 4
    .line 5
    iget-object v3, v0, LX/IDw;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ODh;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1230cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IDx;->A01:LX/IDw;

    .line 34
    .line 35
    iget-object v2, v0, LX/IDw;->A01:LX/0AO;

    .line 36
    .line 37
    const-string v1, "HolidayCardEditHelper"

    .line 38
    .line 39
    const/16 v0, 0x2fd

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
