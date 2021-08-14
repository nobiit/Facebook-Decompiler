.class public LX/5RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J8;
.implements LX/5J9;


# instance fields
.field public A00:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5Q4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5RD;->A00:LX/5Q4;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/2sF;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, LX/2sF;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/5RD;->A00:LX/5Q4;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Q4;->A00:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    invoke-interface {p1}, LX/2sF;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int/2addr v6, v7

    .line 22
    invoke-interface {p1}, LX/2sF;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v0, v5, v0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-gt v3, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v3}, LX/2sF;->Aku(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2sr;

    .line 40
    .line 41
    const-string v2, "MinGapValidator"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Null item in ui snapshot"

    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    iget-object v0, v0, LX/2sr;->A05:LX/2sg;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2sg;->A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Unknown Feed story category"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-int v0, v6, v3

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2, v1, v5}, LX/5RD;->A01(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v7
.end method


# virtual methods
.method public A01(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5RD;->A00:LX/5Q4;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Q4;->A01:[[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final AYV(LX/2sF;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/2sr;

    .line 1
    .line 2
    iget-object v0, p2, LX/2sr;->A05:LX/2sg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sg;->A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/5RD;->A00(LX/2sF;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bqe(LX/2sF;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/5J3;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/5J3;->A00()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LX/5RD;->A00(LX/2sF;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RD;->A00:LX/5Q4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
