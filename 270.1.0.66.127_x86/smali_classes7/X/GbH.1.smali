.class public final LX/GbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

.field public final A01:LX/GbU;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GbI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 4
    .line 5
    iput-object v0, p0, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 6
    .line 7
    iget-object v1, p1, LX/GbI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "filterValueType"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GbH;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/GbI;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/GbH;->A05:Z

    .line 19
    .line 20
    iget-object v1, p1, LX/GbI;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GbH;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LX/GbI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string v0, "optionList"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/GbI;->A01:LX/GbU;

    .line 39
    .line 40
    iput-object v0, p0, LX/GbH;->A01:LX/GbU;

    .line 41
    .line 42
    return-void
    .line 43
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
    instance-of v0, p1, LX/GbH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GbH;

    .line 9
    .line 10
    iget-object v1, p0, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 11
    .line 12
    iget-object v0, p1, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GbH;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GbH;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/GbH;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/GbH;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/GbH;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/GbH;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/GbH;->A01:LX/GbU;

    .line 53
    .line 54
    iget-object v0, p1, LX/GbH;->A01:LX/GbU;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/GbH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/GbH;->A05:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/GbH;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/GbH;->A01:LX/GbU;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
