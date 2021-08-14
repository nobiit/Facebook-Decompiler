.class public final LX/9LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A01:LX/9LM;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/9LM;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LL;->A01:LX/9LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/9LL;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/9LL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 5

    .line 0
    const v0, 0x6cc28a3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9LL;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 13
    .line 14
    invoke-static {v0}, LX/9LM;->A01(LX/9LM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9LL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x7c4

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 40
    .line 41
    iget-object v0, v0, LX/9LM;->A0B:LX/Ffu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v1, 0x210c74e4

    .line 49
    .line 50
    .line 51
    const v0, -0x566d191d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 67
    .line 68
    iget-object v0, v0, LX/9LM;->A0A:LX/1j4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 74
    .line 75
    iget-object v1, v0, LX/9LM;->A0A:LX/1j4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 82
    .line 83
    iget-object v2, v0, LX/9LM;->A02:LX/9LG;

    .line 84
    .line 85
    iget-object v1, v0, LX/9LM;->A05:LX/1GY;

    .line 86
    .line 87
    iget-object v0, p0, LX/9LL;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/9LG;->A05(LX/1GY;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9LL;->A01:LX/9LM;

    .line 93
    .line 94
    iget-object v1, v0, LX/9LM;->A01:LX/NLn;

    .line 95
    .line 96
    iget-object v0, p0, LX/9LL;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/NLn;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7fc74adc

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
