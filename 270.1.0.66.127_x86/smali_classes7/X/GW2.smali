.class public final LX/GW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.suggestedactions.PageSuggestedActionsDialogHelper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OWF;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/6fO;

.field public final A05:LX/2G3;

.field public final A06:LX/1pT;

.field public final A07:LX/6bP;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GW2;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GW2;->A05:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GW2;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GW2;->A06:LX/1pT;

    .line 28
    .line 29
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GW2;->A07:LX/6bP;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/GW2;Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;)V
    .locals 15

    .line 0
    sget-object v1, LX/GWl;->A00:[I

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v2, p0

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    const v0, 0x806e

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/GW2;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6mb;

    .line 29
    .line 30
    iget-object v10, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    const/16 v0, 0x24a1

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2Zx;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0xc418

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/G3O;

    .line 49
    .line 50
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 51
    .line 52
    iget-wide v6, v0, LX/6fO;->A0M:J

    .line 53
    .line 54
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x5e

    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6fO;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 69
    .line 70
    iget-object v4, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 82
    .line 83
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v16}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v4, 0x6dc

    .line 100
    .line 101
    iget-object v0, v2, LX/GW2;->A00:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-interface {v3, v1, v5, v4, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x32

    .line 110
    .line 111
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 116
    .line 117
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v1, 0x2504

    .line 128
    .line 129
    iget-object v0, p0, LX/GW2;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1qg;

    .line 136
    .line 137
    iget-object v0, p0, LX/GW2;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/GW2;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    sget-object v3, LX/9BW;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/GW2;->A04:LX/6fO;

    .line 152
    .line 153
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v1, 0x2504

    .line 164
    .line 165
    iget-object v0, p0, LX/GW2;->A03:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1qg;

    .line 172
    .line 173
    iget-object v0, p0, LX/GW2;->A00:Landroid/content/Context;

    .line 174
    .line 175
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/GW2;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
