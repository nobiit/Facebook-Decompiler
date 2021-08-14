.class public final LX/NZz;
.super LX/NaD;
.source ""


# instance fields
.field public A00:Landroid/text/Spanned;

.field public A01:LX/AiJ;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/AiJ;LX/0nA;LX/0tk;Landroid/content/Context;LX/3ot;Ljava/util/Map;Landroid/text/Spanned;JLX/Ah8;LX/NYm;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p3

    .line 2
    move-object/from16 v2, p10

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p6

    .line 6
    move-object v1, p4

    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LX/NaD;-><init>(Landroid/content/Context;LX/Ah8;LX/NYm;Ljava/util/Map;LX/0nA;LX/0tk;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/NZz;->A01:LX/AiJ;

    .line 13
    .line 14
    iput-object p7, p0, LX/NZz;->A00:Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/AiJ;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/NZz;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NZz;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NZz;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NZz;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/NZz;->A01:LX/AiJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AiJ;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v1, 0x7f1a0514

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_2
    const v0, 0x7f0a132b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, LX/NZz;->A00:Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0ada

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/NaM;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    instance-of v0, p2, Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-super {p0, p1, v0, v0}, LX/NaD;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/NaD;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
