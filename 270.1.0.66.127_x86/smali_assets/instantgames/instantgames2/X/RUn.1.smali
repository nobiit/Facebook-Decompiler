.class public final LX/RUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RVr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUn;->A00:LX/RVr;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUn;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/RUn;->A00:LX/RVr;

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
    move-result-object v2

    .line 12
    check-cast v2, LX/RUu;

    .line 13
    .line 14
    const-string v1, "javascript_interface_error"

    .line 15
    .line 16
    const-string v0, "Could not fetch context players."

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RUn;->A00:LX/RVr;

    .line 22
    .line 23
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 24
    .line 25
    iget-object v2, p0, LX/RUn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 28
    .line 29
    const-string v0, "Failed to fetch context players"

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
