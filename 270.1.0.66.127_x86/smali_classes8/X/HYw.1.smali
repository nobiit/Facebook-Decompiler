.class public final LX/HYw;
.super LX/HYx;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/HYw;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HYx;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYw;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYw;->A03:LX/1gV;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 16
    .line 17
    iput-object v0, p0, LX/HYw;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object v0, p0, LX/HYw;->A01:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HYw;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/HYw;->A01:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LX/HYw;->A01:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/HYw;->A03:LX/1gV;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_6
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HYw;->A00:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 88
    .line 89
    iput-object v0, p0, LX/HYw;->A01:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 92
    .line 93
    const/16 v0, 0x348

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, LX/HYw;->A03:LX/1gV;

    .line 108
    .line 109
    iget-object v0, p0, LX/HYw;->A02:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/HYz;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/HYz;-><init>(LX/HYw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/HYx;->A02()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
