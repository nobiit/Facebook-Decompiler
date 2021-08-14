.class public LX/4Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Throwable;

.field public final A04:LX/4Zv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 603770
    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V
    .locals 0

    .line 603771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603772
    iput-object p1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 603773
    iput-object p2, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 603774
    iput p3, p0, LX/4Zv;->A01:I

    .line 603775
    iput p4, p0, LX/4Zv;->A00:I

    .line 603776
    iput-object p5, p0, LX/4Zv;->A04:LX/4Zv;

    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Zv;->Bpe()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/4Zv;->A00:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/4Zv;->A04:LX/4Zv;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    xor-int/2addr v2, v1

    .line 17
    return v2

    .line 18
    :cond_2
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bi1()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/4Zu;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    move-object v1, p0

    .line 20
    check-cast v1, LX/4Zu;

    .line 21
    .line 22
    iget-object v0, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, v1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object v2, p0

    .line 38
    check-cast v2, LX/4s9;

    .line 39
    .line 40
    iget-object v0, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_5
    return v1

    .line 50
    :cond_6
    iget-object v0, v2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
.end method

.method public Bid(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Zv;->Bi1()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Zv;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4Zv;->Bpe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-direct {p0}, LX/4Zv;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final Bpe()Z
    .locals 3

    .line 0
    iget v2, p0, LX/4Zv;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4Zv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4Zv;

    .line 6
    .line 7
    iget v1, p0, LX/4Zv;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/4Zv;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/4Zv;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/4Zv;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/4Zv;->A04:LX/4Zv;

    .line 35
    .line 36
    iget-object v0, p1, LX/4Zv;->A04:LX/4Zv;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v1, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    return v2
    .line 65
    .line 66
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/4Zv;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/4Zv;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/4Zv;->A04:LX/4Zv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    add-int/2addr v1, v2

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
