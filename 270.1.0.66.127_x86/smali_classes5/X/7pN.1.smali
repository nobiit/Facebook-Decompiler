.class public final LX/7pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7pM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7pM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/7pN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/7pM;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 8
    .line 9
    iput-object v0, p0, LX/7pN;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7pN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7pN;

    .line 9
    .line 10
    iget-object v1, p0, LX/7pN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7pN;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7pN;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 21
    .line 22
    iget-object v0, p1, LX/7pN;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7pN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7pN;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0
    .line 21
.end method