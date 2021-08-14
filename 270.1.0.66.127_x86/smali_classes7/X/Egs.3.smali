.class public final LX/Egs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$6"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Egr;

.field public final synthetic A02:LX/4YV;

.field public final synthetic A03:LX/4l0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Egr;ZLX/4l0;LX/4YV;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egs;->A01:LX/Egr;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Egs;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Egs;->A03:LX/4l0;

    .line 5
    .line 6
    iput-object p4, p0, LX/Egs;->A02:LX/4YV;

    .line 7
    .line 8
    iput-object p5, p0, LX/Egs;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/Egs;->A01:LX/Egr;

    .line 3
    .line 4
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0sM;->A0n:LX/0lu;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Egs;->A04:Z

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    xor-int/2addr v0, v8

    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Egs;->A03:LX/4l0;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    const/4 v7, 0x6

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x419f

    .line 37
    .line 38
    iget-object v0, p0, LX/Egs;->A01:LX/Egr;

    .line 39
    .line 40
    iget-object v2, v0, LX/Egr;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3cT;

    .line 47
    .line 48
    const/16 v0, 0x239e

    .line 49
    .line 50
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1OM;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_0
    iget-boolean v0, p0, LX/Egs;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Egs;->A03:LX/4l0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/Egs;->A03:LX/4l0;

    .line 84
    .line 85
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Egs;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Egs;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Videos will now respect your autoplay settings"

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Egs;->A03:LX/4l0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string v0, "All videos will start autoplaying now"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, LX/Egs;->A02:LX/4YV;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p0, LX/Egs;->A02:LX/4YV;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x419f

    .line 135
    .line 136
    iget-object v0, p0, LX/Egs;->A01:LX/Egr;

    .line 137
    .line 138
    iget-object v2, v0, LX/Egr;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/3cT;

    .line 145
    .line 146
    const/16 v0, 0x239e

    .line 147
    .line 148
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1OM;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v5, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :cond_5
    iget-boolean v0, p0, LX/Egs;->A04:Z

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3}, LX/4YJ;->BMR()LX/4Yb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
