.class public final LX/KLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8f;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/KLw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/KLw;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/KLv;->A02:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/KLw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "options"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget v0, p1, LX/KLw;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/KLv;->A00:I

    .line 19
    .line 20
    return-void
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
    instance-of v0, p1, LX/KLv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KLv;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/KLv;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KLv;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, LX/KLv;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/KLv;->A00:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/KLv;->A02:Z

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
    iget-object v0, p0, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LX/KLv;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
