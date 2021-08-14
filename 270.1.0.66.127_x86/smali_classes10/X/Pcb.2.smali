.class public final LX/Pcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sN;


# instance fields
.field public final A00:LX/2sB;


# direct methods
.method public constructor <init>(LX/2sB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pcb;->A00:LX/2sB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5d(Ljava/util/Collection;)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2sk;

    .line 16
    .line 17
    iget-object v0, p0, LX/Pcb;->A00:LX/2sB;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2sk;->BNy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/2sB;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2sr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2sr;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/2sk;->A03:LX/2sg;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2sg;->A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/2sk;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v3
    .line 67
    .line 68
    .line 69
.end method
