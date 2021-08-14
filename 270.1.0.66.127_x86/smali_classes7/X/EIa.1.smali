.class public final LX/EIa;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIa;->A00:LX/4hL;

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
    .line 3
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
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v1, 0x2570

    .line 9
    .line 10
    iget-object v2, p0, LX/EIa;->A00:LX/4hL;

    .line 11
    .line 12
    iget-object v0, v2, LX/4hL;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1xT;

    .line 19
    .line 20
    iget-object v0, v2, LX/4hL;->A0I:LX/4AF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, LX/EIa;->A00:LX/4hL;

    .line 29
    .line 30
    iget-object v1, v6, LX/4hL;->A0I:LX/4AF;

    .line 31
    .line 32
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, LX/4hL;->A0E:LX/4AI;

    .line 37
    .line 38
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, LX/4hL;->A0F:LX/4hW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4hW;->Any()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v4, 0x0

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v6, LX/4hL;->A0L:LX/4YK;

    .line 87
    .line 88
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    if-ge v1, v3, :cond_0

    .line 94
    .line 95
    if-ltz v1, :cond_0

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v6, v4, v0}, LX/4hL;->A09(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
.end method
