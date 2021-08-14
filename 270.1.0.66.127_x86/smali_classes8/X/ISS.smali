.class public final LX/ISS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISS;->A00:LX/ISR;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/ISS;->A00:LX/ISR;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ISR;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76D;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x41b4

    .line 19
    .line 20
    iget-object v0, p0, LX/ISS;->A00:LX/ISR;

    .line 21
    .line 22
    iget-object v0, v0, LX/ISR;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3fH;

    .line 29
    .line 30
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/75H;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/75J;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v5, LX/ISY;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/ISY;->A00(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v5, LX/ISY;->A00:LX/1rc;

    .line 70
    .line 71
    const-string v0, "target_type"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v1, v5, LX/ISY;->A00:LX/1rc;

    .line 81
    .line 82
    const-string v0, "target_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v5, LX/ISY;->A00:LX/1rc;

    .line 92
    .line 93
    const/16 v0, 0xdc

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, LX/ISY;->A00:LX/1rc;

    .line 103
    .line 104
    const v2, 0x1c004

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/3fH;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Ge;

    .line 115
    .line 116
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, LX/ISS;->A00:LX/ISR;

    .line 124
    .line 125
    iget-object v3, v0, LX/ISR;->A07:LX/ISU;

    .line 126
    .line 127
    invoke-static {v3}, LX/ISU;->A02(LX/ISU;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/ISb;

    .line 146
    .line 147
    invoke-static {v3}, LX/ISU;->A00(LX/ISU;)LX/ISV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/ISV;->A00(LX/ISb;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, LX/ISS;->A00:LX/ISR;

    .line 162
    .line 163
    iget-object v3, v0, LX/ISR;->A07:LX/ISU;

    .line 164
    .line 165
    invoke-static {v3}, LX/ISU;->A02(LX/ISU;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/ISb;

    .line 184
    .line 185
    invoke-static {v3}, LX/ISU;->A00(LX/ISU;)LX/ISV;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/ISV;->A00(LX/ISb;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v3, v1}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, LX/ISS;->A00:LX/ISR;

    .line 200
    .line 201
    iget-object v0, v0, LX/ISR;->A08:LX/76g;

    .line 202
    .line 203
    invoke-interface {v0}, LX/76g;->CgW()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
