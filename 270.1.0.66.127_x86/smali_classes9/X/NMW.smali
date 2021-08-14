.class public final LX/NMW;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/NN1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    iput-object v0, p0, LX/NMW;->A01:LX/NN1;

    .line 5
    .line 6
    return-void
.end method

.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 4

    .line 0
    check-cast p1, LX/NN1;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NMW;->A01:LX/NN1;

    .line 6
    .line 7
    iget-object v0, p0, LX/NMW;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 8
    .line 9
    invoke-static {v0}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A05:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "objective"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/NMS;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const v1, 0x7f120320

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v3, 0x7f120321

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v2, p0, LX/NMW;->A01:LX/NN1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/NN1;->A00:LX/2of;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/NMW;->A01:LX/NN1;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/NN1;->A01:LX/1j4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NMW;->A01:LX/NN1;

    .line 64
    .line 65
    new-instance v1, LX/NMt;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/NMt;-><init>(LX/NMW;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/NN1;->A00:LX/2of;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/NMW;->A01:LX/NN1;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 83
    .line 84
    const v3, 0x7f1202b8

    .line 85
    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    const v3, 0x7f1202ab

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/NMW;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v1, 0x7f1202a9

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, LX/NMW;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x6

    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :pswitch_0
    const v1, 0x7f1202b6

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const v1, 0x7f12041d

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const v1, 0x7f12041e

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const v1, 0x7f120333

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMW;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
