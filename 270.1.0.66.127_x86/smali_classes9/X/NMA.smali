.class public final LX/NMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A03:LX/5FN;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A02:Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->objective:LX/NMS;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 40
    .line 41
    const-string v1, "AdInterfacesExtendedObjectivesOfflineActivity"

    .line 42
    .line 43
    const-string v0, "Invalid Objective submitted offline"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    sget-object v5, LX/5FO;->A01:LX/5FO;

    .line 50
    .line 51
    iget-object v0, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A02:Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, LX/5FN;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x60e

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, LX/5FN;->A02(LX/5FN;Ljava/lang/Integer;LX/5FO;Lcom/facebook/adinterfaces/external/AdInterfacesEventData;Ljava/util/Map;LX/0AO;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, LX/NMA;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_0
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A00:LX/NJz;

    .line 97
    .line 98
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/NLn;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, v2, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 107
    .line 108
    const-string v1, "AdInterfacesExtendedObjectivesOfflineActivity"

    .line 109
    .line 110
    const-string v0, "Boost objective is null."

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Boost objective is null"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch
.end method
