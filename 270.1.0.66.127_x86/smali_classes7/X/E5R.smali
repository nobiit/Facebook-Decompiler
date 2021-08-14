.class public final LX/E5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5Y;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;IZZ)V
    .locals 1

    .line 1638515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1638516
    iput-object p1, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1638517
    iput p2, p0, LX/E5R;->A00:I

    .line 1638518
    iput-boolean p3, p0, LX/E5R;->A03:Z

    .line 1638519
    iput-boolean p4, p0, LX/E5R;->A04:Z

    const/4 v0, 0x0

    .line 1638520
    iput-object v0, p0, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;IZZLcom/facebook/graphql/model/GraphQLLivingRoom;)V
    .locals 0

    .line 1638521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1638522
    iput-object p1, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1638523
    iput p2, p0, LX/E5R;->A00:I

    .line 1638524
    iput-boolean p3, p0, LX/E5R;->A03:Z

    .line 1638525
    iput-boolean p4, p0, LX/E5R;->A04:Z

    .line 1638526
    iput-object p5, p0, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    return-void
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BEZ()LX/5n2;
    .locals 1

    .line 0
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWE()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/E5R;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/E5R;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/E5R;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/E5R;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/E5R;->A04:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/E5R;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/E5R;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    iget-object v0, p1, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 47
    .line 48
    iget-object v0, p1, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    return v3

    .line 64
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E5R;->A03:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/E5R;->A04:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/E5R;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
.end method
