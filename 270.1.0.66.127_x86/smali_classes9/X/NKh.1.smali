.class public final LX/NKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uO;


# instance fields
.field public final synthetic A00:LX/NKa;


# direct methods
.method public constructor <init>(LX/NKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKh;->A00:LX/NKa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8s(LX/8uM;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 1
    .line 2
    iget-object v4, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NKa;->A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/NKh;->A00:LX/NKa;

    .line 9
    .line 10
    iget-object v2, v3, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-object v1, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iput-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget v1, v3, LX/NKa;->A01:I

    .line 19
    .line 20
    invoke-static {v3}, LX/NKa;->A02(LX/NKa;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 26
    .line 27
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 28
    .line 29
    iget-object v1, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 30
    .line 31
    invoke-static {v0}, LX/NKa;->A02(LX/NKa;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 38
    .line 39
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 40
    .line 41
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/NKY;->A0k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/NKY;->A0g()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 61
    .line 62
    invoke-static {v0}, LX/NKa;->A0A(LX/NKa;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 66
    .line 67
    iget-object v2, v0, LX/NKY;->A04:LX/NKj;

    .line 68
    .line 69
    check-cast v2, LX/NKg;

    .line 70
    .line 71
    iget-object v1, v0, LX/NKa;->A08:LX/NJP;

    .line 72
    .line 73
    iget-object v0, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/NKg;->A15(Landroid/text/Spanned;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NKh;->A00:LX/NKa;

    .line 83
    .line 84
    iget-object v3, v0, LX/NKY;->A04:LX/NKj;

    .line 85
    .line 86
    check-cast v3, LX/NKg;

    .line 87
    .line 88
    iget-object v2, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/NLp;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, LX/NKg;->A05:LX/1j4;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/NKh;->A00:LX/NKa;

    .line 108
    .line 109
    iget-object v0, v1, LX/NKY;->A04:LX/NKj;

    .line 110
    .line 111
    check-cast v0, LX/NKg;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/NKi;->A0x()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/NKa;->A02:I

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
