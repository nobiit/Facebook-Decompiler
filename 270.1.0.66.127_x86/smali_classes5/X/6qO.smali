.class public final LX/6qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6qO;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6qO;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/6qO;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const v2, 0x10295

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6qO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/O3Y;

    .line 11
    .line 12
    invoke-static {p2}, LX/6wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v4, LX/1GY;

    .line 25
    .line 26
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/9YA;

    .line 30
    .line 31
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/9YA;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/4Kf;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/O3Y;->A01:LX/4Kf;

    .line 55
    .line 56
    new-instance v4, LX/O3B;

    .line 57
    .line 58
    invoke-direct {v4, p0, v3}, LX/O3B;-><init>(LX/O3Y;LX/1I9;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/4Kc;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x218c

    .line 72
    .line 73
    iget-object v1, p0, LX/O3Y;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0vv;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, v3, p1}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
