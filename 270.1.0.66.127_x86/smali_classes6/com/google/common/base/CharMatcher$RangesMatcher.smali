.class public Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final rangeEnds:[C

.field public final rangeStarts:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 6

    .line 0
    const-string v0, "CharMatcher.singleWidth()"

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    array-length v1, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_4

    .line 22
    .line 23
    aget-char v2, p2, v4

    .line 24
    .line 25
    aget-char v1, p3, v4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    if-ge v3, v5, :cond_3

    .line 37
    .line 38
    aget-char v2, p3, v4

    .line 39
    .line 40
    aget-char v1, p2, v3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public matches(C)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    .line 15
    .line 16
    aget-char v0, v0, v1

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
