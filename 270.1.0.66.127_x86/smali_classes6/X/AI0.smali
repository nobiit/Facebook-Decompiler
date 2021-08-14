.class public final LX/AI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O6T;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.actionbutton.SavedOfflineSnackbarActionController"


# instance fields
.field public final A00:LX/229;

.field public final A01:LX/5YJ;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5YJ;->A00(LX/0kw;)LX/5YJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AI0;->A01:LX/5YJ;

    .line 8
    .line 9
    new-instance v0, LX/229;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/229;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AI0;->A00:LX/229;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "storyId, objectId and url can\'t all be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/AI0;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, LX/AI0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p6, p0, LX/AI0;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/AI0;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LX/AI0;->A06:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final B8T()I
    .locals 1

    .line 0
    const v0, 0x7f170341

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BaI()I
    .locals 1

    .line 0
    const v0, 0x7f1237a5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CtE(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/AI0;->A00:LX/229;

    .line 1
    .line 2
    new-instance v2, LX/AHz;

    .line 3
    .line 4
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 5
    .line 6
    iget-object v1, p0, LX/AI0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "offline_toast"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, LX/AHz;-><init>(LX/8YG;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AI0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/AHz;->A04:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    iget-object v0, p0, LX/AI0;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/AHz;->A03:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    iget-object v0, p0, LX/AI0;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/AHz;->A06:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    iget-object v0, p0, LX/AI0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/AHz;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/saved/server/UpdateSavedStateParams;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/facebook/saved/server/UpdateSavedStateParams;-><init>(LX/AHz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v6, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8a5

    .line 70
    .line 71
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x415a

    .line 79
    .line 80
    iget-object v1, v7, LX/229;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/16 v0, 0x15c

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, v6, v3, v8}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0xa0ec

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/229;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/AOD;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/AOD;->A01(LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/AI0;->A01:LX/5YJ;

    .line 115
    .line 116
    iget-object v9, p0, LX/AI0;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, p0, LX/AI0;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, LX/AI0;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iget-object v2, v0, LX/5YJ;->A00:LX/15s;

    .line 124
    .line 125
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "saved_collection_saved_button_clicked"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "object_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "story_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "url"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    const-string v0, "surface"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    const-string v0, "mechanism"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "event_id"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v6, v6, v1}, LX/15s;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method
