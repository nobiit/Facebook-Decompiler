.class public final LX/CUw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/CUw;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/CUw;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CUw;->A01:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A03:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A01:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CUw;->A01:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A04:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x92

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x153

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x1b23f967

    .line 37
    .line 38
    .line 39
    const v0, 0x47af7cd1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8x()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    const/16 v0, 0x198

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    new-instance v4, LX/CV8;

    .line 91
    .line 92
    const/16 v0, 0x168

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, LX/CV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v6, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v3
    .line 109
    .line 110
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8w()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A01:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A03:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 36
    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x25c2

    .line 40
    .line 41
    iget-object v0, p0, LX/CUw;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/22i;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x10835000025c3L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A04:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 75
    .line 76
    if-ne v3, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/CUv;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/CUv;-><init>(LX/CUw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
