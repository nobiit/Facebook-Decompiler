.class public final LX/L61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L63;


# direct methods
.method public constructor <init>(LX/L63;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L61;->A00:LX/L63;

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
    .locals 7

    .line 0
    const v0, 0x691ab3cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L61;->A00:LX/L63;

    .line 8
    .line 9
    iget-object v0, v2, LX/L63;->A00:LX/EpX;

    .line 10
    .line 11
    iget-object v6, v2, LX/L63;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v2, LX/L63;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 16
    .line 17
    const-string v0, "spherical_photo_tap_view_in_vr"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1b0

    .line 35
    .line 36
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/16 v0, 0x273

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    const-string v1, "photo_360"

    .line 51
    .line 52
    const/16 v0, 0x1b5

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/L63;->A06:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    const-string v1, "photo_uri"

    .line 82
    .line 83
    iget-object v0, v2, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "author"

    .line 91
    .line 92
    iget-object v0, v2, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "title"

    .line 100
    .line 101
    iget-object v0, v2, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x123

    .line 109
    .line 110
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "PhotoVRCastPlugin"

    .line 124
    .line 125
    const-string v0, "Exception when applying json encoding"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "com.oculus.oculus360photos.action.CAST"

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "intent_cmd"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    iget-object v0, v2, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/BcJ;->A00(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-static {v0, v4}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    const v0, 0x1de0629

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
