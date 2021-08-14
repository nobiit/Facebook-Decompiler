.class public final LX/Kyv;
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

.method public static final A00(Ljava/lang/CharSequence;)LX/Kz9;
    .locals 10

    .line 0
    instance-of v0, p0, Landroid/text/Spannable;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/Kz9;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v9, v0}, LX/Kz9;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object v6, p0

    .line 16
    check-cast v6, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v8, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v0, LX/Kyw;

    .line 38
    .line 39
    invoke-interface {v6, v9, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [LX/Kyw;

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v9, v3, :cond_5

    .line 48
    .line 49
    aget-object v0, v4, v9

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v8, :cond_2

    .line 60
    .line 61
    if-le v0, v8, :cond_2

    .line 62
    .line 63
    :cond_1
    return-object v7

    .line 64
    :cond_2
    if-ge v1, v8, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-le v0, v8, :cond_3

    .line 74
    .line 75
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    if-ge v2, v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v6, v2}, Landroid/text/Spannable;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    add-int/lit8 v1, v5, -0x1

    .line 96
    .line 97
    if-ge v2, v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v6, v1}, Landroid/text/Spannable;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v5, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance v0, LX/Kz9;

    .line 112
    .line 113
    invoke-direct {v0, v2, v5}, LX/Kz9;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
.end method
