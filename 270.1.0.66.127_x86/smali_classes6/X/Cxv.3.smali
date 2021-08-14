.class public final LX/Cxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cxw;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Cxw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxv;->A00:LX/Cxw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2e5a85d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Cxv;->A00:LX/Cxw;

    .line 8
    .line 9
    iget-object v2, v0, LX/Cxw;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_config"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Cxv;->A00:LX/Cxw;

    .line 44
    .line 45
    iget-object v5, p0, LX/Cxv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Cxv;->A00:LX/Cxw;

    .line 57
    .line 58
    iget-object v5, p0, LX/Cxv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const-string v0, "events_creation_prefill_title"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, p0, LX/Cxv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0xb0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v10

    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v2, v9, v8}, Ljava/util/Calendar;->set(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v5, v1

    .line 110
    .line 111
    if-gez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v10

    .line 118
    invoke-virtual {v7, v0, v9, v8}, Ljava/util/Calendar;->set(III)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-ltz v0, :cond_2

    .line 130
    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v0, "events_creation_prefill_start_time"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, LX/Cxv;->A00:LX/Cxw;

    .line 149
    .line 150
    iget-object v1, v0, LX/Cxw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 151
    .line 152
    iget-object v0, v0, LX/Cxw;->A01:Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x41db7a8e

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, v0, LX/Cxw;->A01:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f1206a1

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xf1

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, v0, LX/Cxw;->A01:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f1206a1

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xf1

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
.end method
