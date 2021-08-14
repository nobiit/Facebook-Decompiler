.class public Lcom/facebook/rum/main/RumUriIntentHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# annotations
.annotation runtime Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2GK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A01:LX/2GK;

    .line 20
    .line 21
    const/16 v1, 0x2047

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nM;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0nM;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x624d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4xG;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v0, Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 102
    .line 103
    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v5, "title"

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v0, 0x16e

    .line 131
    .line 132
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "notification"

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "cookie"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/rum/main/RumUriIntentHandlerActivity;->A01:LX/2GK;

    .line 164
    .line 165
    const-wide v1, 0x2096c00000e67L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const-string v0, "music_logging_period"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v6, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
