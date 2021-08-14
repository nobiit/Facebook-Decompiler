.class public final LX/O40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/O3x;


# direct methods
.method public constructor <init>(LX/O3x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O40;->A00:LX/O3x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/16 v3, 0x416d

    .line 1
    .line 2
    iget-object v2, p0, LX/O40;->A00:LX/O3x;

    .line 3
    .line 4
    iget-object v1, v2, LX/O3x;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3YG;

    .line 12
    .line 13
    iget-object v0, v2, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x211a

    .line 20
    .line 21
    iget-object v1, v1, LX/3YG;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const/16 v0, 0x85c

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1b5

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x4b

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/O40;->A00:LX/O3x;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v0, "fb.debuglog"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v1, "DebugLog"

    .line 109
    .line 110
    const-string v0, "OnFeedMessagingBottomSheetFragment.onDismiss_.beginTransaction"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/O40;->A00:LX/O3x;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/O40;->A00:LX/O3x;

    .line 128
    .line 129
    iget-object v1, v0, LX/O3x;->A01:LX/3YF;

    .line 130
    .line 131
    iget-object v0, v0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3YF;->A02(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const v2, 0x8a9c

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/O40;->A00:LX/O3x;

    .line 146
    .line 147
    iget-object v0, v1, LX/O3x;->A04:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/9j5;

    .line 154
    .line 155
    iget-object v0, v1, LX/O3x;->A00:LX/NWN;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/O40;->A00:LX/O3x;

    .line 162
    .line 163
    iget-object v0, v0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/9j5;->A00(Landroid/content/Context;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LX/O40;->A00:LX/O3x;

    .line 169
    .line 170
    iget-object v3, v0, LX/O3x;->A07:LX/GAE;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/16 v2, 0x2080

    .line 175
    .line 176
    iget-object v0, v3, LX/GAE;->A00:LX/GAA;

    .line 177
    .line 178
    iget-object v1, v0, LX/GAA;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/2G3;

    .line 186
    .line 187
    new-instance v0, LX/GAK;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/GAK;-><init>(LX/GAE;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
    .line 196
    .line 197
.end method
