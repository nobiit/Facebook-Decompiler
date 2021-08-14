.class public final LX/O8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ls;


# instance fields
.field public final A00:Landroid/view/View$OnAttachStateChangeListener;

.field public final A01:LX/38x;

.field public final A02:LX/38o;


# direct methods
.method public constructor <init>(LX/38x;LX/38o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O8w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/O8w;-><init>(LX/O8s;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O8s;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/O8s;->A01:LX/38x;

    .line 11
    .line 12
    iput-object p2, p0, LX/O8s;->A02:LX/38o;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/O8s;LX/390;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/390;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/390;->A0F()LX/38p;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/O8s;->A01:LX/38x;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/390;->A0J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p1, v3, v1, v0}, LX/38x;->A02(LX/390;LX/38p;Ljava/lang/Object;LX/1aL;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final DMg(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;LX/1aL;Landroid/view/View;)V
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Setting both a Uri and MultiUri is not allowed!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/O8s;->A02:LX/38o;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    sget-object v10, LX/1ZJ;->A0G:LX/1ZJ;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v1, LX/38o;->A00:LX/2YU;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v10}, LX/2YU;->A00(Landroid/net/Uri;LX/1ZK;)LX/1Qz;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v6, LX/38p;

    .line 34
    .line 35
    iget-object v0, v1, LX/38o;->A01:LX/1ab;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {v0, v11, v4}, LX/1ab;->A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-direct/range {v6 .. v12}, LX/38p;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1Qz;LX/1R6;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v0, v3, LX/390;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v3, LX/38z;

    .line 62
    .line 63
    invoke-direct {v3}, LX/38z;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/O8y;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, LX/O8y;-><init>(LX/O8s;LX/390;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/2eW;->A00:LX/2bS;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3}, LX/390;->A0H()LX/38x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, LX/390;->A0X()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LX/390;->A0F()LX/38p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, LX/390;->A0L()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/390;->A0K()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v3, LX/390;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v3, LX/38z;

    .line 114
    .line 115
    invoke-direct {v3}, LX/38z;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/O8y;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, LX/O8y;-><init>(LX/O8s;LX/390;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/2eW;->A00:LX/2bS;

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    check-cast v3, LX/390;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3, v6}, LX/390;->A0R(LX/38p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, LX/390;->A0V(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2YX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v3, v0, v1}, LX/390;->A0P(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {p0, v3}, LX/O8s;->A00(LX/O8s;LX/390;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, LX/O8s;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/O8s;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
