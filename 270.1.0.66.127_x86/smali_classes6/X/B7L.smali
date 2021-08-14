.class public final LX/B7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/B7M;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7M;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7L;->A00:LX/B7M;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7L;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v2, p0, LX/B7L;->A00:LX/B7M;

    .line 5
    .line 6
    iget-object v0, p0, LX/B7L;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v6, ""

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :goto_1
    :try_start_1
    new-instance v5, LX/B7B;

    .line 25
    .line 26
    iget-object v7, v2, LX/B7M;->A02:LX/B7A;

    .line 27
    .line 28
    iget-object v0, v2, LX/B7M;->A03:LX/B7P;

    .line 29
    .line 30
    iget v8, v0, LX/B7P;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v10, v0, LX/B7P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LX/B7B;-><init>(Ljava/lang/String;LX/B7A;IILcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xa28b

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/B7M;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/B78;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/B78;->A00(LX/B7B;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_0
    :try_start_2
    move-exception v3

    .line 61
    iget-object v1, v2, LX/B7M;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Exception during filtering"

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/B7G;

    .line 91
    .line 92
    iget-object v1, v0, LX/B7G;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, LX/B7M;->A03:LX/B7P;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/B7P;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    instance-of v0, v1, Lcom/facebook/user/model/User;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Lcom/facebook/user/model/User;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A1O:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    iget-object v0, p0, LX/B7L;->A00:LX/B7M;

    .line 125
    .line 126
    iget-object v1, v0, LX/B7M;->A05:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Exception loading non contacts"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    iget-object v3, p0, LX/B7L;->A00:LX/B7M;

    .line 134
    .line 135
    iget-object v2, v3, LX/B7M;->A04:LX/B7O;

    .line 136
    .line 137
    iget-object v1, p0, LX/B7L;->A01:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, LX/B7S;

    .line 140
    .line 141
    invoke-direct {v0, v4}, LX/B7S;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/B7O;->CDY(LX/B8G;Ljava/lang/Object;LX/B7S;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
