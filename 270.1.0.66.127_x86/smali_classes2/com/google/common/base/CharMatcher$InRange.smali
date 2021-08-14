.class public final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# instance fields
.field public final endInclusive:C

.field public final startInclusive:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 11
    .line 12
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    .line 0
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 1
    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "CharMatcher.inRange(\'"

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->startInclusive:C

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "\', \'"

    .line 9
    .line 10
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->endInclusive:C

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\')"

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
