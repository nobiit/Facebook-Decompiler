.class public final LX/NMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.AdInterfacesObjectiveActivity$19$1"


# instance fields
.field public final synthetic A00:LX/NNG;

.field public final synthetic A01:LX/NIh;


# direct methods
.method public constructor <init>(LX/NNG;LX/NIh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMJ;->A00:LX/NNG;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMJ;->A01:LX/NIh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/NMJ;->A00:LX/NNG;

    .line 1
    .line 2
    iget-object v0, p0, LX/NMJ;->A01:LX/NIh;

    .line 3
    .line 4
    iget-object v3, v0, LX/NIh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/NIh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0U:LX/3mr;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7H6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/3mr;->A05(Ljava/lang/String;LX/NMS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121cda

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0j:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f122b1e

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f121cc8

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    iget-object v1, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Y:LX/475;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0i:LX/0AH;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/475;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Y:LX/475;

    .line 112
    .line 113
    :cond_4
    iget-object v2, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Y:LX/475;

    .line 114
    .line 115
    iget-object v0, v4, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/BHH;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v1, LX/BHH;->A03:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, LX/BHG;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
    .line 139
.end method
