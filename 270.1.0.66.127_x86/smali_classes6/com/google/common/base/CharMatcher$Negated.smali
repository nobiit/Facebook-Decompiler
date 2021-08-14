.class public Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source ""


# instance fields
.field public final original:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".negate()"

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
