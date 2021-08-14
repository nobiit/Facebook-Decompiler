.class public final LX/IqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)LX/Gef;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/Gef;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v2, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LX/JbR;

    .line 18
    .line 19
    const-string v1, "fb://faceweb/f?href=%s"

    .line 20
    .line 21
    const-string v0, "/help/809497125833105"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, LX/JbR;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, LX/JbR;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, p1, LX/JbR;->A02:Z

    .line 40
    .line 41
    new-instance v3, LX/6QA;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f121ccc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    const-string v0, "[[learn_more]]"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2, p1, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/Gef;->A09:LX/1N1;

    .line 72
    .line 73
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1388

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/Gef;->A0j(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance p0, LX/Gef;

    .line 90
    .line 91
    invoke-direct {p0, v2}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
