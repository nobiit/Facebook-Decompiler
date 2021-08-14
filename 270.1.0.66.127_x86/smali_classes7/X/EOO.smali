.class public final LX/EOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WarionInjectionHelper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A01:LX/5uF;


# direct methods
.method public constructor <init>(LX/5uF;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOO;->A01:LX/5uF;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOO;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5uF;->A07:LX/5u6;

    .line 3
    .line 4
    iget-object v0, v0, LX/5u6;->A0E:LX/5o7;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EOO;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, p0, LX/EOO;->A01:LX/5uF;

    .line 17
    .line 18
    iget-object v0, v2, LX/5uF;->A07:LX/5u6;

    .line 19
    .line 20
    iget-object v0, v0, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/5uF;->A03:LX/ESL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 30
    .line 31
    iget-object v2, v0, LX/3km;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "launchpad_new_followers_notif"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    const v2, 0x8205

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 48
    .line 49
    iget-object v0, v0, LX/5uF;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7VS;

    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v0, v0, LX/7VS;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2GK;

    .line 67
    .line 68
    const-wide v2, 0x1006c000c01f7L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->Ari(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x6547

    .line 80
    .line 81
    iget-object v2, p0, LX/EOO;->A01:LX/5uF;

    .line 82
    .line 83
    iget-object v0, v2, LX/5uF;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5qp;

    .line 90
    .line 91
    iget-object v0, v2, LX/5uF;->A08:LX/5hs;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 98
    .line 99
    iget-object v0, v0, LX/5uF;->A07:LX/5u6;

    .line 100
    .line 101
    iget-object v5, v0, LX/5u6;->A0E:LX/5o7;

    .line 102
    .line 103
    iget-object v2, p0, LX/EOO;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 104
    .line 105
    instance-of v0, v2, LX/4Ti;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v2, LX/4Ti;

    .line 110
    .line 111
    invoke-interface {v2}, LX/4Ti;->BUX()LX/4mc;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    const/4 v7, 0x0

    .line 116
    iget-object v0, p0, LX/EOO;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 117
    .line 118
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {v3 .. v9}, LX/5qp;->A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v3, 0x7

    .line 126
    const/16 v2, 0x2127

    .line 127
    .line 128
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 129
    .line 130
    iget-object v0, v0, LX/5uF;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    const v2, 0x9c0010

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 146
    .line 147
    iput-object v1, v0, LX/5uF;->A03:LX/ESL;

    .line 148
    .line 149
    iput-object v1, v0, LX/5uF;->A04:Ljava/lang/Runnable;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    move-object v6, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v3, 0x6547

    .line 155
    .line 156
    iget-object v2, p0, LX/EOO;->A01:LX/5uF;

    .line 157
    .line 158
    iget-object v0, v2, LX/5uF;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/5qp;

    .line 165
    .line 166
    iget-object v0, v2, LX/5uF;->A07:LX/5u6;

    .line 167
    .line 168
    iget-object v4, v0, LX/5u6;->A0E:LX/5o7;

    .line 169
    .line 170
    iget-object v0, v2, LX/5uF;->A08:LX/5hs;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, p0, LX/EOO;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 177
    .line 178
    new-instance v8, LX/E1m;

    .line 179
    .line 180
    iget-object v0, p0, LX/EOO;->A01:LX/5uF;

    .line 181
    .line 182
    iget-object v0, v0, LX/5uF;->A03:LX/ESL;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, LX/3km;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    invoke-direct {v8, v9, v0}, LX/E1m;-><init>(LX/2ue;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, LX/5qp;->A02(LX/5qp;LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;LX/E1m;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object v0, v1

    .line 201
    goto :goto_2
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
