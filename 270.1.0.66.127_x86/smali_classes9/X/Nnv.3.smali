.class public final LX/Nnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Nnw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Nnw;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Nnv;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Nnw;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Nnv;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Nnw;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Nnv;->A05:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Nnw;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Nnv;->A06:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Nnw;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Nnv;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Nnw;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Nnv;->A08:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Nnw;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Nnv;->A09:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/Nnw;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 32
    .line 33
    iput-object v0, p0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 34
    .line 35
    iget v0, p1, LX/Nnw;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/Nnv;->A00:I

    .line 38
    .line 39
    iget-wide v0, p1, LX/Nnw;->A01:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/Nnv;->A01:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nnv;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nnv;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Nnv;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Nnv;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Nnv;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Nnv;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Nnv;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Nnv;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Nnv;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Nnv;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Nnv;->A07:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Nnv;->A07:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Nnv;->A08:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Nnv;->A08:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Nnv;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Nnv;->A09:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 53
    .line 54
    iget-object v0, p1, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/Nnv;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/Nnv;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/Nnv;->A01:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/Nnv;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Nnv;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/Nnv;->A04:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/Nnv;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/Nnv;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Nnv;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/Nnv;->A08:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/Nnv;->A09:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v0, p0, LX/Nnv;->A00:I

    .line 52
    .line 53
    mul-int/lit8 v2, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-wide v0, p0, LX/Nnv;->A01:J

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
