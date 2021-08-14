.class public final LX/1ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ud;->A04:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ud;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ud;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ud;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/1ud;->A01:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1ud;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/1ud;->A02:I

    .line 40
    .line 41
    iput-boolean p2, p0, LX/1ud;->A08:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/1ud;->A03:J

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1ud;

    .line 1
    .line 2
    iget-object v1, p0, LX/1ud;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ud;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1ud;

    .line 17
    .line 18
    iget-object v1, p0, LX/1ud;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1ud;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ud;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
