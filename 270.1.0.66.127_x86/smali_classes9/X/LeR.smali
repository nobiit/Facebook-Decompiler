.class public final LX/LeR;
.super LX/LeQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A00:LX/LRP;

.field public static volatile A01:LX/LeR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LeQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LeR;
    .locals 3

    .line 0
    sget-object v0, LX/LeR;->A01:LX/LeR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/LeR;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/LeR;->A01:LX/LeR;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/LeR;

    .line 19
    .line 20
    invoke-direct {v0}, LX/LeR;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/LeR;->A01:LX/LeR;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/LeR;->A01:LX/LeR;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A03(LX/LRP;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LeQ;->A03(LX/LRP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LRP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LX/LRP;->BRI()LX/LeP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/LeP;->D9p(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A04(LX/LRP;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LeQ;->A04(LX/LRP;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LRP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lln;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lln;->A0S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/LRP;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/LRP;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/LRP;

    .line 47
    .line 48
    invoke-interface {v3}, LX/LRP;->BRI()LX/LeP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Lln;

    .line 53
    .line 54
    sget-object v0, LX/LeR;->A00:LX/LRP;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, v2, LX/Lln;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Lln;->A0S()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sput-object v3, LX/LeR;->A00:LX/LRP;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/LRP;->BRI()LX/LeP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    check-cast v0, LX/Lln;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ldh;->A09:LX/LbI;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/LbI;->DDz(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/LbI;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, LX/LRP;->BRI()LX/LeP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LeR;->A00:LX/LRP;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LRP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lln;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v1, LX/Ldh;->A09:LX/LbI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/LbI;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
