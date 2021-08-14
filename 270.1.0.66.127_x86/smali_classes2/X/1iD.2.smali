.class public final LX/1iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:S

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 126312
    iput-object v0, p0, LX/1iD;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126313
    iput-short v0, p0, LX/1iD;->A00:S

    return-void
.end method

.method public constructor <init>(LX/1iD;)V
    .locals 4

    .line 251288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 251289
    iput-object v2, p0, LX/1iD;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 251290
    iput-short v1, p0, LX/1iD;->A00:S

    .line 251291
    :goto_0
    if-ge v1, v3, :cond_0

    .line 251292
    iget-object v0, p1, LX/1iD;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251293
    :cond_0
    iget-short v0, p1, LX/1iD;->A00:S

    iput-short v0, p0, LX/1iD;->A00:S

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BORDER"

    return-object v0

    :cond_1
    const-string v0, "HOST"

    return-object v0

    :cond_2
    const-string v0, "FOREGROUND"

    return-object v0

    :cond_3
    const-string v0, "BACKGROUND"

    return-object v0

    :cond_4
    const/16 v0, 0x115

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-short v0, p0, LX/1iD;->A00:S

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v2, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "index="

    .line 27
    .line 28
    const-string v1, ", size="

    .line 29
    .line 30
    iget-short v0, p0, LX/1iD;->A00:S

    .line 31
    .line 32
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1iD;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final A04(ILjava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, LX/1iD;->A00:S

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    aput-object p2, v2, p1

    .line 20
    .line 21
    iget-short v0, p0, LX/1iD;->A00:S

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    iput-short v0, p0, LX/1iD;->A00:S

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Already contains unit for type "

    .line 40
    .line 41
    invoke-static {p1}, LX/1iD;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string/jumbo v0, "value should not be null"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    aput-object p2, v1, p1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, p1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    iget-short v0, p0, LX/1iD;->A00:S

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    iput-short v0, p0, LX/1iD;->A00:S

    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1iD;

    .line 17
    .line 18
    iget-short v1, p0, LX/1iD;->A00:S

    .line 19
    .line 20
    iget-short v0, p1, LX/1iD;->A00:S

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LX/1iD;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v0, p1, LX/1iD;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-short v0, p0, LX/1iD;->A00:S

    .line 11
    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/1iD;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v3}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\n\t"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1iD;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
