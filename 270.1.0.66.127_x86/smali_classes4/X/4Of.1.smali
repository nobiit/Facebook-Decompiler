.class public final LX/4Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Of;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4PV;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/4PV;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x102c000050db9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 29
    .line 30
    iget-object v1, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Oc;->A0D:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 47
    .line 48
    iget-object v4, v0, LX/4Oc;->A09:LX/4Oe;

    .line 49
    .line 50
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    iget-object v1, p0, LX/4Of;->A00:LX/4Oc;

    .line 58
    .line 59
    new-instance v0, LX/4w8;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4w8;-><init>(LX/4Oc;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2, v3, v0}, LX/4Oe;->Bvx(JLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/4PV;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/4Of;->A00:LX/4Oc;

    .line 72
    .line 73
    new-instance v0, LX/4PY;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4PY;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/4PY;->A00:LX/4PZ;

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/4Oc;->A03(LX/4Oc;LX/4PV;LX/4PZ;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x7

    .line 85
    const v1, 0x80ae

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 89
    .line 90
    iget-object v0, v0, LX/4Oc;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/6wI;

    .line 97
    .line 98
    const/16 v2, 0x2077

    .line 99
    .line 100
    iget-object v1, v3, LX/6wI;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0nB;

    .line 108
    .line 109
    new-instance v0, LX/6wJ;

    .line 110
    .line 111
    invoke-direct {v0, v3, p1}, LX/6wJ;-><init>(LX/6wI;LX/4PV;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/6wK;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, LX/6wK;-><init>(LX/4Of;LX/4PV;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final A01(LX/4PV;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Oc;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 19
    .line 20
    iget-object v1, v0, LX/4Oc;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Of;->A00:LX/4Oc;

    .line 28
    .line 29
    iget-object v4, v0, LX/4Oc;->A09:LX/4Oe;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    iget-object v1, p0, LX/4Of;->A00:LX/4Oc;

    .line 39
    .line 40
    new-instance v0, LX/4w8;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4w8;-><init>(LX/4Oc;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v0}, LX/4Oe;->Bvx(JLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
