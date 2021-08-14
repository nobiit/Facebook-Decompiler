.class public final LX/CPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQ5;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/7pZ;

.field public final synthetic A02:LX/7o8;

.field public final synthetic A03:LX/7oG;

.field public final synthetic A04:LX/1GX;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/1GX;LX/7pZ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPv;->A03:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPv;->A02:LX/7o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/CPv;->A04:LX/1GX;

    .line 7
    .line 8
    iput-object p5, p0, LX/CPv;->A01:LX/7pZ;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/CPv;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/CPv;->A03:LX/7oG;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/CPv;->A02:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/7oG;->A04(Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CPv;->A04:LX/1GX;

    .line 16
    .line 17
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, p0, LX/CPv;->A02:LX/7o8;

    .line 20
    .line 21
    iget-object v10, p0, LX/CPv;->A01:LX/7pZ;

    .line 22
    .line 23
    iget-boolean v4, p0, LX/CPv;->A05:Z

    .line 24
    .line 25
    if-nez v8, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v7, :cond_5

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8}, LX/7o8;->Ba3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v8}, LX/7o8;->BVg()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v8}, LX/7o8;->B1g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    cmp-long v11, v5, v12

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    new-instance v12, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, LX/7o8;->BAz()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v11, v5, v6, v0, v1}, LX/D3K;->A02(ZJJ)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v10, v9}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v11, v12, v1}, LX/7oe;->A0F(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v8}, LX/7o8;->B2M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5F(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v0, "?ti=wa"

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v0, " "

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "android.intent.action.SEND"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "text/plain"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "android.intent.extra.TEXT"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v8}, LX/7o8;->BU9()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    :try_start_0
    const/16 v0, 0x98

    .line 167
    .line 168
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v0, "com.whatsapp"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_5
    return-void
    .line 188
    .line 189
.end method
