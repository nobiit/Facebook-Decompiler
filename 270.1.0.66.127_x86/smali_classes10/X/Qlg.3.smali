.class public final LX/Qlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Qlj;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Qlh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Qlh;->A03:LX/Qlj;

    .line 4
    .line 5
    const-string v0, "commonVideoPlayerPluginData"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Qlg;->A02:LX/Qlj;

    .line 11
    .line 12
    iget-object v0, p1, LX/Qlh;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 13
    .line 14
    iput-object v0, p0, LX/Qlg;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 15
    .line 16
    iget v0, p1, LX/Qlh;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/Qlg;->A00:I

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Qlh;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Qlg;->A06:Z

    .line 23
    .line 24
    iget-object v1, p1, LX/Qlh;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "pollId"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Qlg;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, LX/Qlh;->A01:I

    .line 34
    .line 35
    iput v0, p0, LX/Qlg;->A01:I

    .line 36
    .line 37
    iget-object v0, p1, LX/Qlh;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/Qlg;->A05:Ljava/lang/String;

    .line 40
    .line 41
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
    instance-of v0, p1, LX/Qlg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Qlg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Qlg;->A02:LX/Qlj;

    .line 11
    .line 12
    iget-object v0, p1, LX/Qlg;->A02:LX/Qlj;

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
    iget-object v1, p0, LX/Qlg;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 21
    .line 22
    iget-object v0, p1, LX/Qlg;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Qlg;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Qlg;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Qlg;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Qlg;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Qlg;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Qlg;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/Qlg;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/Qlg;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Qlg;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Qlg;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qlg;->A02:LX/Qlj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Qlg;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/Qlg;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, LX/Qlg;->A06:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Qlg;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Qlg;->A01:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Qlg;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
.end method
