.class public final LX/LWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LUM;

.field public final synthetic A01:LX/LWV;


# direct methods
.method public constructor <init>(LX/LWV;LX/LUM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWW;->A01:LX/LWV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWW;->A00:LX/LUM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/LWW;->A01:LX/LWV;

    .line 9
    .line 10
    iput-object v3, v2, LX/LWV;->A0D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/LWW;->A00:LX/LUM;

    .line 13
    .line 14
    iput-object v3, v0, LX/LUM;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/LWV;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6a(LX/1CS;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, LX/LWV;->A0G:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/LWW;->A01:LX/LWV;

    .line 29
    .line 30
    iget-object v3, v1, LX/LaF;->A04:LX/La6;

    .line 31
    .line 32
    check-cast v3, LX/LZF;

    .line 33
    .line 34
    iget-object v0, v1, LX/LWV;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/LWW;->A01:LX/LWV;

    .line 41
    .line 42
    iget-boolean v1, v0, LX/LWV;->A0G:Z

    .line 43
    .line 44
    iget v0, v0, LX/LWV;->A00:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/LZF;->A0H(ZZI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1S(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/LWW;->A01:LX/LWV;

    .line 61
    .line 62
    iget-object v0, v0, LX/LWV;->A0D:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1S(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, v2, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 69
    .line 70
    iget-object v3, p0, LX/LWW;->A01:LX/LWV;

    .line 71
    .line 72
    iget-object v2, v3, LX/LaF;->A04:LX/La6;

    .line 73
    .line 74
    check-cast v2, LX/LZF;

    .line 75
    .line 76
    iget-object v1, v3, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 77
    .line 78
    iget v0, v3, LX/LWV;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/LZF;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
