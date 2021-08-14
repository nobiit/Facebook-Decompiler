.class public final LX/HrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ih;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HrC;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HrC;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HrC;->A02:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;ZZ)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HrC;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "FeatherQueryHelper"

    .line 5
    .line 6
    const-string v0, "The user should not be able to report wrong pin when latLng is not set."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x90

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    const/16 v0, 0x11f

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xcf

    .line 27
    .line 28
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    const-string v1, "175813075915944"

    .line 34
    .line 35
    :goto_0
    const/16 v0, 0x7c

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-wide v0, p3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, p3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "{\"latitude\":%f,\"longitude\":%f}"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    const/16 v0, 0x98

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    const-string v1, "agree"

    .line 70
    .line 71
    :goto_2
    const/16 v0, 0x11b

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "suggestion"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x63

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x67

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/HrD;

    .line 97
    .line 98
    invoke-direct {v2}, LX/HrD;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "input"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/HrC;->A01:LX/1ih;

    .line 107
    .line 108
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v1, "disagree"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v1, "{\"generic_string\": \"not_a_place\"}"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v1, "1618749928407756"

    .line 123
    .line 124
    goto :goto_0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
