.class public final LX/NM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NKa;


# direct methods
.method public constructor <init>(LX/NKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM0;->A00:LX/NKa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4e7835a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/NM0;->A00:LX/NKa;

    .line 12
    .line 13
    iget-object v3, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 14
    .line 15
    iget v1, v0, LX/NKa;->A01:I

    .line 16
    .line 17
    sget-object v5, LX/NMS;->A01:LX/NMS;

    .line 18
    .line 19
    const v0, 0x7f1202f0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v6, v5, v2, v0}, LX/7H6;->A00(Landroid/content/Context;LX/NMS;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, LX/NLw;

    .line 32
    .line 33
    invoke-direct {v6}, LX/NLw;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/NLw;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 46
    .line 47
    iput-object v0, v6, LX/NLw;->A04:LX/NJu;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v6, LX/NLw;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v6, LX/NLw;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v6, LX/NLw;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 62
    .line 63
    iput-object v0, v6, LX/NLw;->A03:LX/NMS;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iput-object v0, v6, LX/NLw;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/NLw;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v6, LX/NLw;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 80
    .line 81
    iput-object v0, v6, LX/NLw;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 82
    .line 83
    iget-boolean v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0q:Z

    .line 84
    .line 85
    iput-boolean v0, v6, LX/NLw;->A0V:Z

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 88
    .line 89
    invoke-direct {v2, v6}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/NMS;->A01:LX/NMS;

    .line 93
    .line 94
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 95
    .line 96
    iput v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 97
    .line 98
    iget v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 99
    .line 100
    iput v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 101
    .line 102
    iget v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 103
    .line 104
    iput v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 109
    .line 110
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "data"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/NM0;->A00:LX/NKa;

    .line 130
    .line 131
    iget-object v3, v0, LX/NJR;->A00:LX/NJz;

    .line 132
    .line 133
    new-instance v2, LX/NNB;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {v2, v5, v1, v0}, LX/NNB;-><init>(Landroid/content/Intent;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/NJz;->A03(LX/6fh;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x6ccc12d5

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method
