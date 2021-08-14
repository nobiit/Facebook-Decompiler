.class public final LX/NMF;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/Hf6;

.field public final A02:LX/NMQ;

.field public final A03:LX/NLz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NMQ;->A01(LX/0kw;)LX/NMQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NMF;->A02:LX/NMQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/NLz;->A00(LX/0kw;)LX/NLz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NMF;->A03:LX/NLz;

    .line 14
    .line 15
    return-void
    .line 16
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
    iput-object v0, p0, LX/NMF;->A01:LX/Hf6;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/Hf6;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NMF;->A0I(LX/Hf6;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method

.method public final A0I(LX/Hf6;LX/NIi;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NMF;->A01:LX/Hf6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p1, LX/Hf6;->A02:LX/2of;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v0, p1, LX/Hf6;->A02:LX/2of;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, LX/Hf6;->A02:LX/2of;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 27
    .line 28
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/NMF;->A01:LX/Hf6;

    .line 43
    .line 44
    iget-object v3, p0, LX/NMF;->A03:LX/NLz;

    .line 45
    .line 46
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 47
    .line 48
    iget-object v0, p0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 49
    .line 50
    new-instance v1, LX/NMC;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, LX/NMC;-><init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/Hf6;->A01:LX/2of;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/Hf6;->A01:LX/2of;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/NMF;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 70
    .line 71
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/NMF;->A01:LX/Hf6;

    .line 76
    .line 77
    new-instance v1, LX/NMK;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/NMK;-><init>(LX/NMF;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/Hf6;->A00:LX/2of;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v2, LX/Hf6;->A00:LX/2of;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
