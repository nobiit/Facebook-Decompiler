.class public final LX/MPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M5k;


# instance fields
.field public final synthetic A00:LX/MPY;


# direct methods
.method public constructor <init>(LX/MPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPa;->A00:LX/MPY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3X(Landroid/location/Address;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MPa;->A00:LX/MPY;

    .line 1
    .line 2
    iget-object v3, v5, LX/MPY;->A0B:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v5, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    const-string v1, "button_name"

    .line 13
    .line 14
    const-string v0, "address_typeahead_suggestions"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v5, LX/MPY;->A0B:LX/MSZ;

    .line 20
    .line 21
    iget-object v0, v5, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iget-object v2, v5, LX/MPY;->A06:LX/2Eq;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0, v0}, LX/2Eq;->A00(LX/2Eq;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fb_locational_service_status"

    .line 43
    .line 44
    invoke-virtual {v4, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/MPY;->A0B:LX/MSZ;

    .line 48
    .line 49
    iget-object v0, v5, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 58
    .line 59
    const-string v0, "payflows_click"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 65
    .line 66
    iget-object v0, v0, LX/MPY;->A01:LX/M5i;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 78
    .line 79
    iget-object v1, v0, LX/MPY;->A0I:LX/MLs;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 89
    .line 90
    iget-object v1, v0, LX/MPY;->A0K:LX/MLs;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 100
    .line 101
    iget-object v3, v0, LX/MPY;->A0M:LX/MLs;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-le v1, v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/Qqb;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v3, v2}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 126
    .line 127
    iget-object v1, v0, LX/MPY;->A0J:LX/MLs;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 137
    .line 138
    iget-object v1, v0, LX/MPY;->A08:LX/MOV;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 162
    .line 163
    iget-object v0, v0, LX/MPY;->A0C:LX/MPd;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/MPd;->A2D()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/MPa;->A00:LX/MPY;

    .line 169
    .line 170
    iget-object v0, v0, LX/MPY;->A0J:LX/MLs;

    .line 171
    .line 172
    iget-object v1, v0, LX/MLs;->A01:LX/5Yq;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
