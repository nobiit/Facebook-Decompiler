.class public final LX/E3f;
.super LX/E4Z;
.source ""


# instance fields
.field public final A00:Landroid/view/OrientationEventListener;

.field public final A01:LX/E3l;

.field public final A02:Landroid/view/OrientationEventListener;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E3l;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3f;->A03:LX/0AO;

    .line 8
    .line 9
    iput-object p3, p0, LX/E3f;->A01:LX/E3l;

    .line 10
    .line 11
    new-instance v1, LX/E3i;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LX/E3i;-><init>(LX/E3f;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/E3f;->A00:Landroid/view/OrientationEventListener;

    .line 21
    .line 22
    new-instance v1, LX/E3h;

    .line 23
    .line 24
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p0, v0}, LX/E3h;-><init>(LX/E3f;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/E3f;->A02:Landroid/view/OrientationEventListener;

    .line 34
    .line 35
    new-instance v0, LX/E3d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/E3d;-><init>(LX/E3f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/E3f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E3f;->A00:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E3f;->A02:Landroid/view/OrientationEventListener;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/E3f;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/E3j;

    .line 11
    .line 12
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/E3j;-><init>(LX/E4X;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/E3f;->A01:LX/E3l;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v0, v3, LX/E3l;->A04:LX/E3L;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/E32;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/E32;->A05:Z

    .line 36
    .line 37
    invoke-static {v3}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/E3f;->A00:Landroid/view/OrientationEventListener;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/E3f;->A02:Landroid/view/OrientationEventListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LX/E3f;->A03:LX/0AO;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "try to enter fullscreen but we are in landscape. PlayerOrigin:"

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/E32;

    .line 77
    .line 78
    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    .line 79
    .line 80
    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " isPlayingParentVideo: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E32;

    .line 99
    .line 100
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 103
    .line 104
    iget-object v0, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "TrayState: "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/E32;

    .line 123
    .line 124
    iget-object v0, v0, LX/E32;->A03:LX/E4X;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " request orientation: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 135
    .line 136
    invoke-static {v0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "SPFullscreenButtonError"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0}, LX/E3f;->A01(LX/E3f;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 162
    .line 163
    invoke-static {v0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/E32;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/E32;->A00()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, LX/3zs;->A01(D)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/E3f;->A01:LX/E3l;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    const-string v0, "accelerometer_rotation"

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_4
    iget-object v0, p0, LX/E3f;->A00:Landroid/view/OrientationEventListener;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, LX/E3f;->A00:Landroid/view/OrientationEventListener;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, p0, LX/E3f;->A01:LX/E3l;

    .line 222
    .line 223
    new-instance v0, LX/E3g;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/E3g;-><init>(LX/E3f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    new-instance v1, LX/E3j;

    .line 233
    .line 234
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/E3j;-><init>(LX/E4X;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
