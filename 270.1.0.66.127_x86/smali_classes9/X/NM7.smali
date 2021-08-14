.class public final LX/NM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A01:LX/NLz;


# direct methods
.method public constructor <init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM7;->A01:LX/NLz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NM7;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/NM7;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 5
    .line 6
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/NLw;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/NLw;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 23
    .line 24
    iget-object v0, p0, LX/NM7;->A01:LX/NLz;

    .line 25
    .line 26
    iget-object v2, v0, LX/NLz;->A01:LX/NLo;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/NLo;->A0K(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/NM7;->A01:LX/NLz;

    .line 41
    .line 42
    iget-object v0, v0, LX/NLz;->A03:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v2, 0x5a0003

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NM7;->A01:LX/NLz;

    .line 57
    .line 58
    iget-object v0, v0, LX/NLz;->A03:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    iget-object v0, p0, LX/NM7;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/NM7;->A01:LX/NLz;

    .line 78
    .line 79
    iget-object v0, v0, LX/NLz;->A03:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    iget-object v0, p0, LX/NM7;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/NM7;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 95
    .line 96
    iget-object v0, p0, LX/NM7;->A01:LX/NLz;

    .line 97
    .line 98
    iget-object v3, v0, LX/NLz;->A01:LX/NLo;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/BoM;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f120351

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f120350

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f12034f

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/NNK;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, p1}, LX/NNK;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1202e4

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/NOC;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LX/NOC;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/NOD;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/NOD;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
