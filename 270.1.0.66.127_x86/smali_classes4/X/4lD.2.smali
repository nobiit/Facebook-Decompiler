.class public final LX/4lD;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lD;->A00:LX/4l9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, LX/4lD;->A00:LX/4l9;

    .line 7
    .line 8
    iget-object v3, v4, LX/4l9;->A05:LX/4AF;

    .line 9
    .line 10
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/16 v1, 0x2570

    .line 17
    .line 18
    iget-object v0, v4, LX/4l9;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1xT;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/1xT;->A11(LX/4AF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/4lD;->A00:LX/4l9;

    .line 33
    .line 34
    iget-object v0, v6, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v6, LX/4l9;->A04:LX/4AI;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v6, LX/4l9;->A05:LX/4AF;

    .line 47
    .line 48
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/4AI;->A0i:LX/4AS;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v6, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x0

    .line 67
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    if-ge v1, v3, :cond_1

    .line 104
    .line 105
    if-ltz v1, :cond_1

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v6, v4, v0}, LX/4l9;->A07(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
.end method
