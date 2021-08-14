.class public final LX/3uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/3bX;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;)V
    .locals 1

    .line 533417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533418
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533419
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533420
    iput-object p1, p0, LX/3uT;->A02:LX/0mI;

    .line 533421
    iput-object p2, p0, LX/3uT;->A03:LX/0mI;

    const/4 v0, 0x0

    .line 533422
    iput-object v0, p0, LX/3uT;->A01:LX/0mI;

    .line 533423
    iput-object v0, p0, LX/3uT;->A00:LX/3bX;

    return-void
.end method

.method public constructor <init>(LX/0mI;LX/3bX;)V
    .locals 1

    .line 533424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533425
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533426
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533427
    iput-object p1, p0, LX/3uT;->A01:LX/0mI;

    .line 533428
    iput-object p2, p0, LX/3uT;->A00:LX/3bX;

    const/4 v0, 0x0

    .line 533429
    iput-object v0, p0, LX/3uT;->A02:LX/0mI;

    .line 533430
    iput-object v0, p0, LX/3uT;->A03:LX/0mI;

    return-void
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .line 0
    const-string v6, "LazyFilterClassName"

    .line 1
    .line 2
    const-string v7, "FilterClassName"

    .line 3
    .line 4
    iget-object v0, p0, LX/3uT;->A01:LX/0mI;

    .line 5
    .line 6
    const-string v5, "null"

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x5ea0ce21

    .line 13
    .line 14
    .line 15
    const-string v0, "Filter.get"

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/3uT;->A01:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2pT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-virtual {v1, v7, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0Qa;->A03()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3uT;->A00:LX/3bX;

    .line 49
    .line 50
    invoke-interface {v2, p1, v0}, LX/2pT;->BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/3uT;->A02:LX/0mI;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v1, -0x4de790ab

    .line 60
    .line 61
    .line 62
    const-string v0, "LazyFilter.get"

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, LX/3uT;->A02:LX/0mI;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/4E4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    invoke-virtual {v1, v6, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/0Qa;->A03()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3uT;->A03:LX/0mI;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, LX/4E4;->A01(LX/3YI;LX/0mI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v7, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Cannot handle current operation"

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
