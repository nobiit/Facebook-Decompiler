.class public final LX/F7b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4yj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchAndGoAudioMetadataScrollingTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1j4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/1j4;

    .line 1
    .line 2
    iget-object v0, p0, LX/F7b;->A00:LX/4yj;

    .line 3
    .line 4
    iget-object v7, v0, LX/4yj;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    :cond_0
    iget-object v1, v0, LX/4yj;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/4yj;->A06:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v2, " \u2022 "

    .line 33
    .line 34
    :cond_3
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-static {v7, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v3, v0, v1, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v5

    .line 71
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v3, v0, v6, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 8

    .line 0
    check-cast p1, LX/F7b;

    .line 1
    .line 2
    check-cast p2, LX/F7b;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/F7b;->A00:LX/4yj;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v6, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v6, :cond_8

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    :cond_1
    :goto_1
    iget-object v5, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    if-nez v5, :cond_7

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_2
    :goto_2
    move-object v3, v4

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    check-cast v6, LX/4yj;

    .line 35
    .line 36
    iget-object v3, v6, LX/4yj;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast v0, LX/4yj;

    .line 41
    .line 42
    iget-object v4, v0, LX/4yj;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v7, 0x1

    .line 61
    :cond_6
    return v7

    .line 62
    :cond_7
    move-object v3, v5

    .line 63
    check-cast v3, LX/4yj;

    .line 64
    .line 65
    iget-object v2, v3, LX/4yj;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v3, LX/4yj;->A06:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    move-object v0, v6

    .line 73
    check-cast v0, LX/4yj;

    .line 74
    .line 75
    iget-object v1, v0, LX/4yj;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LX/4yj;->A06:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    iget-object v0, p1, LX/F7b;->A00:LX/4yj;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/F7b;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/F7b;->A00:LX/4yj;

    .line 25
    .line 26
    iget-object v0, p1, LX/F7b;->A00:LX/4yj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
