.class public final LX/CYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/CYU;


# direct methods
.method public constructor <init>(LX/CYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYW;->A00:LX/CYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CYW;->A00:LX/CYU;

    .line 1
    .line 2
    iget-object v0, v0, LX/CYU;->A05:LX/CYR;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, LX/CYW;->A00:LX/CYU;

    .line 16
    .line 17
    iget-object v0, v1, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/CYU;->A02:Landroid/location/Location;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, p0, LX/CYW;->A00:LX/CYU;

    .line 46
    .line 47
    iget-object v0, v2, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/CYU;->A01(LX/CYU;Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/CYU;->A05:LX/CYR;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, LX/CYR;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x198

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x3c3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A00:D

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A01:D

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
