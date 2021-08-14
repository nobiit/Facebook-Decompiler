.class public final LX/O4L;
.super LX/6ye;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O4K;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O4K;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/O4L;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    iput-object v0, p0, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/O4K;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O4K;-><init>(LX/O4L;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
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
    check-cast p1, LX/O4L;

    .line 23
    .line 24
    iget-object v1, p0, LX/O4L;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/O4L;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    iget-object v0, p1, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
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
    iget-object v0, p0, LX/O4L;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O4L;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/O4L;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "[MessengerPlatformXMDMessage messageText=%s platformMetadata=%s super=%s]"

    .line 9
    .line 10
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
