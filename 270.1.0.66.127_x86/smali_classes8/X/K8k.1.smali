.class public final LX/K8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/470;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/Ard;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A05:LX/1K3;

.field public final A06:LX/471;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8k;->A06:LX/471;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8k;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8k;->A07:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8k;->A05:LX/1K3;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/K8i;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K8k;->A06:LX/471;

    .line 1
    .line 2
    iget-object v0, p1, LX/K8i;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/471;->A07(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/K8k;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/K8i;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/K8k;->A05:LX/1K3;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1K3;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1K3;->A03(Lcom/facebook/stickers/model/Sticker;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/K8k;->A01:LX/Ard;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-instance v0, LX/K8j;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/K8j;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 73
    .line 74
    iget-boolean v2, p0, LX/K8k;->A03:Z

    .line 75
    .line 76
    iget-object v1, p1, LX/K8i;->A00:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    invoke-direct {v4, v1, v0}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v4, Lcom/facebook/stickers/service/FetchStickersParams;->A00:Z

    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x68d

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_0
    iget-object v2, p0, LX/K8k;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 106
    .line 107
    const/16 v0, 0x37b

    .line 108
    .line 109
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x5c22d262

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/K8l;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, LX/K8l;-><init>(LX/K8k;LX/K8i;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/K8k;->A01:LX/Ard;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, p1, v2}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/K8k;->A07:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/4UO;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/K8k;->A00:LX/4UO;

    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    iget-object v0, p0, LX/K8k;->A01:LX/Ard;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
.end method
