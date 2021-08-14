.class public final LX/K8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/470;


# instance fields
.field public A00:LX/Ard;

.field public final A01:LX/0o5;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/471;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8q;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8q;->A01:LX/0o5;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8q;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8q;->A03:LX/471;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/JYO;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/K8q;->A03:LX/471;

    .line 5
    .line 6
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/471;->A0E(LX/47g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/K8q;->A03:LX/471;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/471;->A06(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/K8q;->A00:LX/Ard;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, LX/JYO;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/K8q;->A00:LX/Ard;

    .line 82
    .line 83
    new-instance v0, LX/JYH;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/JYH;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v5, p0, LX/K8q;->A00:LX/Ard;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v2, LX/47g;->A02:LX/47g;

    .line 101
    .line 102
    new-instance v1, LX/K8r;

    .line 103
    .line 104
    iget-boolean v0, p1, LX/JYO;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 109
    .line 110
    :goto_2
    invoke-direct {v1, v2, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "COMPOSER"

    .line 114
    .line 115
    iput-object v0, v1, LX/K8r;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, LX/K8q;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "fetchStickerPacksParams"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/K8q;->A01:LX/0o5;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "overridden_viewer_context"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "fetch_sticker_packs"

    .line 145
    .line 146
    const v0, 0x688c4cdd

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/K8p;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v4}, LX/K8p;-><init>(LX/K8q;LX/JYO;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/K8q;->A04:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, p1, v4}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 172
    .line 173
    goto :goto_2
    .line 174
    .line 175
    .line 176
.end method
