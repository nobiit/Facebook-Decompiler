.class public final LX/OcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    new-instance v3, LX/OcL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/OcL;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/OcH;

    .line 6
    .line 7
    invoke-direct {v1}, LX/OcH;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/OcL;->A00:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/OcI;

    .line 16
    .line 17
    invoke-direct {v1}, LX/OcI;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/OcL;->A00:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/OcM;

    .line 26
    .line 27
    invoke-direct {v1}, LX/OcM;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/OcL;->A00:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/Jdu;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Jdu;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/OcL;->A00:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v0, LX/OcN;

    .line 47
    .line 48
    invoke-direct {v0}, LX/OcN;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LX/OcN;->A01:LX/OcO;

    .line 52
    .line 53
    new-instance v1, LX/OcP;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/OcP;-><init>(LX/OcN;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "<"

    .line 59
    .line 60
    const-string v4, "fbhtml"

    .line 61
    .line 62
    const-string v5, ">"

    .line 63
    .line 64
    const-string v7, "</"

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    move-object v9, v5

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v3 .. v9}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/OcJ;->mergeSpans(Landroid/text/Spanned;Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static mergeSpans(Landroid/text/Spanned;Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, LX/OcQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/OcQ;-><init>(Landroid/text/Spanned;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    array-length v5, v6

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_4

    .line 51
    .line 52
    aget-object v0, v6, v7

    .line 53
    .line 54
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget-object v0, v6, v7

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    add-int/2addr v10, v2

    .line 76
    sub-int/2addr v10, v3

    .line 77
    aget-object v1, v6, v7

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8, v1, v2, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 87
    .line 88
    if-ge v7, v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v0, v7, 0x1

    .line 91
    .line 92
    aget-object v0, v6, v0

    .line 93
    .line 94
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v3

    .line 99
    add-int/2addr v2, v0

    .line 100
    move v11, v2

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v8
    .line 105
.end method
