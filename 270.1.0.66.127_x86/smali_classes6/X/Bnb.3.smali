.class public final LX/Bnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3ak;

.field public final synthetic A05:LX/AOD;

.field public final synthetic A06:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AOD;ZLX/3ak;Ljava/lang/String;JJIILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bnb;->A05:LX/AOD;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bnb;->A09:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Bnb;->A04:LX/3ak;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bnb;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Bnb;->A03:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/Bnb;->A02:J

    .line 11
    .line 12
    iput p9, p0, LX/Bnb;->A00:I

    .line 13
    .line 14
    iput p10, p0, LX/Bnb;->A01:I

    .line 15
    .line 16
    iput-object p11, p0, LX/Bnb;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    iput-object p12, p0, LX/Bnb;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bnb;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Bnc;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Bnc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Bnb;->A04:LX/3ak;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3ak;->BJ9()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Bnc;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, LX/3ak;->BKL()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Bnc;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bnb;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/5Oh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p0, LX/Bnb;->A03:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/5Oh;->A02:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/Bnb;->A02:J

    .line 34
    .line 35
    iput-wide v0, v2, LX/5Oh;->A03:J

    .line 36
    .line 37
    iget v0, p0, LX/Bnb;->A00:I

    .line 38
    .line 39
    iput v0, v2, LX/5Oh;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/Bnb;->A01:I

    .line 42
    .line 43
    iput v0, v2, LX/5Oh;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2}, LX/5Oh;->A00()LX/5Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/Bnb;->A05:LX/AOD;

    .line 50
    .line 51
    iget-object v0, v0, LX/AOD;->A00:LX/0mI;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5Ah;

    .line 58
    .line 59
    const/16 v0, 0x455

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v3, v0}, LX/5Ah;->A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Bnb;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bnb;->A05:LX/AOD;

    .line 1
    .line 2
    iget-object v0, v0, LX/AOD;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Ah;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ah;->A02:LX/00G;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/5Ah;->A01(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    new-instance v2, LX/Bnc;

    .line 29
    .line 30
    invoke-direct {v2}, LX/Bnc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Bnb;->A04:LX/3ak;

    .line 34
    .line 35
    invoke-interface {v1}, LX/3ak;->BJ9()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Bnc;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, LX/3ak;->BKL()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Bnc;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v0, p0, LX/Bnb;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/5Oh;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p0, LX/Bnb;->A03:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/5Oh;->A02:J

    .line 54
    .line 55
    iget-wide v0, p0, LX/Bnb;->A02:J

    .line 56
    .line 57
    iput-wide v0, v2, LX/5Oh;->A03:J

    .line 58
    .line 59
    iget v0, p0, LX/Bnb;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/5Oh;->A00:I

    .line 64
    .line 65
    iget v0, p0, LX/Bnb;->A01:I

    .line 66
    .line 67
    iput v0, v2, LX/5Oh;->A01:I

    .line 68
    .line 69
    invoke-virtual {v2}, LX/5Oh;->A00()LX/5Oi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, LX/Bnb;->A05:LX/AOD;

    .line 74
    .line 75
    iget-object v0, v0, LX/AOD;->A01:LX/0mI;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 84
    .line 85
    iget-object v0, v4, LX/5Oi;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/0Pr;

    .line 94
    .line 95
    iget-object v0, v4, LX/5Oi;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, LX/Bnb;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LX/Bnb;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    new-instance v1, LX/Bne;

    .line 109
    .line 110
    iget-object v0, p0, LX/Bnb;->A04:LX/3ak;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, LX/Bne;-><init>(LX/3ak;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/Bnb;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/1Md;->A05(LX/5Oi;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x62f8

    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5Ah;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/5Ah;->A02(LX/5Oi;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v3, v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, LX/Bnb;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
