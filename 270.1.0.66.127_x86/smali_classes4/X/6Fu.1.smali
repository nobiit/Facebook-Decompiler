.class public final LX/6Fu;
.super LX/4kk;
.source ""

# interfaces
.implements LX/5uq;


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5ii;

.field public A02:Z

.field public A03:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

.field public final A04:LX/5uw;

.field public final A05:LX/5vC;

.field public final A06:LX/5fK;

.field public final A07:LX/6Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6Fu;

    .line 1
    .line 2
    sput-object v0, LX/6Fu;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6Fu;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f0a2adb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Fx;

    .line 27
    .line 28
    iput-object v0, p0, LX/6Fu;->A07:LX/6Fx;

    .line 29
    .line 30
    const v0, 0x7f0a2a70

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5fK;

    .line 38
    .line 39
    iput-object v0, p0, LX/6Fu;->A06:LX/5fK;

    .line 40
    .line 41
    const v0, 0x7f0a26ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5uw;

    .line 49
    .line 50
    iput-object v0, p0, LX/6Fu;->A04:LX/5uw;

    .line 51
    .line 52
    const v0, 0x7f170d57

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2843

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a231f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5ii;

    .line 79
    .line 80
    iput-object v1, p0, LX/6Fu;->A01:LX/5ii;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5ii;->A18(Landroid/view/ViewStub;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/6Fu;->A06:LX/5fK;

    .line 92
    .line 93
    iget-object v0, p0, LX/6Fu;->A07:LX/6Fx;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6Fu;->A06:LX/5fK;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const v0, 0x7f0a2add

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewStub;

    .line 112
    .line 113
    const/16 v2, 0x41c7

    .line 114
    .line 115
    iget-object v1, p0, LX/6Fu;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/3AM;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/3AM;->A0e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x10361000010b9L    # 1.40902642518E-309

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x30361000401d4L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x74

    .line 155
    .line 156
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    :cond_2
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x1

    .line 172
    :cond_4
    const v0, 0x7f1a1016

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const v0, 0x7f1a1017

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a2adc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5vC;

    .line 194
    .line 195
    iput-object v0, p0, LX/6Fu;->A05:LX/5vC;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    new-instance v1, LX/6G0;

    .line 199
    .line 200
    invoke-direct {v1, p0}, LX/6G0;-><init>(LX/6Fu;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/6G1;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/6G1;-><init>(LX/6Fu;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1, v0}, [LX/3d2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x4185

    .line 216
    .line 217
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/3Zu;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/3Zu;->A0C()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/4kk;->A07:Z

    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fu;->A06:LX/5fK;

    .line 1
    .line 2
    iget-object v1, v0, LX/5uu;->A06:LX/5fX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5fX;->A01:LX/5YL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5fX;->A01:LX/5YL;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Fu;->A04:LX/5uw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cu;->A0Z()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0g()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0g()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Fu;->A06:LX/5fK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Fu;->A04:LX/5uw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6Fu;->A05:LX/5vC;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Fu;->A07:LX/6Fx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Fu;->A01:LX/5ii;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/3cu;->A0p(LX/3bG;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Fu;->A05:LX/5vC;

    .line 5
    .line 6
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 7
    .line 8
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 9
    .line 10
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 11
    .line 12
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6Fu;->A04:LX/5uw;

    .line 18
    .line 19
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 20
    .line 21
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 22
    .line 23
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 24
    .line 25
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6Fu;->A06:LX/5fK;

    .line 31
    .line 32
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 33
    .line 34
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 35
    .line 36
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 37
    .line 38
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6Fu;->A07:LX/6Fx;

    .line 44
    .line 45
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 46
    .line 47
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 48
    .line 49
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 50
    .line 51
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Fu;->A01:LX/5ii;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 61
    .line 62
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 63
    .line 64
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 65
    .line 66
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string v0, "AutoplayStateManager"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/6Fu;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x41c7

    .line 29
    .line 30
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3AM;

    .line 37
    .line 38
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x102b3008b0c72L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x41c7

    .line 57
    .line 58
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3AM;

    .line 65
    .line 66
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x102b3008b0c72L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p0, LX/6Fu;->A02:Z

    .line 80
    .line 81
    xor-int/2addr v0, v3

    .line 82
    iput-boolean v0, p0, LX/4kk;->A08:Z

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final BzG()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x610a

    .line 6
    .line 7
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Nq;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/4Nq;->A06(LX/4l1;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/3cu;->A03:LX/2ue;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x61c4

    .line 29
    .line 30
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4lv;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x610a

    .line 49
    .line 50
    iget-object v0, p0, LX/6Fu;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/4Nq;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LX/3cu;->A03:LX/2ue;

    .line 63
    .line 64
    iget-object v6, p0, LX/3cu;->A0O:LX/1ir;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/4YJ;->BdH()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/4Nq;->A05(LX/3bG;LX/2ue;LX/1ir;II)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4kk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6Fu;->A03:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 30
    .line 31
    iput-object v0, p0, LX/6Fu;->A03:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/6Fu;->A03:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A19()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
