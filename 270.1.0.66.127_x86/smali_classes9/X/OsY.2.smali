.class public final LX/OsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Osa;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OsY;->A00:LX/Osa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OsY;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/OsY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OsY;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OsY;->A00:LX/Osa;

    .line 7
    .line 8
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 9
    .line 10
    new-instance v2, LX/OsS;

    .line 11
    .line 12
    iget-object v1, p0, LX/OsY;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "STATE_START_CREATE_RENDERABLE_MODEL"

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v6, "STATE_CREATE_RENDERABLE_MODEL_FAILED"

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance v3, LX/Osu;

    .line 27
    .line 28
    const-string v0, "ShowreelNativeRenderableModel list is null"

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/OsY;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/OsY;->A00:LX/Osa;

    .line 38
    .line 39
    iget-object v2, v0, LX/Osa;->A03:LX/1O3;

    .line 40
    .line 41
    new-instance v1, LX/OsL;

    .line 42
    .line 43
    iget-object v0, p0, LX/OsY;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0, v6, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    new-array v5, v0, [B

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/OKF;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/OKF;->A01()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LX/OKF;->A01()[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v2, v1, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, LX/OKF;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    array-length v0, v5

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    new-instance v3, LX/Osu;

    .line 106
    .line 107
    const-string v0, "document length is 0"

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/OsY;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v1, LX/OKF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v5, v0, v2}, LX/OKF;-><init>([BLcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
