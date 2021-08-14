.class public final LX/LLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/AUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AUl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LLU;->A01:LX/AUl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/LLU;->A01:LX/AUl;

    .line 5
    .line 6
    iget-object v8, v0, LX/AUl;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v7, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/LLS;

    .line 21
    .line 22
    iget-object v0, v9, LX/LLS;->A00:LX/LLG;

    .line 23
    .line 24
    iget-object v4, v0, LX/LLG;->A01:LX/LLT;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, LX/LNL;->A00(LX/LNZ;)J

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/LLW;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/LLW;->A00:LX/LLW;

    .line 38
    .line 39
    sput-object v1, LX/LLW;->A06:LX/LLW;

    .line 40
    .line 41
    iput-object v3, v0, LX/LLW;->A00:LX/LLW;

    .line 42
    .line 43
    sget v1, LX/LLW;->A05:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, LX/LLW;->A05:I

    .line 48
    .line 49
    iput-object v9, v0, LX/LLW;->A03:LX/LLS;

    .line 50
    .line 51
    iput-object p2, v0, LX/LLW;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v0, LX/LLW;

    .line 56
    .line 57
    invoke-direct {v0, v9, p2}, LX/LLW;-><init>(LX/LLS;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {v4, p0, p1, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
