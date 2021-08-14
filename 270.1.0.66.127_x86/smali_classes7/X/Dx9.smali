.class public final LX/Dx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvt;


# instance fields
.field public final synthetic A00:LX/Dx8;


# direct methods
.method public constructor <init>(LX/Dx8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dx9;->A00:LX/Dx8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVm(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Dx9;->A00:LX/Dx8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, v3, LX/Dx8;->A04:Ljava/lang/String;

    .line 8
    .line 9
    instance-of v0, p1, LX/50H;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, LX/511;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, LX/511;

    .line 18
    .line 19
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/Dx8;->A0B:LX/DxA;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/Dx8;->A0B:LX/DxA;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/DxA;->A00:LX/4Yb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/DxA;->A01:Z

    .line 35
    .line 36
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/Dx8;->A0C:LX/DxB;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/Dx9;->A00:LX/Dx8;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/50H;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/50H;

    .line 71
    .line 72
    iget-object v0, v0, LX/50H;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iput-object v0, v3, LX/Dx8;->A04:Ljava/lang/String;

    .line 75
    .line 76
    instance-of v0, p2, LX/50H;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, LX/Dx8;->A0A:LX/Dwz;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const-wide/16 v0, 0x7d0

    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    instance-of v0, p2, LX/511;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p2, LX/511;

    .line 94
    .line 95
    invoke-interface {p2}, LX/511;->BRM()LX/4l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/Dx8;->A0B:LX/DxA;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LX/511;->BRM()LX/4l0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/Dx8;->A0C:LX/DxB;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v0, p2, LX/4Yh;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast p2, LX/4Yh;

    .line 119
    .line 120
    invoke-virtual {p2}, LX/4Yh;->A01()LX/4YR;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v2, v3, LX/Dx8;->A0D:LX/4lv;

    .line 127
    .line 128
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, LX/4YV;->A04()LX/3bG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3CV;->A0F(LX/3bG;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, LX/4YV;->A03()LX/4YJ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4YJ;

    .line 161
    .line 162
    :cond_4
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v0, v3, LX/Dx8;->A0B:LX/DxA;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4YJ;->A0p(LX/3d2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/Dx8;->A0C:LX/DxB;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/4YJ;->A0p(LX/3d2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    instance-of v0, p1, LX/4Yh;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    check-cast p1, LX/4Yh;

    .line 182
    .line 183
    invoke-virtual {p1}, LX/4Yh;->A01()LX/4YR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v2, v3, LX/Dx8;->A0D:LX/4lv;

    .line 190
    .line 191
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v3, LX/Dx8;->A0B:LX/DxA;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4YJ;->A0q(LX/3d2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/Dx8;->A0C:LX/DxB;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/4YJ;->A0q(LX/3d2;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
