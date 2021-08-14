.class public final LX/JQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationEffect;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 4
    .line 5
    iput p2, p0, LX/JQ6;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/JQ6;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JQ6;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/JQ6;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JQ6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/JQ6;

    .line 5
    .line 6
    iget-object v1, p0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    iget-object v0, p1, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/JQ6;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/JQ6;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/JQ6;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/JQ6;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/JQ6;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/JQ6;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, LX/JQ6;->A02:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LX/JQ6;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    iget v0, p0, LX/JQ6;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/JQ6;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/JQ6;->A02:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/JQ6;->A04:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method
