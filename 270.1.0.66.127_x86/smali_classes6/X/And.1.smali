.class public final LX/And;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.campaign.AdvertisingIdLogger$1"


# instance fields
.field public final synthetic A00:LX/Ane;


# direct methods
.method public constructor <init>(LX/Ane;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/And;->A00:LX/Ane;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/And;->A00:LX/Ane;

    .line 1
    .line 2
    iget-object v0, v3, LX/Ane;->A02:LX/0uH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v3, LX/Ane;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v0, LX/0y3;->A08:LX/0lu;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    :try_start_0
    iget-object v0, v3, LX/Ane;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    const/4 v7, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    const/16 v1, 0x6058

    .line 49
    .line 50
    iget-object v0, v3, LX/Ane;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3zz;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, LX/400;->A07(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_0
    move-object v5, v2

    .line 64
    :catch_1
    const/4 v4, 0x1

    .line 65
    :catch_2
    :goto_0
    const v1, 0x1c004

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/Ane;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2Ge;

    .line 75
    .line 76
    sget-object v0, LX/Anf;->A00:LX/Anf;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, LX/Anf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Anf;-><init>(LX/2Ge;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/Anf;->A00:LX/Anf;

    .line 86
    .line 87
    :cond_1
    sget-object v1, LX/Anf;->A00:LX/Anf;

    .line 88
    .line 89
    const/16 v0, 0x70a

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v6}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "advertising_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x4e1

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v4}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x95

    .line 120
    .line 121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v3, LX/Ane;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/1P3;->A0C:LX/0lu;

    .line 138
    .line 139
    invoke-interface {v2, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
