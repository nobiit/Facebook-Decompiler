.class public abstract LX/0As;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0At;


# instance fields
.field public A00:LX/0MS;

.field public A01:LX/0BB;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0BB;->A01:LX/0BB;

    .line 4
    .line 5
    iput-object v0, p0, LX/0As;->A01:LX/0BB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "Object is null!"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract A04(Landroid/content/Context;Ljava/lang/String;)LX/0Ao;
.end method

.method public A05(LX/0Ao;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "SecureBroadcastReceiver"

    return-object v0
.end method

.method public A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0As;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {v1, p2, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0As;->A00:LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p2, p1, v0}, LX/0MS;->A0E(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract A09(Ljava/lang/String;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x5c124f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/0As;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%s/%s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0As;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v1}, LX/0As;->A04(Landroid/content/Context;Ljava/lang/String;)LX/0Ao;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX/0As;->A05(LX/0Ao;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v1, p2}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const v0, -0x5c9252e8

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v1, p0, LX/0As;->A01:LX/0BB;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, p1, p0, p2, v0}, LX/0BB;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/07z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    monitor-exit v2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, LX/0As;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, p1, p2, p0}, LX/0Ao;->Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, -0x3a2665b3

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, LX/0As;->A09(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, LX/0As;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    const v0, 0x6b4cc92f

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
