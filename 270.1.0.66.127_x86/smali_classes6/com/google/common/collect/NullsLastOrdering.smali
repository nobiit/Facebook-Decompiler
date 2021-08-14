.class public final Lcom/google/common/collect/NullsLastOrdering;
.super LX/2ko;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ordering:LX/2ko;


# direct methods
.method public constructor <init>(LX/2ko;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ko;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/2ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ko;->A01()LX/2ko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A02()LX/2ko;
    .locals 0

    return-object p0
.end method

.method public final A03()LX/2ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ko;->A03()LX/2ko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2ko;->A01()LX/2ko;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/NullsLastOrdering;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/NullsLastOrdering;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x36e88db8    # -620324.5f

    .line 7
    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/NullsLastOrdering;->ordering:LX/2ko;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".nullsLast()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
