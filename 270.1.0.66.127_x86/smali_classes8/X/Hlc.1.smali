.class public final LX/Hlc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hlc;->A01:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hlc;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;)I
    .locals 3

    .line 0
    const-string v1, "offset"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid offset value: "

    .line 39
    .line 40
    const-string v0, ". Supported are [1,100,1000,10000]"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0x9f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/Hlc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, LX/QnK;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Hlc;->A00(Lcom/google/common/collect/ImmutableMap;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-long v4, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/math/BigDecimal;

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "\\s"

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v1, 0x2

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
