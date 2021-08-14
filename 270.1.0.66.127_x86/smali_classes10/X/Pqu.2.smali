.class public final LX/Pqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/LinkedHashSet;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "AdaptationSet"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Pqu;->A04:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0xd

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Pqu;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v1, "=\""

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    invoke-static {p2, v1, p3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v5, p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v3, "AdaptationSet"

    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "<"

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ">"

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/2mW;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Pqu;->A04()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2mW;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "AdaptationSet"

    .line 43
    .line 44
    const-string v0, "FBProjection"

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, LX/Pqu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iput-object v0, p0, LX/Pqu;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)LX/2ty;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Pqu;->A03()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2ty;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/2ty;->channelConfiguration:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "AudioChannelConfiguration"

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-direct {p0, v1, v0, v2}, LX/Pqu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, LX/Pqu;->A00:Ljava/lang/String;

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v2, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AudioChannelConfiguration"

    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Prg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/2ty;->values()[LX/2ty;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v4, v3, v1

    .line 48
    .line 49
    iget-object v0, v4, LX/2ty;->channelConfiguration:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v4, LX/2ty;->A09:LX/2ty;

    .line 61
    .line 62
    :cond_2
    sget-object v0, LX/2ty;->A09:LX/2ty;

    .line 63
    .line 64
    if-eq v4, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/Pqu;->A02:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()Ljava/util/LinkedHashSet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v2, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AdaptationSet"

    .line 14
    .line 15
    const-string v0, "FBProjection"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Prg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2mW;->A0C:LX/2mW;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/Pqu;->A03:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pqu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Pqu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v0, p0, LX/Pqu;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/Pqu;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/Pqu;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, LX/Pqu;->A05:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/Pqu;->A06:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
