.class public final LX/O2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/O2O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/O2O;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/O2N;->A02:I

    .line 6
    .line 7
    iget v0, p1, LX/O2O;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/O2N;->A03:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/O2O;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/O2N;->A07:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/O2O;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 16
    .line 17
    iput-object v0, p0, LX/O2N;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 18
    .line 19
    iget-object v0, p1, LX/O2O;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/O2N;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/O2O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/O2N;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget v0, p1, LX/O2O;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/O2N;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/O2O;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/O2N;->A01:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
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
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/O2N;

    .line 17
    .line 18
    iget v1, p0, LX/O2N;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/O2N;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/O2N;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/O2N;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/O2N;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/O2N;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/O2N;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 37
    .line 38
    iget-object v0, p1, LX/O2N;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/O2N;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/O2N;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, LX/O2N;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/O2N;->A03:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v3

    .line 19
    iget-boolean v0, p0, LX/O2N;->A07:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LX/O2N;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 31
    .line 32
    iget-object v9, p0, LX/O2N;->A06:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method
