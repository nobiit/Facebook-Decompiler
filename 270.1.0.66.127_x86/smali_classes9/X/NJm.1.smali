.class public final LX/NJm;
.super LX/NJl;
.source ""


# direct methods
.method public constructor <init>(LX/9LG;LX/0AH;LX/6fb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/NJl;-><init>(LX/9LG;LX/0AH;LX/6fb;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ffu;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NJl;->A0J(LX/Ffu;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0J(LX/Ffu;LX/NIi;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/NJl;->A0J(LX/Ffu;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v3, 0x7f1202b1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1202b0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 32
    .line 33
    iget-object v0, p0, LX/NJl;->A01:LX/NIi;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v0, v5}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const v0, 0x7f1202fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    const v0, 0x7f1202f5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 113
.end method
