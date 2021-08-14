.class public final LX/F48;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F48;->A00:LX/1GY;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/F48;->A00:LX/1GY;

    .line 10
    .line 11
    sget-object v0, LX/F49;->A03:LX/F49;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, LX/F46;->A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/F48;->A00:LX/1GY;

    .line 18
    .line 19
    sget-object v0, LX/F49;->A01:LX/F49;

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v3}, LX/F46;->A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F48;->A00:LX/1GY;

    .line 1
    .line 2
    sget-object v1, LX/F49;->A01:LX/F49;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0, v0}, LX/F46;->A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
