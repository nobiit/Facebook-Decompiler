.class public final LX/Qmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qmo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Qmo;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Qmm;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/Qmo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "adId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Qmm;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/Qmo;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 17
    .line 18
    const/16 v0, 0x6f7

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 28
    .line 29
    iget v0, p1, LX/Qmo;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/Qmm;->A01:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, LX/Qmm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Qmm;

    .line 9
    .line 10
    iget v1, p0, LX/Qmm;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Qmm;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Qmm;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Qmm;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 27
    .line 28
    iget-object v0, p1, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/Qmm;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/Qmm;->A01:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Qmm;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/Qmm;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, LX/Qmm;->A01:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
.end method
