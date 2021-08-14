.class public final LX/Lyl;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/Lym;

.field public final synthetic A01:LX/Lyt;


# direct methods
.method public constructor <init>(LX/Lyt;LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyl;->A01:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyl;->A00:LX/Lym;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyl;->A00:LX/Lym;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lym;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lyl;->A00:LX/Lym;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lym;->A02:LX/Lyb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/Lym;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/Lym;->A02(LX/Lym;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
