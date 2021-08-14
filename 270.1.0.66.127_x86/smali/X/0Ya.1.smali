.class public final LX/0Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0XS;

.field public A02:LX/0Xh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()LX/0Xi;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Ya;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ya;->A04:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0XS;

    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/0Xi;

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ya;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LX/0Ya;->A02:LX/0Xh;

    .line 28
    .line 29
    iget-object v4, p0, LX/0Ya;->A01:LX/0XS;

    .line 30
    .line 31
    iget-object v5, p0, LX/0Ya;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget v7, p0, LX/0Ya;->A00:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/0Xi;-><init>(Ljava/util/UUID;LX/0Xh;LX/0XS;Ljava/util/List;LX/0XS;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v6, LX/0XS;->A01:LX/0XS;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/0Ya;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0Ya;

    .line 9
    .line 10
    iget v1, p0, LX/0Ya;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/0Ya;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Ya;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/0Ya;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/0Ya;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/0Ya;->A02:LX/0Xh;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Ya;->A02:LX/0Xh;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0Ya;->A01:LX/0XS;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/0Ya;->A01:LX/0XS;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v0, p1, LX/0Ya;->A01:LX/0XS;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, LX/0Ya;->A05:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, LX/0Ya;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iget-object v0, p1, LX/0Ya;->A05:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, LX/0Ya;->A04:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/0Ya;->A04:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    return v3

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_8
    return v3
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ya;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ya;->A02:LX/0Xh;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/0Ya;->A01:LX/0XS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/0Ya;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/0Ya;->A05:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_3
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/0Ya;->A04:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    return v1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method
