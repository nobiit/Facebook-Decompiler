.class public final LX/LGK;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/LGM;

.field public final synthetic A01:LX/LGF;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/LGF;JJLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGK;->A01:LX/LGF;

    .line 1
    .line 2
    iput-object p6, p0, LX/LGK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p7, p0, LX/LGK;->A00:LX/LGM;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGK;->A01:LX/LGF;

    .line 1
    .line 2
    iget-object v1, v2, LX/LGF;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/LGK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v0, p0, LX/LGK;->A00:LX/LGM;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/LGF;->A02(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
