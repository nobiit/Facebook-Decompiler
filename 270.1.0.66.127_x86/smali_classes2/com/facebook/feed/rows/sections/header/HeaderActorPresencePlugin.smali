.class public final Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;
.super Lcom/facebook/feed/rows/sections/header/HeaderActorChainSocket;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/HeaderActorChainSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2GK;LX/1lD;Z)Z
    .locals 2

    .line 0
    const-wide v0, 0x107600002222eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A01(LX/2GK;LX/1lD;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public static A01(LX/2GK;LX/1lD;Z)Z
    .locals 2

    .line 0
    const-wide v0, 0x20010486000014ceL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/1lx;->A0G:LX/1lx;

    .line 16
    .line 17
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 36
    .line 37
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x10486000114cfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-wide v0, 0x10486000314d1L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/1lx;->A0h:LX/1lx;

    .line 78
    .line 79
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :cond_7
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :cond_8
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
