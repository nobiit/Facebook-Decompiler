.class public final LX/Akc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.languages.switcher.protocol.SuggestedLocalesMethod"


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/0tk;

.field public final A02:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Akc;->A01:LX/0tk;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Akc;->A00:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Akc;->A02:LX/2IN;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;

    .line 1
    .line 2
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    const-string v1, "format"

    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "device_locale"

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    iget-object v0, p0, LX/Akc;->A00:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sim_country"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    iget-object v0, p0, LX/Akc;->A00:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "network_country"

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p0, LX/Akc;->A02:LX/2IN;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "device_id"

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v6, v5, v4, v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "prefer_ip"

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "country_locale_mapping_experiment_name"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v1, LX/3Z2;

    .line 115
    .line 116
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 117
    .line 118
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v2, "suggestedLanguages"

    .line 121
    .line 122
    const-string v3, "GET"

    .line 123
    .line 124
    const/16 v0, 0x400

    .line 125
    .line 126
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct/range {v1 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1
    .line 134
    .line 135
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
