.class public Lcom/mapbox/android/accounts/v1/MapboxAccounts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SKU_ID_MAPS_MAUS:Ljava/lang/String; = "00"

.field public static final SKU_ID_NAVIGATION_MAUS:Ljava/lang/String; = "02"

.field public static final SKU_ID_NAVIGATION_TRIPS:Ljava/lang/String; = "03"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    const-string v1, "%1$"

    .line 27
    .line 28
    const-string v0, "s"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, " "

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2
    .line 51
    .line 52
.end method

.method public static A01([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v3, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v0, p0, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static getNow()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public static obtainEndUserId()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static obtainMapsSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    const-string v1, "00"

    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v1, v0, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static obtainNavigationSkuSessionToken()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, "1"

    .line 1
    .line 2
    const-string v6, "03"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x183

    .line 7
    .line 8
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    new-array v3, v1, [C

    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    array-length v0, v5

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-char v0, v5, v0

    .line 34
    .line 35
    aput-char v0, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static obtainNavigationSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    const-string v1, "02"

    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v1, v0, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
