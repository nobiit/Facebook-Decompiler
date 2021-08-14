.class public final LX/0Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(CCC)C
    .locals 2

    .line 0
    sget-object v0, LX/0Nj;->A0A:LX/0Nj;

    .line 1
    .line 2
    iget-char v1, v0, LX/0Nj;->mSymbol:C

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0Nj;->A08:LX/0Nj;

    .line 7
    .line 8
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/0Nj;->A0B:LX/0Nj;

    .line 13
    .line 14
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/0Nj;->A09:LX/0Nj;

    .line 19
    .line 20
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0Nj;->A08:LX/0Nj;

    .line 28
    .line 29
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(C)Z
    .locals 1

    .line 0
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 1
    .line 2
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 7
    .line 8
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 13
    .line 14
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 19
    .line 20
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 25
    .line 26
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 27
    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A02(CLX/0Nk;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/0Nj;->values()[LX/0Nj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-char v0, v1, LX/0Nj;->mSymbol:C

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/0Nj;->mCrashType:LX/0Nk;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
