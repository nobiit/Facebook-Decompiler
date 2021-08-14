.class public abstract LX/Kll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DKh;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Km1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Km1;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kll;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Km1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kll;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Km1;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kll;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/Km1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kll;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Km1;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Kll;->A07:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/Km1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget v1, p1, LX/Km1;->A00:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    iput v1, p0, LX/Kll;->A00:I

    .line 42
    .line 43
    iget-object v0, p1, LX/Km1;->A01:LX/DKh;

    .line 44
    .line 45
    iput-object v0, p0, LX/Kll;->A01:LX/DKh;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/DKh;)LX/Kll;
    .locals 2

    instance-of v0, p0, LX/KmA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/KmX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Kly;

    new-instance v1, LX/Kn5;

    invoke-direct {v1, v0}, LX/Kn5;-><init>(LX/Kll;)V

    iput-object p1, v1, LX/Km1;->A01:LX/DKh;

    new-instance v0, LX/Kly;

    invoke-direct {v0, v1}, LX/Kly;-><init>(LX/Kn5;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KmX;

    new-instance v1, LX/KmY;

    invoke-direct {v1, v0}, LX/KmY;-><init>(LX/Kll;)V

    iput-object p1, v1, LX/Km1;->A01:LX/DKh;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/Km1;->A02:Ljava/lang/Integer;

    new-instance v0, LX/KmX;

    invoke-direct {v0, v1}, LX/KmX;-><init>(LX/KmY;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/KmA;

    new-instance v0, LX/Km9;

    invoke-direct {v0, v1}, LX/Km9;-><init>(LX/KmA;)V

    iput-object p1, v0, LX/Km1;->A01:LX/DKh;

    invoke-virtual {v0}, LX/Km9;->A01()LX/KmA;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ZLcom/google/common/collect/ImmutableList;)LX/Kll;
    .locals 4

    instance-of v0, p0, LX/KmA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/KmX;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Kly;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    iget-object v0, v3, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KjL;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_1
    new-instance v1, LX/Kn5;

    invoke-direct {v1, v3}, LX/Kn5;-><init>(LX/Kll;)V

    iput-boolean p1, v1, LX/Km1;->A06:Z

    invoke-virtual {v1, p2}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    new-instance v0, LX/Kly;

    invoke-direct {v0, v1}, LX/Kly;-><init>(LX/Kn5;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/KmX;

    new-instance v1, LX/KmY;

    invoke-direct {v1, v0}, LX/KmY;-><init>(LX/Kll;)V

    if-nez p2, :cond_3

    iget-object p2, v0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_3
    invoke-virtual {v1, p2}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    iput-boolean p1, v1, LX/Km1;->A06:Z

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/Km1;->A02:Ljava/lang/Integer;

    new-instance v0, LX/KmX;

    invoke-direct {v0, v1}, LX/KmX;-><init>(LX/KmY;)V

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/KmA;

    new-instance v1, LX/Km9;

    invoke-direct {v1, v0}, LX/Km9;-><init>(LX/KmA;)V

    iput-boolean p1, v1, LX/Km1;->A06:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, v1, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, LX/Km9;->A01()LX/KmA;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/Klq;
    .locals 3

    .line 0
    new-instance v2, LX/Klq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kll;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kll;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final A03()LX/KnQ;
    .locals 1

    instance-of v0, p0, LX/KmA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/KmX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KmX;

    iget-object v0, v0, LX/KmX;->A00:LX/KnQ;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/KmA;

    iget-object v0, v0, LX/KmA;->A01:LX/KnQ;

    return-object v0
.end method

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
    check-cast p1, LX/Kll;

    .line 17
    .line 18
    iget v1, p0, LX/Kll;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Kll;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Kll;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Kll;->A07:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/Kll;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kll;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/Kll;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Kll;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/Kll;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/Kll;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/Kll;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/Kll;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p1, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/Kll;->A01:LX/DKh;

    .line 77
    .line 78
    iget-object v0, p1, LX/Kll;->A01:LX/DKh;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    return v3

    .line 91
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kll;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Kll;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Kll;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/KnB;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Kll;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/Kll;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Kll;->A07:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/Kll;->A01:LX/DKh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
