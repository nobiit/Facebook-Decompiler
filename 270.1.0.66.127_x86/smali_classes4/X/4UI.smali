.class public final LX/4UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/4i9;

.field public final synthetic A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final synthetic A03:LX/C6o;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4i9;LX/C6o;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UI;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    iput-object p2, p0, LX/4UI;->A01:LX/4i9;

    .line 3
    .line 4
    iput-object p3, p0, LX/4UI;->A03:LX/C6o;

    .line 5
    .line 6
    iput-object p4, p0, LX/4UI;->A00:LX/0AO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4UI;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "promotionID"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/4UI;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, -0x30bb8e8c    # -3.2957696E9f

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const v0, -0x12c2f1fe

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const v0, 0x63a3b28a

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v0, "dismiss"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "primary"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, 0x90

    .line 77
    .line 78
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 90
    :cond_3
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v3, LX/BBj;->A01:LX/BBj;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v3, LX/BBj;->A03:LX/BBj;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v3, LX/BBj;->A02:LX/BBj;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v2, p0, LX/4UI;->A01:LX/4i9;

    .line 110
    .line 111
    iget-object v1, p0, LX/4UI;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 112
    .line 113
    iget-object v0, v3, LX/BBj;->mCounterType:LX/4iA;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/4i9;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4UI;->A03:LX/C6o;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, LX/C6o;->A00:LX/6ss;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v3, v0}, LX/5OT;->A2G(LX/BBj;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance v1, Lorg/json/JSONException;

    .line 130
    .line 131
    const-string v0, "Invalid action: "

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Unexpected action, QP is null"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    iget-object v2, p0, LX/4UI;->A00:LX/0AO;

    .line 151
    .line 152
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Invalid NT action %s data: %s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "QP_invalid_nt_action"

    .line 163
    .line 164
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
