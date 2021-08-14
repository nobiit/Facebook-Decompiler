.class public final LX/8mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.support.protocol.GroupsSupportMutationHelper$1"


# instance fields
.field public final synthetic A00:LX/8mo;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8mo;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mm;->A00:LX/8mo;

    .line 1
    .line 2
    iput-object p2, p0, LX/8mm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8mm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/8mm;->A02:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x168

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8mm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/8mm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 35
    .line 36
    iget-object v8, p0, LX/8mm;->A00:LX/8mo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v2, 0x6336

    .line 43
    .line 44
    iget-object v1, v8, LX/8mo;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5DW;

    .line 52
    .line 53
    iget-object v11, v0, LX/5DW;->A00:LX/5DX;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v12, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v0, "Unable to extract mime type for "

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x4

    .line 92
    const/16 v1, 0x2055

    .line 93
    .line 94
    iget-object v0, v8, LX/8mo;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v7, LX/Ag2;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, LX/Ag2;-><init>(LX/8mo;Ljava/lang/String;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x9d5ff07

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_0
    invoke-interface {v12}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7lo;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "GroupsSupportMutationHelper"

    .line 129
    .line 130
    const-string v0, "Unable to submit screenshot for report"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "uploaded_file_handles"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/8mn;

    .line 146
    .line 147
    invoke-direct {v1}, LX/8mn;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "input"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x2

    .line 160
    const/16 v1, 0x2037

    .line 161
    .line 162
    iget-object v0, p0, LX/8mm;->A00:LX/8mo;

    .line 163
    .line 164
    iget-object v0, v0, LX/8mo;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0o5;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const/16 v1, 0x24bf

    .line 180
    .line 181
    iget-object v0, p0, LX/8mm;->A00:LX/8mo;

    .line 182
    .line 183
    iget-object v0, v0, LX/8mo;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1ih;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v3, p0, LX/8mm;->A02:LX/0r1;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v1, 0x206d

    .line 199
    .line 200
    iget-object v0, p0, LX/8mm;->A00:LX/8mo;

    .line 201
    .line 202
    iget-object v0, v0, LX/8mo;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
