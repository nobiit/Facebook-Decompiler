.class public final LX/MqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public final synthetic A00:LX/7Ij;


# direct methods
.method public constructor <init>(LX/7Ij;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqQ;->A00:LX/7Ij;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "exc"

    .line 11
    .line 12
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "retval"

    .line 19
    .line 20
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/MqQ;->A00:LX/7Ij;

    .line 35
    .line 36
    iget-object v1, v0, LX/7Ij;->A03:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "Exception was returned by js: "

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/MqQ;->A00:LX/7Ij;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, LX/MqQ;->A00:LX/7Ij;

    .line 51
    .line 52
    iget-object v0, v0, LX/7Ij;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1vH;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v0, v0, LX/1vH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/MqT;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, p2, v3, v2, v4}, LX/MqT;->BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/MqQ;->A00:LX/7Ij;

    .line 74
    .line 75
    iget-object v2, v0, LX/7Ij;->A03:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v1, "js called native_return with callId "

    .line 78
    .line 79
    const-string v0, " but no call with that callId was made."

    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
.end method
