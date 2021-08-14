.class public final LX/GBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GBy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GBy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBz;->A01:LX/GBy;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GBz;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GBz;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/GBz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GBz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, LX/GBz;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/GBz;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v6, "send"

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x645f

    .line 8
    .line 9
    iget-object v0, p0, LX/GBz;->A01:LX/GBy;

    .line 10
    .line 11
    iget-object v0, v0, LX/GBy;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/5Xv;

    .line 18
    .line 19
    iget-object v5, p0, LX/GBz;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, LX/GBz;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/GBz;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, LX/GBz;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0xf5

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "mobile_feed"

    .line 59
    .line 60
    :goto_1
    const/16 v0, 0xa0

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0xb5

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x3d

    .line 88
    .line 89
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v8, LX/GC5;

    .line 93
    .line 94
    invoke-direct {v8}, LX/GC5;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static/range {v7 .. v12}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v9}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x1

    .line 117
    const/16 v1, 0x2055

    .line 118
    .line 119
    iget-object v0, v7, LX/5Xv;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_0
    const/16 v0, 0x21e

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    const-string v1, "mobile_friend_center"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v6, "cancel"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
