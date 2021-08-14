.class public final LX/5RC;
.super LX/5RD;
.source ""


# static fields
.field public static final A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# instance fields
.field public final A00:I

.field public final A01:LX/5MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sput-object v0, LX/5RC;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/5Q4;ILX/5MV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5RD;-><init>(LX/5Q4;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5RC;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/5RC;->A01:LX/5MV;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)Z
    .locals 3

    .line 0
    sget-object v0, LX/5RC;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-ne p3, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/5RC;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5RD;->A00:LX/5Q4;

    .line 12
    .line 13
    iget-object v1, v0, LX/5Q4;->A01:[[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5RC;->A01:LX/5MV;

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-interface {v0, v1, p4}, LX/5MV;->AYX(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/5RD;->A01(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method
