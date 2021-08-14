.class public LX/NLR;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/NLT;

.field public A02:LX/9LG;

.field public A03:LX/Mn4;

.field public A04:LX/2GK;

.field public final A05:LX/NJP;


# direct methods
.method public constructor <init>(LX/NJP;LX/2GK;LX/Mn4;LX/9LG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NLR;->A05:LX/NJP;

    .line 4
    .line 5
    iput-object p2, p0, LX/NLR;->A04:LX/2GK;

    .line 6
    .line 7
    iput-object p3, p0, LX/NLR;->A03:LX/Mn4;

    .line 8
    .line 9
    iput-object p4, p0, LX/NLR;->A02:LX/9LG;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A0I()Landroid/view/View$OnClickListener;
    .locals 3

    instance-of v0, p0, LX/NLQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NLQ;

    iget-object v2, v0, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, LX/NLQ;->A02:LX/NLo;

    new-instance v0, LX/NLV;

    invoke-direct {v0, v2, v1}, LX/NLV;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;)V

    return-object v0
.end method

.method private final A0K()Landroid/view/View$OnClickListener;
    .locals 2

    instance-of v0, p0, LX/NLQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NLQ;

    new-instance v0, LX/NLU;

    invoke-direct {v0, v1}, LX/NLU;-><init>(LX/NLQ;)V

    return-object v0
.end method

.method private final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 1
    .line 2
    const-string v1, "coupon_promotion_group_id"

    .line 3
    .line 4
    iget-object v0, v0, LX/NJz;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/7H6;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1202b2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120377

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 73
    .line 74
    invoke-static {v0}, LX/NJq;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f1202cf

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f120377

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method private final A0M()V
    .locals 3

    instance-of v0, p0, LX/NLQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NLQ;

    iget-object v0, v1, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/NLR;->A01:LX/NLT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/NLR;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/NLT;->A02:LX/2of;

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/NLR;->A01:LX/NLT;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12029a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/NLT;->A00:LX/2of;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0N()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/NLQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 22
    .line 23
    iget-object v0, v0, LX/NLT;->A05:LX/2of;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 29
    .line 30
    iget-object v0, v0, LX/NLT;->A04:LX/2of;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 36
    .line 37
    iget-object v0, v0, LX/NLT;->A03:LX/2of;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    check-cast v2, LX/NLQ;

    .line 45
    .line 46
    iget-object v0, v2, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, LX/NLT;->A05:LX/2of;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 81
    .line 82
    :goto_2
    iget-object v0, v0, LX/NLT;->A04:LX/2of;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 88
    .line 89
    iget-object v0, v0, LX/NLT;->A03:LX/2of;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 105
    .line 106
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, v0, LX/NLT;->A05:LX/2of;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NLT;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NLR;->A0O(LX/NLT;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method

.method public final A0J()Landroid/view/View$OnClickListener;
    .locals 2

    instance-of v0, p0, LX/NLQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NLQ;

    new-instance v0, LX/NLP;

    invoke-direct {v0, v1}, LX/NLP;-><init>(LX/NLQ;)V

    return-object v0
.end method

.method public A0O(LX/NLT;LX/NIi;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NLR;->A01:LX/NLT;

    .line 4
    .line 5
    iget-object v2, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 8
    .line 9
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 14
    .line 15
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 34
    .line 35
    new-instance v0, LX/NLW;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NLW;-><init>(LX/NLR;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 44
    .line 45
    new-instance v0, LX/NL3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NL3;-><init>(LX/NLR;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 54
    .line 55
    new-instance v0, LX/NLY;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/NLY;-><init>(LX/NLR;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 64
    .line 65
    new-instance v0, LX/NLc;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/NLc;-><init>(LX/NLR;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/NLR;->A01:LX/NLT;

    .line 81
    .line 82
    iget-object v1, p0, LX/NLR;->A05:LX/NJP;

    .line 83
    .line 84
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/NLT;->A06:LX/1j4;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LX/NLT;->A06:LX/1j4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/NLR;->A01:LX/NLT;

    .line 107
    .line 108
    iget-object v5, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 109
    .line 110
    iget-object v1, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const/16 v0, 0xce

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0xce

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v1, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0xce

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v5}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-direct {p0, v0}, LX/NLR;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, LX/NLT;->A02:LX/2of;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, LX/NLR;->A0M()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/NLR;->A0P(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 178
    .line 179
    new-instance v1, LX/NLS;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LX/NLS;-><init>(LX/NLR;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 190
    .line 191
    invoke-direct {p0}, LX/NLR;->A0I()Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 201
    .line 202
    invoke-direct {p0}, LX/NLR;->A0K()Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, LX/NLT;->A05:LX/2of;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v0, v0, LX/NLT;->A04:LX/2of;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 220
    .line 221
    iget-object v0, v0, LX/NLT;->A03:LX/2of;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, LX/NLR;->A0N()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 230
    .line 231
    iget-object v0, v0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 238
    .line 239
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 245
    .line 246
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 252
    .line 253
    invoke-static {v0}, LX/1E2;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)LX/1Eq;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    const-string v0, ""

    .line 258
    .line 259
    goto :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public A0P(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/NLR;->A01:LX/NLT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/NLR;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/NLT;->A02:LX/2of;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/NLR;->A01:LX/NLT;

    .line 15
    .line 16
    iget-object v1, p0, LX/NLR;->A05:LX/NJP;

    .line 17
    .line 18
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/NLT;->A06:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 45
    .line 46
    invoke-static {v0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/NLR;->A01:LX/NLT;

    .line 55
    .line 56
    iget-object v1, p0, LX/NLR;->A05:LX/NJP;

    .line 57
    .line 58
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/NLT;->A06:LX/1j4;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NLR;->A01:LX/NLT;

    .line 70
    .line 71
    invoke-direct {p0, v3}, LX/NLR;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
