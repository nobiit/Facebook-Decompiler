.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Ol;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Ol;->A05:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2GK;

    .line 26
    .line 27
    const-wide v1, 0x104ad00051541L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/2Ol;->A07:Z

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/2Ol;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2GK;

    .line 49
    .line 50
    const-wide v1, 0x204ad0007074eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 56
    .line 57
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    iput v0, p0, LX/2Ol;->A03:I

    .line 63
    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, p0, LX/2Ol;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2GK;

    .line 73
    .line 74
    const-wide v1, 0x204ad0008074fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, LX/2Ol;->A04:I

    .line 87
    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, p0, LX/2Ol;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2GK;

    .line 97
    .line 98
    const-wide v1, 0x104ad00091543L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/2Ol;->A06:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2Ol;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1cc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_4
    const/16 v1, 0x252e

    .line 29
    .line 30
    iget-object v0, p0, LX/2Ol;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/1ue;->AmF(LX/2Ty;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/2Ol;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/16 v0, 0x26a5

    .line 47
    .line 48
    iget-object v2, p0, LX/2Ol;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/2Om;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v0, 0x26a7

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Op;

    .line 64
    .line 65
    iget v3, v0, LX/2Op;->A00:I

    .line 66
    .line 67
    iget v0, v0, LX/2Op;->A01:I

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    iget-object v0, p0, LX/2Ol;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iput v3, v5, LX/2Om;->A02:I

    .line 89
    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, v5, LX/2Om;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v5, LX/2Om;->A00:I

    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object v0, p0, LX/2Ol;->A05:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    iget v0, v5, LX/2Om;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v5, LX/2Om;->A01:I

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
