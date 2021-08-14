.class public final LX/LGI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/LGM;

.field public final synthetic A02:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;Ljava/lang/String;LX/LGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGI;->A02:LX/LGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGI;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LGI;->A01:LX/LGM;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7p()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v4, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/LGJ;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/LGJ;-><init>(LX/LGI;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0xbb8

    .line 30
    .line 31
    const v0, 0x12cd52cc

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, LX/LGI;->A02:LX/LGF;

    .line 41
    .line 42
    iget-object v0, p0, LX/LGI;->A01:LX/LGM;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/LGF;->A03(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p0, LX/LGI;->A01:LX/LGM;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/LGF;->A05(LX/71d;LX/LGM;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/LGI;->A01:LX/LGM;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
