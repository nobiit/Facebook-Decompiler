.class public final LX/3wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

.field public final A03:LX/4OJ;


# direct methods
.method public constructor <init>(LX/3wB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3wB;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/3wC;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/3wB;->A03:LX/4OJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/3wC;->A03:LX/4OJ;

    .line 10
    .line 11
    iget-object v0, p1, LX/3wB;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    iput-object v0, p0, LX/3wC;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    iget-object v0, p1, LX/3wB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 16
    .line 17
    iput-object v0, p0, LX/3wC;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    instance-of v0, p1, LX/3wC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3wC;

    .line 9
    .line 10
    iget v1, p0, LX/3wC;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/3wC;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3wC;->A03:LX/4OJ;

    .line 17
    .line 18
    iget-object v0, p1, LX/3wC;->A03:LX/4OJ;

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
    iget-object v1, p0, LX/3wC;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 27
    .line 28
    iget-object v0, p1, LX/3wC;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3wC;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 37
    .line 38
    iget-object v0, p1, LX/3wC;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3wC;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/3wC;->A03:LX/4OJ;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/3wC;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3wC;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
