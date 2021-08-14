.class public LX/NJl;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/NIi;

.field public A02:LX/9LG;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/Ffu;

.field public final A05:LX/6fb;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/9LG;LX/0AH;LX/6fb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJl;->A02:LX/9LG;

    .line 4
    .line 5
    iput-object p2, p0, LX/NJl;->A06:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/NJl;->A05:LX/6fb;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120306

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f12038f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0601c7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v4, LX/6QA;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "edit"

    .line 83
    .line 84
    const-string v0, "MOBILE_PROMOTION_INFO_NOTICE"

    .line 85
    .line 86
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, p0, LX/NJl;->A02:LX/9LG;

    .line 91
    .line 92
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/9LF;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0, v6}, LX/9LF;-><init>(LX/9LG;Landroid/content/Intent;Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "[[objective_selector_link]]"

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v4, v1, v5, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, p0, LX/NJl;->A04:LX/Ffu;

    .line 115
    .line 116
    iget-object v1, p0, LX/NJl;->A01:LX/NIi;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 128
    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :sswitch_0
    const v0, 0x7f12032f

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_1
    const v0, 0x7f12032d

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_2
    const v0, 0x7f12032c

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_3
    const v0, 0x7f120329

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_4
    const v0, 0x7f12032e

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_3
        0x1e -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
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
    iput-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iput-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 7
    .line 8
    iput-object v0, p0, LX/NJl;->A01:LX/NIi;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
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

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-static {p1}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/NJl;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0I(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 1
    .line 2
    iget-object v0, p0, LX/NJl;->A01:LX/NIi;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 19
    .line 20
    iget-object v0, p0, LX/NJl;->A01:LX/NIi;

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0J(LX/Ffu;LX/NIi;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJl;->A04:LX/Ffu;

    .line 4
    .line 5
    iput-object p2, p0, LX/NJl;->A01:LX/NIi;

    .line 6
    .line 7
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 8
    .line 9
    new-instance v1, LX/NJn;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/NJn;-><init>(LX/NJl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 19
    .line 20
    new-instance v0, LX/NJo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NJo;-><init>(LX/NJl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x126

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x35

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x172

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1202a7

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 70
    .line 71
    invoke-static {v0}, LX/NLp;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f1202a8

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 82
    .line 83
    invoke-static {v0}, LX/NLp;->A0E(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, LX/NJl;->A02:LX/9LG;

    .line 90
    .line 91
    const v3, 0x7f1202b9

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/NJl;->A04:LX/Ffu;

    .line 95
    .line 96
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 97
    .line 98
    const-string v0, "https://m.facebook.com/ads/manage/accounts/?select"

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0, v2, v1}, LX/9LG;->A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, p0, LX/NJl;->A04:LX/Ffu;

    .line 105
    .line 106
    iget-object v1, p0, LX/NJl;->A01:LX/NIi;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 131
    .line 132
    invoke-static {v0}, LX/NLp;->A0L(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v0, 0x7f12030c

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, LX/NJl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    invoke-static {v1}, LX/NJq;->A0A(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const v0, 0x7f1203ad

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    const v0, 0x7f1202b7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    invoke-static {v1}, LX/NJq;->A0A(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const v0, 0x7f1203ad

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v5, p0, LX/NJl;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x77c

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const/16 v0, 0x77

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    const/16 v0, 0x77d

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const/16 v0, 0x1c1

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-static {v5}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/MZu;->A03:LX/MZu;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-ne v2, v1, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_6
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sget-object v0, LX/MZt;->A00:Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-double v0, v2

    .line 283
    mul-double/2addr v4, v0

    .line 284
    double-to-long v1, v4

    .line 285
    cmp-long v0, v6, v1

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-gez v0, :cond_8

    .line 289
    .line 290
    :cond_7
    const/4 v1, 0x0

    .line 291
    :cond_8
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v4, p0, LX/NJl;->A02:LX/9LG;

    .line 294
    .line 295
    const v3, 0x7f1202bd

    .line 296
    .line 297
    .line 298
    const-string v2, "https://m.facebook.com/ads/manage/billing?account_id="

    .line 299
    .line 300
    iget-object v1, p0, LX/NJl;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x154

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, p0, LX/NJl;->A04:LX/Ffu;

    .line 313
    .line 314
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9LG;->A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v2, p0, LX/NJl;->A04:LX/Ffu;

    .line 321
    .line 322
    iget-object v1, p0, LX/NJl;->A01:LX/NIi;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v2, v1, v0}, LX/9LG;->A02(Landroid/view/View;LX/NIi;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/NJl;->A04:LX/Ffu;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    const v0, 0x7f12042e

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_5
    invoke-direct {p0}, LX/NJl;->A00()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    const v0, 0x7f12041c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/NJl;->A0I(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    invoke-direct {p0}, LX/NJl;->A00()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
