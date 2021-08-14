.class public final LX/QIP;
.super LX/6ye;
.source ""


# instance fields
.field public A00:LX/QI4;

.field public A01:LX/QIN;

.field public A02:LX/6yb;


# direct methods
.method public constructor <init>(LX/QIV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QIV;->A01:LX/QIN;

    .line 4
    .line 5
    iput-object v0, p0, LX/QIP;->A01:LX/QIN;

    .line 6
    .line 7
    iget-object v0, p1, LX/QIV;->A02:LX/6yb;

    .line 8
    .line 9
    iput-object v0, p0, LX/QIP;->A02:LX/6yb;

    .line 10
    .line 11
    iget-object v0, p1, LX/QIV;->A00:LX/QI4;

    .line 12
    .line 13
    iput-object v0, p0, LX/QIP;->A00:LX/QI4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/QIV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QIV;-><init>(LX/QIP;)V

    .line 3
    .line 4
    .line 5
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
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/QIP;

    .line 23
    .line 24
    iget-object v1, p0, LX/QIP;->A01:LX/QIN;

    .line 25
    .line 26
    iget-object v0, p1, LX/QIP;->A01:LX/QIN;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/QIP;->A02:LX/6yb;

    .line 35
    .line 36
    iget-object v0, p1, LX/QIP;->A02:LX/6yb;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/QIP;->A00:LX/QI4;

    .line 45
    .line 46
    iget-object v0, p1, LX/QIP;->A00:LX/QI4;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/6ye;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/QIP;->A01:LX/QIN;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/QIP;->A02:LX/6yb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/QIP;->A00:LX/QI4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_1
    return v1
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/QIP;->A01:LX/QIN;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move-object v3, v4

    .line 7
    :goto_0
    iget-object v0, p0, LX/QIP;->A02:LX/6yb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v2, v4

    .line 12
    :goto_1
    iget-object v0, p0, LX/QIP;->A00:LX/QI4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "[MibNullStateMessage threadInfo=%s firstMessageAuthor=%s nullStateInfo=%s super=%s]"

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    .line 41
.end method
