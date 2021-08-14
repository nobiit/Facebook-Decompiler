.class public final LX/O7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final synthetic A01:LX/O7M;

.field public final synthetic A02:LX/4w3;


# direct methods
.method public constructor <init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7a;->A02:LX/4w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7a;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iput-object p3, p0, LX/O7a;->A01:LX/O7M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O7a;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v0, p0, LX/O7a;->A01:LX/O7M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O7M;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/O7a;->A01:LX/O7M;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/O81;

    .line 25
    .line 26
    invoke-direct {v0}, LX/O81;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7a;->A01:LX/O7M;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
