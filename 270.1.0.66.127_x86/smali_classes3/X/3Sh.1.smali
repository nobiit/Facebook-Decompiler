.class public final LX/3Sh;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.showpage.ShowPageVideoShareComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1kb;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/3jp;

.field public final synthetic A03:LX/0AH;


# direct methods
.method public constructor <init>(FLX/1GY;LX/1kb;LX/0AH;LX/3jp;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput-object p2, p0, LX/3Sh;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Sh;->A00:LX/1kb;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Sh;->A03:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/3Sh;->A02:LX/3jp;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/4h7;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Sh;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Sh;->A00:LX/1kb;

    .line 3
    .line 4
    iget-object v6, p0, LX/3Sh;->A03:LX/0AH;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Sh;->A02:LX/3jp;

    .line 7
    .line 8
    invoke-static {v0}, LX/3sl;->A02(LX/1GY;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v3, LX/3jp;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x102d600020e22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v3, LX/3jp;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x102d600020e22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/8ei;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123a6f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/8fe;

    .line 79
    .line 80
    invoke-direct {v2, v0, v5, v3}, LX/8fe;-><init>(Ljava/lang/String;Landroid/view/View;LX/8eg;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v2, LX/8fe;->A02:LX/8eg;

    .line 94
    .line 95
    iget-object v0, v4, LX/1kb;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/8eg;->A06(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v2, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v0, v4, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    iget-object v0, v4, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v4, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    iget-object v0, v4, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/1kb;->A05(LX/1kb;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v3, LX/1kd;

    .line 164
    .line 165
    invoke-direct {v3, v4}, LX/1kd;-><init>(LX/1kb;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, LX/1kb;->A06:Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-object v2, v4, LX/1kb;->A0A:LX/2G3;

    .line 171
    .line 172
    const-wide/16 v0, 0x190

    .line 173
    .line 174
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
