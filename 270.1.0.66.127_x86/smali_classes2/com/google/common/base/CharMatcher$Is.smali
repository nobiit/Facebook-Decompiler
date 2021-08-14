.class public final Lcom/google/common/base/CharMatcher$Is;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# instance fields
.field public final match:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    .line 0
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 0
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 0
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    return-object p1
    .line 13
    .line 14
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CharMatcher.is(\'"

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\')"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
