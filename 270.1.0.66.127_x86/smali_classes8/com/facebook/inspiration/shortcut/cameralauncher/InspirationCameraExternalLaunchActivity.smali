.class public Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/0B7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A02:LX/0DW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A02:LX/0DW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A01:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x24a7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1gb;

    .line 43
    .line 44
    sget-object v0, LX/1gT;->A01:LX/1gT;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1gb;->A0B(LX/1gT;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 57
    .line 58
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/7Gd;->A18:Z

    .line 68
    .line 69
    iput-boolean v0, v6, LX/7Gd;->A1j:Z

    .line 70
    .line 71
    iput-boolean v0, v6, LX/7Gd;->A1h:Z

    .line 72
    .line 73
    iput-boolean v0, v6, LX/7Gd;->A1U:Z

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v2, 0x8126

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7EZ;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/7Eb;

    .line 111
    .line 112
    sget-object v2, LX/7Eb;->A07:LX/7Eb;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eq v3, v2, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_1
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v1, 0x25b6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/22B;

    .line 133
    .line 134
    new-instance v1, LX/388;

    .line 135
    .line 136
    const v0, 0x7f12238c

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/23v;->A0c:LX/23v;

    .line 154
    .line 155
    const/16 v0, 0x1a9

    .line 156
    .line 157
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v4}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x24a7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/1gb;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v2, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
