.class public final LX/IAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/IAk;


# direct methods
.method public constructor <init>(LX/IAk;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAj;->A01:LX/IAk;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAj;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IAj;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x45f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x30a

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2e1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0x6dae4ed

    .line 40
    .line 41
    .line 42
    const v0, 0x1853a6cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    new-instance v2, LX/IAi;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/IAj;->A01:LX/IAk;

    .line 56
    .line 57
    iget-object v4, v0, LX/IAk;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/IAj;->A01:LX/IAk;

    .line 60
    .line 61
    iget-object v1, v0, LX/IAk;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x2a6

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-direct {v2, v4, v1, v5}, LX/IAi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    new-instance v2, LX/IAi;

    .line 76
    .line 77
    iget-object v0, p0, LX/IAj;->A01:LX/IAk;

    .line 78
    .line 79
    iget-object v1, v0, LX/IAk;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v0, v0, LX/IAk;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v5}, LX/IAi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
    .line 87
    .line 88
    .line 89
.end method
