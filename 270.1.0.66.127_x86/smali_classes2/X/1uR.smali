.class public final LX/1uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([D)Ljava/lang/String;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    aget-wide v0, p0, v2

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",,,"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    :cond_2
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static varargs A01([I)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    if-nez v4, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",,,"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :cond_2
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static varargs A02([J)Ljava/lang/String;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    aget-wide v0, p0, v2

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",,,"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    :cond_2
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static varargs A03([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    if-nez v4, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    aget-object v0, p0, v1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",,,"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :cond_2
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static varargs A04([Z)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    if-nez v4, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    aget-boolean v0, p0, v1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",,,"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :cond_2
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
