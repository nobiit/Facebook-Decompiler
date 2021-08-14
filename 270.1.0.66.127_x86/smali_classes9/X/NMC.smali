.class public final LX/NMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A02:LX/NLz;


# direct methods
.method public constructor <init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMC;->A02:LX/NLz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMC;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMC;->A00:LX/NJz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x791b91f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/NMC;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 10
    .line 11
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 12
    .line 13
    iget-object v5, p0, LX/NMC;->A02:LX/NLz;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/NLz;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v2, 0x5a0004

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/NLz;->A03:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/NLz;->A03:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/BoM;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1202e2

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1202d2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, LX/OWE;->A09(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1202e3

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/NMi;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, p1}, LX/NMi;-><init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1202e4

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/NOV;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/NOV;-><init>(LX/NLz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :goto_0
    const v0, -0x61f0ead9

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-virtual {v5, p1, v6}, LX/NLz;->A01(Landroid/view/View;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
