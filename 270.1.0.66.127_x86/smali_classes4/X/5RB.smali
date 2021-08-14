.class public final LX/5RB;
.super LX/5J7;
.source ""


# static fields
.field public static final A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# instance fields
.field public final A00:I

.field public final A01:LX/5MV;

.field public final A02:LX/5Ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sput-object v0, LX/5RB;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/5JB;ILX/5MV;LX/5Ma;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5J7;-><init>(LX/5JB;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5RB;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/5RB;->A02:LX/5Ma;

    .line 6
    .line 7
    iput-object p3, p0, LX/5RB;->A01:LX/5MV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5RB;->A02:LX/5Ma;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Ma;->B2e()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    add-int/2addr v3, p1

    .line 7
    sget-object v0, LX/5RB;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/5RB;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5J7;->A00:LX/5JB;

    .line 17
    .line 18
    iget-object v1, v0, LX/5JB;->A00:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5RB;->A01:LX/5MV;

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-interface {v0, v1, p1}, LX/5MV;->AYX(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, LX/5J7;->A00(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method
