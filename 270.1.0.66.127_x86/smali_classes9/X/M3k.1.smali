.class public abstract LX/M3k;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/lang/String;)[I
    .locals 5

    .line 0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v4, v0, [I

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const v0, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v0, v3, -0x30

    .line 30
    .line 31
    aput v0, v4, v2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v4
    .line 40
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/M4K;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M4D;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const v0, 0x81071

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    instance-of v0, p0, LX/M4H;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/M4K;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/M4F;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M4J;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M4D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/M4G;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M4E;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1b

    :goto_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1b

    :cond_0
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/M4G;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/M3k;->A00(Ljava/lang/String;)[I

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_9

    aget v2, v7, v3

    add-int/lit8 v1, v3, 0x1

    aget v0, v7, v1

    if-ne v2, v0, :cond_9

    move v3, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M4D;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_16

    const/16 v0, 0x9

    if-eq v2, v0, :cond_16

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/M4J;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    if-le v1, v0, :cond_1b

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/M4F;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/M3k;->A00(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v3, 0x0

    aget v0, v4, v3

    mul-int/lit8 v2, v0, 0xa

    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    const/16 v7, 0x9

    aget v6, v4, v7

    invoke-static {v4, v3, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    const/4 v0, 0x1

    if-lt v2, v0, :cond_5

    const/16 v0, 0x18

    if-le v2, v0, :cond_d

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_d

    :cond_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/M4K;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const-string v0, "[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/M4K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v1, 0x8

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    mul-int/lit8 v7, v7, 0x64

    new-instance v1, Ljava/util/GregorianCalendar;

    add-int v0, v4, v7

    invoke-direct {v1, v0, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/util/GregorianCalendar;

    add-int/lit8 v0, v7, -0x64

    add-int/2addr v0, v4

    invoke-direct {v1, v0, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v6, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-ne v0, v4, :cond_17

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v7, 0xc

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v7, :cond_1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const-string v0, "0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ \u00d1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    rsub-int/lit8 v0, v3, 0xd

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move-object v0, p0

    check-cast v0, LX/M4H;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xa

    if-ne v3, v6, :cond_a

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v4, LX/M4G;->A00:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_b

    aget v1, v4, v3

    aget v0, v7, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/16 v5, 0xa

    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v1, v0, 0xb

    if-ne v1, v5, :cond_c

    const/4 v1, 0x0

    :cond_c
    const/16 v0, 0x9

    aget v0, v7, v0

    if-ne v1, v0, :cond_15

    sget-object v4, LX/M4G;->A01:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    array-length v0, v4

    if-ge v3, v0, :cond_12

    aget v1, v4, v3

    aget v0, v7, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x6

    if-gt v1, v0, :cond_15

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_6
    array-length v0, v5

    if-ge v3, v0, :cond_10

    rem-int/lit8 v0, v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v1, 0x2

    :cond_e
    aget v0, v5, v3

    mul-int/2addr v0, v1

    if-le v0, v7, :cond_f

    add-int/lit8 v0, v0, -0x9

    :cond_f
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    rem-int/lit8 v0, v2, 0xa

    if-eqz v0, :cond_11

    rsub-int/lit8 v4, v0, 0xa

    :cond_11
    if-ne v6, v4, :cond_14

    goto :goto_9

    :cond_12
    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v1, v0, 0xb

    if-ne v1, v5, :cond_13

    const/4 v1, 0x0

    :cond_13
    aget v0, v7, v6

    if-eq v1, v0, :cond_1b

    :cond_14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_16
    const/16 v1, 0x4b

    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_18

    :cond_17
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M3k;->A00(Ljava/lang/String;)[I

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v5, v0

    array-length v0, v6

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    :goto_7
    if-ltz v2, :cond_1a

    aget v0, v6, v2

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_19

    const/4 v1, 0x2

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_1a
    const/16 v2, 0xb

    rem-int/2addr v3, v2

    rsub-int/lit8 v1, v3, 0xb

    const/16 v0, 0xa

    if-eq v1, v0, :cond_21

    if-eq v1, v2, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    :goto_8
    if-ne v5, v0, :cond_1d

    :cond_1b
    :goto_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    const/16 v0, 0xb

    rem-int/2addr v2, v0

    rsub-int/lit8 v1, v2, 0xb

    if-ne v1, v0, :cond_1e

    const/16 v0, 0x30

    :goto_a
    if-eq v0, v5, :cond_1b

    :cond_1d
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1e
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x41

    goto :goto_a

    :cond_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    goto :goto_a

    :cond_20
    const/16 v0, 0x30

    goto :goto_8

    :cond_21
    const/16 v0, 0x4b

    goto :goto_8
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/M4H;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/M4K;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M4F;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M4J;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/M4D;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M4G;

    if-nez v0, :cond_0

    const-string v0, "AR_DNI"

    return-object v0

    :cond_0
    const-string v0, "CPF"

    return-object v0

    :cond_1
    const-string v0, "CL_RUT"

    return-object v0

    :cond_2
    const-string v0, "CO_CC"

    return-object v0

    :cond_3
    const-string v0, "EC_CI"

    return-object v0

    :cond_4
    const-string v0, "RFC"

    return-object v0

    :cond_5
    const-string v0, "PE_DNI"

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/M4H;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M4K;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M4F;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M4J;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M4D;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M4G;

    if-nez v0, :cond_4

    const/16 v3, 0x30

    new-instance v2, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v2, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/16 v1, 0x39

    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, v3, v1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x30

    const/16 v0, 0x39

    new-instance v1, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v1, v2, v0}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const-string v0, "Kk"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6b

    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/16 v4, 0x4b

    invoke-virtual {v0, v2, v4}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, v2, v1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/M4H;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/M4K;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/M4F;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/M4J;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M4D;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/M4G;

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/M4E;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/M4J;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M4K;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v4

    const-string v2, "[\\d]*"

    const/4 v1, 0x4

    const-string v3, ""

    if-gt v4, v1, :cond_3

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xa

    move v0, v4

    if-le v4, v2, :cond_4

    const/16 v0, 0xa

    :cond_4
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-le v4, v2, :cond_14

    const/16 v0, 0xd

    if-le v4, v0, :cond_5

    const/16 v4, 0xd

    :cond_5
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_6

    const/16 v0, 0x39

    if-le v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-static {v2, v1}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/M4H;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/M4G;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_c

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_13

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_d
    move-object v0, p0

    check-cast v0, LX/M4D;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x9

    const/4 v8, 0x0

    if-le v5, v0, :cond_e

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v5

    :cond_e
    const/4 v0, 0x7

    const/16 v4, 0x2d

    const/16 v7, 0x2e

    if-le v5, v0, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v5, -0x7

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x4

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    return-object v6

    :cond_10
    const/4 v0, 0x4

    if-le v5, v0, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v5, -0x4

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    if-le v5, v0, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_12
    move-object v0, p0

    check-cast v0, LX/M4F;

    invoke-virtual {v0, p1}, LX/M3k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_13

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    return-object v4

    :cond_14
    invoke-static {v7, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
