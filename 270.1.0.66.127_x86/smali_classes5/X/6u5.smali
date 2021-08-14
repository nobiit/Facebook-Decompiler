.class public final LX/6u5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;JJLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p5}, LX/6u5;->A01(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, p3, p4, p5}, LX/6u5;->A01(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
.end method

.method public static A01(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f122862

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    rem-long v1, p1, v0

    .line 28
    .line 29
    cmp-long v0, v1, v5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    long-to-double v2, p1

    .line 41
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    div-double/2addr v2, v0

    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
