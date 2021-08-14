.class public abstract LX/5e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

.method public static A00(Ljava/lang/CharSequence;IIZZ)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_0
    if-ge p1, p2, :cond_5

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    move v2, p1

    .line 53
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A01()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5e0;

    const/16 v2, 0x25a9

    iget-object v0, v0, LX/5e0;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21U;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final A03(Landroid/text/Spannable;II)Z
    .locals 8

    move-object v0, p0

    check-cast v0, LX/5e0;

    const/16 v2, 0x25a9

    iget-object v0, v0, LX/5e0;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21U;

    if-eqz v2, :cond_0

    const/4 v4, -0x1

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/21U;->AT4(Landroid/text/Spannable;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final A04(Landroid/text/Spannable;II)Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/5e0;

    const/16 v2, 0x25ac

    iget-object v1, v0, LX/5e0;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21Y;

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2bR;->maybeConvertAndAddEmoticons(Ljava/lang/CharSequence;IIIZ)Landroid/text/Spannable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spannable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/text/Spannable;

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    const-class v0, LX/3lJ;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/3lJ;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-lt p4, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/5e1;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, LX/5e1;->A03(Landroid/text/Spannable;II)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/5e1;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int v4, p2, p4

    .line 26
    .line 27
    invoke-static {p1, p2, v4, v5, v1}, LX/5e1;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v3, -0x8

    .line 35
    .line 36
    invoke-static {p1, v0, p2, v1, v5}, LX/5e1;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    if-le p4, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v3, v4, v5, v5}, LX/5e1;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v3}, LX/5e1;->A04(Landroid/text/Spannable;II)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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
    .line 69
.end method
