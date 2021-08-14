.class public final LX/BMD;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BMD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    check-cast p1, LX/BME;

    .line 9
    .line 10
    iget-object v3, p1, LX/BME;->A00:LX/1j4;

    .line 11
    .line 12
    const/16 v0, 0x2a6

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextAlignment;

    .line 30
    .line 31
    const v0, 0x695fa1e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextAlignment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x11

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BMD;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextSize;->A01:Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextSize;

    .line 61
    .line 62
    const v0, 0x35e001

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextSize;

    .line 70
    .line 71
    const v0, 0x7f160017

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    :pswitch_0
    int-to-float v0, v1

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/BMD;->A00:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextColor;->A01:Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextColor;

    .line 94
    .line 95
    const v0, 0x5a72f63

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0600fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const v0, 0x7f160039

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const v0, 0x7f1600f0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v5, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v0, 0x3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v0, 0x5

    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BMD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0e4c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1j4;

    .line 19
    .line 20
    new-instance v0, LX/BME;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BME;-><init>(LX/1j4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
