.class public final LX/MQI;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MPN;


# direct methods
.method public constructor <init>(LX/MPN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQI;->A00:LX/MPN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQI;->A00:LX/MPN;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPN;->A02:LX/MPL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MPL;->A2E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQI;->A00:LX/MPN;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPN;->A02:LX/MPL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MPL;->A2E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
