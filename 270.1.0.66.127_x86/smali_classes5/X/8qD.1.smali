.class public final LX/8qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A01:LX/9LM;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/9LM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qD;->A01:LX/9LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/8qD;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6a0b4001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, LX/BoM;

    .line 8
    .line 9
    iget-object v0, p0, LX/8qD;->A01:LX/9LM;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8qD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x2bd96ca1

    .line 29
    .line 30
    .line 31
    const v0, -0x24e6143a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2a6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v6, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x1620239

    .line 53
    .line 54
    .line 55
    const v0, -0x2a70112b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2a6

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v6, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f120326

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/8qD;->A01:LX/9LM;

    .line 79
    .line 80
    new-instance v0, LX/8qE;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v4}, LX/8qE;-><init>(LX/9LM;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    const v4, 0x7f120325

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/8qD;->A01:LX/9LM;

    .line 92
    .line 93
    iget-object v2, p0, LX/8qD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    iget-object v1, p0, LX/8qD;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 96
    .line 97
    new-instance v0, LX/8qE;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, LX/8qE;-><init>(LX/9LM;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v6, v0}, LX/OWE;->A0G(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/OWE;->A06()LX/OWB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    const v0, -0x7491a5dc

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    move-object v0, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v0, v4

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
