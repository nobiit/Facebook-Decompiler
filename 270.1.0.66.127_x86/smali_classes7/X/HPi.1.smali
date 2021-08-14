.class public final LX/HPi;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HPi;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HPi;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/HPi;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/HPk;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0xe10a

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/HPi;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/IhA;

    .line 64
    .line 65
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOx()LX/5HE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/IoZ;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v1, v0, v0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, LX/IoZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_0
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, LX/IhA;->A00(LX/IhA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v10, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
