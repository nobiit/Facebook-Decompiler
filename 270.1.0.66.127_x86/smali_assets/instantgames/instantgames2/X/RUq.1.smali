.class public final LX/RUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RVr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUq;->A00:LX/RVr;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUq;->A00:LX/RVr;

    .line 4
    .line 5
    iget-object v1, v0, LX/RVr;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/RUu;

    .line 13
    .line 14
    const-string v3, "Could not retrieve signed player info."

    .line 15
    .line 16
    const-string v0, "javascript_interface_error"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RUq;->A00:LX/RVr;

    .line 22
    .line 23
    iget-object v2, v0, LX/RVr;->A02:LX/7k7;

    .line 24
    .line 25
    iget-object v1, p0, LX/RUq;->A01:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 28
    .line 29
    invoke-interface {v2, v1, v3, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
