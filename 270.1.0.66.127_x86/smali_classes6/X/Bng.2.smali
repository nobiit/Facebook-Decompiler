.class public final LX/Bng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/316;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bng;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bng;->A01:Lcom/facebook/graphql/model/GraphQLComment;

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
    const v2, 0xa3b1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bng;->A00:LX/316;

    .line 4
    .line 5
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Bnh;

    .line 14
    .line 15
    iget-object v4, p0, LX/Bng;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    iget-object v0, v5, LX/Bnh;->A00:LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Bnh;->A01:LX/3Y3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Y3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5Oi;

    .line 43
    .line 44
    instance-of v0, v2, LX/5Oj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/5Oj;

    .line 49
    .line 50
    iget-object v1, v2, LX/5Oj;->A03:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, LX/Abg;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/5Oj;->A01:LX/1CS;

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/Bnh;->A01:LX/3Y3;

    .line 86
    .line 87
    iget-object v0, v2, LX/5Oi;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "The comment could not be found"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
