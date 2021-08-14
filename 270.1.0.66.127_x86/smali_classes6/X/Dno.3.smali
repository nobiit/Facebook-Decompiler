.class public final LX/Dno;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Dns;


# direct methods
.method public constructor <init>(LX/Dns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dno;->A00:LX/Dns;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/18E;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xc9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 34
    .line 35
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 36
    .line 37
    iget-object v4, v0, LX/Dns;->A0B:LX/Dnt;

    .line 38
    .line 39
    new-instance v3, LX/Do1;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    invoke-direct {v3, v2, v1, v6}, LX/Do1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Dnt;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 69
    .line 70
    invoke-static {v0}, LX/Dns;->A01(LX/Dns;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/Dno;->A00:LX/Dns;

    .line 74
    .line 75
    iget-object v1, v2, LX/Dns;->A0B:LX/Dnt;

    .line 76
    .line 77
    new-instance v0, LX/Dnp;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/Dnp;-><init>(LX/Dns;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/Dnt;->A00:LX/Dnp;

    .line 83
    .line 84
    invoke-static {v2}, LX/Dns;->A02(LX/Dns;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 89
    .line 90
    iget-object v2, v0, LX/Dns;->A07:LX/0AO;

    .line 91
    .line 92
    const-string v1, "VoiceSwitcherProcessor"

    .line 93
    .line 94
    const-string v0, "Fetched pages user admins are null!"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 100
    .line 101
    invoke-static {v0}, LX/Dns;->A00(LX/Dns;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dno;->A00:LX/Dns;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Dns;->A05(LX/Dns;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
