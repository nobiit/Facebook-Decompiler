.class public final LX/2Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19a;


# instance fields
.field public final A00:LX/1uT;

.field public final A01:LX/19a;

.field public final A02:LX/2Ni;


# direct methods
.method public constructor <init>(LX/1uT;LX/19a;LX/2Ni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Ck;->A01:LX/19a;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Ck;->A02:LX/2Ni;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Ck;->A00:LX/1uT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D3L(Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 12
    .line 13
    invoke-static {v0}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :cond_1
    if-eqz v5, :cond_2

    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 43
    .line 44
    iget-object v1, p0, LX/2Ck;->A00:LX/1uT;

    .line 45
    .line 46
    invoke-static {v2}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, LX/1uW;->mClientWeight:D

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :cond_3
    iget-object v0, p0, LX/2Ck;->A01:LX/19a;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/2Ck;->A02:LX/2Ni;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3, p1}, LX/2Ni;->D3N(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2
    .line 81
    .line 82
    .line 83
    .line 84
.end method
