.class public final LX/QaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements LX/QaX;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Ljava/lang/reflect/Type;

.field public final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v5, p2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v5, v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Must have at most one lower bound."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Must have exactly one upper bound."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "wildcard bounds"

    .line 26
    .line 27
    if-ne v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v1, p2, v3

    .line 30
    .line 31
    const-string v0, "lowerBound"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/QaT;->A05(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, p1, v3

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2
    const-string v0, "bounded both ways"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v0, p2, v3

    .line 52
    .line 53
    invoke-static {v0}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    iput-object v1, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    aget-object v1, p1, v3

    .line 63
    .line 64
    const-string v0, "upperBound"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LX/QaT;->A05(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aget-object v0, p1, v3

    .line 76
    .line 77
    invoke-static {v0}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final Boc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/QaT;->A06(Ljava/lang/reflect/Type;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/QaT;->A06(Ljava/lang/reflect/Type;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/QaT;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/QaT;->A00:[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/QaU;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "? super "

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/QaU;->upperBound:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "?"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "? extends "

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
