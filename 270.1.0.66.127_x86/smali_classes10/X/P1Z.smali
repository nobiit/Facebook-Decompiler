.class public final LX/P1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2e8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/P1a;

    .line 13
    .line 14
    invoke-direct {v2}, LX/P1a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 18
    .line 19
    const v0, -0x60775357

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 27
    .line 28
    iput-object v0, v2, LX/P1a;->A00:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/P1a;->A02:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LX/P1a;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;-><init>(LX/P1a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
