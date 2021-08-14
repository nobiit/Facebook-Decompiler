.class public final LX/Heq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hem;


# direct methods
.method public constructor <init>(LX/Hem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Heq;->A00:LX/Hem;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Heq;->A00:LX/Hem;

    .line 7
    .line 8
    iget-object v0, v1, LX/Hem;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v2, v1, LX/Hem;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/Hem;->A01(LX/Hem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
