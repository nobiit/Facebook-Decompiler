.class public final LX/C9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A18:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 8
    .line 9
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0w:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 10
    .line 11
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C9t;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/9u8;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 15
    .line 16
    iget-object v0, p0, LX/C9t;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/C9t;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9u8;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
