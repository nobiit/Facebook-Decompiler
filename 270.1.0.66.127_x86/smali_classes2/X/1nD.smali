.class public final LX/1nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, LX/1nD;->A08:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, LX/1nD;->A08:I

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1GQ;

    .line 39
    .line 40
    new-instance v0, LX/1nE;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/1nE;-><init>(LX/1nD;LX/1GQ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/1nD;->A01()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00()LX/1GQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/1nD;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1nE;

    .line 9
    .line 10
    iget-object v0, v0, LX/1nE;->A04:LX/1GQ;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A01()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/1nD;->A08:I

    .line 5
    .line 6
    if-ge v5, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1nE;

    .line 15
    .line 16
    iget-object v0, v2, LX/1nE;->A04:LX/1GQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v2, LX/1nE;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x7d0

    .line 25
    .line 26
    iput v0, v2, LX/1nE;->A02:I

    .line 27
    .line 28
    iput v4, v2, LX/1nE;->A01:I

    .line 29
    .line 30
    iput v3, v2, LX/1nE;->A03:I

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    add-int/2addr v3, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v4, p0, LX/1nD;->A03:I

    .line 38
    .line 39
    iput v3, p0, LX/1nD;->A04:I

    .line 40
    .line 41
    iput v6, p0, LX/1nD;->A00:I

    .line 42
    .line 43
    iput v6, p0, LX/1nD;->A02:I

    .line 44
    .line 45
    iput v6, p0, LX/1nD;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/1nD;->A08:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/1nD;->A00:I

    .line 13
    .line 14
    iput v2, p0, LX/1nD;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1nE;

    .line 23
    .line 24
    iget v0, v0, LX/1nE;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/1nD;->A02:I

    .line 27
    .line 28
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/1nD;->A03:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, LX/1nD;->A02:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget v0, p0, LX/1nD;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nE;

    .line 17
    .line 18
    iget v1, v0, LX/1nE;->A01:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/1nD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/1nD;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v0, LX/1nE;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/1nD;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/1nD;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int/2addr p1, v1

    .line 42
    iput p1, p0, LX/1nD;->A01:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v0, p0, LX/1nD;->A03:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Position: %d Count: %d"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1nD;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final dispose()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/1nD;->A08:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1GQ;

    .line 12
    .line 13
    instance-of v0, v1, LX/18G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/18G;

    .line 18
    .line 19
    invoke-interface {v1}, LX/18G;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1nD;->A05:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\nAdapters used: \n"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1GQ;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " [hasStableIds: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/1GS;->hasStableIds()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " [item_count: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/1GS;->BBn()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]\n"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
