.class public final LX/6FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Landroid/content/pm/PackageManager;

.field public final A07:LX/6F1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6F1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/6FY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6FY;-><init>(LX/6FX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6FX;->A01:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v0, LX/6FZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6FZ;-><init>(LX/6FX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6FX;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, LX/6FX;->A02:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/6FX;->A07:LX/6F1;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6FX;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6FX;->A06:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6FX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.media.MediaRouteProviderService"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6FX;->A06:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6Fe;

    .line 58
    .line 59
    iget-object v0, v1, LX/6Fe;->A04:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/6Fe;->A04:Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    if-nez v0, :cond_4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, -0x1

    .line 91
    :cond_4
    if-gez v2, :cond_6

    .line 92
    .line 93
    new-instance v5, LX/6Fe;

    .line 94
    .line 95
    iget-object v4, p0, LX/6FX;->A02:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v2, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4, v2}, LX/6Fe;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v5, LX/6Fe;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/6Fe;->A02:Z

    .line 115
    .line 116
    invoke-static {v5}, LX/6Fe;->A04(LX/6Fe;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 120
    .line 121
    add-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/6FX;->A07:LX/6F1;

    .line 127
    .line 128
    invoke-interface {v0, v5}, LX/6F1;->ASs(LX/6FC;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v3, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-lt v2, v3, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6Fe;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/6Fe;->A02:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/6Fe;->A02:Z

    .line 149
    .line 150
    invoke-static {v1}, LX/6Fe;->A04(LX/6Fe;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, v1, LX/6Fe;->A00:LX/6G8;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, v1, LX/6Fe;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, LX/6FC;->A00:LX/6FH;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v1, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    :cond_8
    const/4 v0, 0x1

    .line 174
    :goto_3
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, LX/6Fe;->A03(LX/6Fe;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/6Fe;->A01(LX/6Fe;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 183
    .line 184
    add-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v3, v0, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v2, v0, -0x1

    .line 207
    .line 208
    :goto_4
    if-lt v2, v3, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/6Fe;

    .line 217
    .line 218
    iget-object v0, p0, LX/6FX;->A07:LX/6F1;

    .line 219
    .line 220
    invoke-interface {v0, v1}, LX/6F1;->D16(LX/6FC;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/6FX;->A05:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v1, LX/6Fe;->A02:Z

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v1, LX/6Fe;->A02:Z

    .line 234
    .line 235
    invoke-static {v1}, LX/6Fe;->A04(LX/6Fe;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
