.class public final LX/NLg;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/2R2;

.field public final A02:LX/9LG;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NLg;->A02:LX/9LG;

    .line 8
    .line 9
    new-instance v0, LX/NLh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NLh;-><init>(LX/NLg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NLg;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 8

    .line 0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NLg;->A00:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v0, 0x7f0a2040

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/NLg;->A02:LX/9LG;

    .line 24
    .line 25
    iget-object v0, p0, LX/NLg;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/NLi;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, LX/NLi;-><init>(LX/NLg;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12029e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/6QA;

    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "https://www.facebook.com/business/resources/"

    .line 70
    .line 71
    new-instance v2, LX/NJQ;

    .line 72
    .line 73
    invoke-direct {v2, v7, v0, v6, v1}, LX/NJQ;-><init>(LX/9LG;Ljava/lang/String;Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "[[report_a_problem_advertiser_support_link]]"

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/NLg;->A00:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v0, 0x7f0a05ef

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2R2;

    .line 100
    .line 101
    iput-object v1, p0, LX/NLg;->A01:LX/2R2;

    .line 102
    .line 103
    iget-object v0, p0, LX/NLg;->A03:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    return-void
.end method
