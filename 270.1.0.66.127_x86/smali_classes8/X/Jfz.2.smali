.class public final LX/Jfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.animation.TabbarAnimationManager$SparkleRunnable"


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/Jfz;->A00:J

    .line 6
    .line 7
    iput p4, p0, LX/Jfz;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x4099

    .line 1
    .line 2
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3Hk;

    .line 12
    .line 13
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/3Hk;->A00(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Ot;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Ou;->Bc8()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 76
    .line 77
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-boolean v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0D:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v3, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01:LX/1NU;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    :cond_0
    const/16 v2, 0xb

    .line 92
    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    const-string v1, "Attempted to get drawee controller before Keyframes Controller was instantiated "

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "TabbarAnimationManager"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    const/16 v1, 0x2330

    .line 123
    .line 124
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1Ll;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/1NU;->A0A()LX/1UK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/1NU;->A0B()LX/1Qz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, LX/Jg0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/Jg0;-><init>(LX/Jfz;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v2, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 167
    .line 168
    iget-wide v0, p0, LX/Jfz;->A00:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/5Ra;

    .line 189
    .line 190
    :goto_0
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 193
    .line 194
    const/16 v2, 0x200d

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    const/high16 v0, 0x42300000    # 44.0f

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v0, p0, LX/Jfz;->A01:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v4, 0x0

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    :try_start_0
    monitor-enter v4

    .line 218
    int-to-long v0, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/IfE;

    .line 232
    .line 233
    invoke-direct {v1, v4, v5, v3}, LX/IfE;-><init>(LX/5Ra;LX/1R8;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x72b99caf

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 240
    .line 241
    .line 242
    monitor-exit v4

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    sget-object v1, LX/5Ra;->A01:Ljava/lang/Class;

    .line 249
    .line 250
    const-string v0, "Failed to stagger animation"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
.end method
