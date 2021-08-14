.class public final LX/8vX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/8vX;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/8vt;


# direct methods
.method public constructor <init>(LX/8vt;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vX;->A04:LX/8vt;

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p1, LX/8vt;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x30545001802a5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v4, LX/8vY;

    .line 31
    .line 32
    const/16 v2, 0x2504

    .line 33
    .line 34
    iget-object v1, p1, LX/8vt;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1qg;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, LX/8vY;-><init>(Ljava/lang/String;LX/1qg;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "facewebfallback"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/8vZ;

    .line 52
    .line 53
    invoke-direct {v1, v5}, LX/8vZ;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "webfallback"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/8ya;

    .line 62
    .line 63
    invoke-direct {v1}, LX/8ya;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "playstore"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v2, 0x895b

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/8vt;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/8vx;

    .line 82
    .line 83
    const-string v0, "oxygen"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/8vX;->A03:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/8vX;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8vX;->A00:Ljava/util/Iterator;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/8vX;->A02:Ljava/util/Map;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static A00(LX/8vX;)LX/8Aq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vX;->A04:LX/8vt;

    .line 1
    .line 2
    const p0, 0x8622

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/8vt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Aq;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
