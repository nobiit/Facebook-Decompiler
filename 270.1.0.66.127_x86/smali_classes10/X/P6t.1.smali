.class public final LX/P6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OzN;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/P9e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/P9e;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P6t;->A00:LX/OzN;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/P6u;

    .line 29
    .line 30
    iget-object v0, v2, LX/P6u;->A01:LX/0mI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/P6v;->A00:LX/P6v;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/P6v;

    .line 41
    .line 42
    invoke-direct {v0}, LX/P6v;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/P6v;->A00:LX/P6v;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/P6v;->A00:LX/P6v;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/P6u;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 52
    .line 53
    iget-object v0, v2, LX/P6u;->A01:LX/0mI;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P6t;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00(LX/P6w;)LX/OzN;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/P6w;->BWG()LX/P7X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "SnippetGenerator"

    .line 7
    .line 8
    const-string v0, "null storyAttachment"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/P6t;->A00:LX/OzN;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 37
    .line 38
    iget-object v0, p0, LX/P6t;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/P6t;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/OzN;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/P6t;->A00:LX/OzN;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
