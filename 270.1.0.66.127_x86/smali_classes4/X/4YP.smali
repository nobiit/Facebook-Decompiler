.class public final LX/4YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$1"


# instance fields
.field public final synthetic A00:LX/4YJ;


# direct methods
.method public constructor <init>(LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YP;->A00:LX/4YJ;

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
    iget-object v8, p0, LX/4YP;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/4YJ;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    iget-object v0, v8, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/4Aq;

    .line 19
    .line 20
    iget-object v0, v8, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Zu;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Zu;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Surface Not Updated after [%d] ms of play"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v8, LX/4YJ;->A0O:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/4O1;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const-string v4, "nullVideoId"

    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/41Z;->A04:LX/41Z;

    .line 65
    .line 66
    sget-object v0, LX/41a;->A0a:LX/41a;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v1, v0, v3}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, LX/4YJ;->BMR()LX/4Yb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3Zu;->A0L()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3Zu;->A0C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/25n;->A0l:LX/25n;

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/4YJ;->A0H(LX/4YJ;LX/25n;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, LX/4w1;->A01:LX/4w1;

    .line 105
    .line 106
    const-string v5, "blackscreen_after_play"

    .line 107
    .line 108
    invoke-virtual {v8}, LX/4YJ;->BRP()LX/3bG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    iget-object v0, v8, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v8, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/3a7;

    .line 135
    .line 136
    new-instance v2, LX/40R;

    .line 137
    .line 138
    sget-object v1, LX/4Yb;->A03:LX/4Yb;

    .line 139
    .line 140
    sget-object v0, LX/25n;->A0l:LX/25n;

    .line 141
    .line 142
    invoke-direct {v2, v4, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/3a7;

    .line 155
    .line 156
    new-instance v0, LX/51Y;

    .line 157
    .line 158
    invoke-direct {v0, v5, v7}, LX/51Y;-><init>(Ljava/lang/String;LX/4w1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/3Zu;->A0L()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v1, v6, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
