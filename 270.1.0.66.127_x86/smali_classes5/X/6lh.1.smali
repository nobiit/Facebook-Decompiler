.class public final LX/6lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;


# instance fields
.field public A00:LX/2GK;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    sput-object v0, LX/6lh;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6lh;->A02:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6lh;->A02()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Accessing non-existing tab: "

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLPageActionType;
    .locals 2

    .line 0
    sget-object v1, LX/6lh;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6lh;->A02:Z

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
