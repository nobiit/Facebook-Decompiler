.class public final LX/6wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4PV;

.field public final synthetic A01:LX/4Of;


# direct methods
.method public constructor <init>(LX/4Of;LX/4PV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wK;->A01:LX/4Of;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wK;->A00:LX/4PV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4PZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Of;->A00:LX/4Oc;

    .line 5
    .line 6
    iget-object v0, p0, LX/6wK;->A00:LX/4PV;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/4Oc;->A03(LX/4Oc;LX/4PV;LX/4PZ;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/4PZ;->A00:Z

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x621b

    .line 18
    .line 19
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Oc;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4t8;

    .line 30
    .line 31
    iget-object v0, p0, LX/6wK;->A00:LX/4PV;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4t8;->A00(LX/4PV;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    iget-object v4, p0, LX/6wK;->A00:LX/4PV;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/4PZ;->A00:Z

    .line 44
    .line 45
    iput-boolean v0, v4, LX/4PV;->A00:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 55
    .line 56
    iget-object v0, v0, LX/4Oc;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2GK;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/4PV;->A05(LX/2GK;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, LX/4PZ;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x621b

    .line 75
    .line 76
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 77
    .line 78
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 79
    .line 80
    iget-object v0, v0, LX/4Oc;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4t8;

    .line 87
    .line 88
    iget-object v0, p0, LX/6wK;->A00:LX/4PV;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4t8;->A00(LX/4PV;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 97
    .line 98
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 99
    .line 100
    iget-object v1, v0, LX/4Oc;->A0C:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v0, p0, LX/6wK;->A00:LX/4PV;

    .line 103
    .line 104
    iget-object v0, v0, LX/4PW;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 111
    .line 112
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 113
    .line 114
    iget-object v2, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v1, p0, LX/6wK;->A00:LX/4PV;

    .line 117
    .line 118
    iget-object v0, v1, LX/4PW;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 124
    .line 125
    iget-object v0, v0, LX/4Of;->A00:LX/4Oc;

    .line 126
    .line 127
    iget-object v4, v0, LX/4Oc;->A09:LX/4Oe;

    .line 128
    .line 129
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v2, v0

    .line 136
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 137
    .line 138
    iget-object v1, v0, LX/4Of;->A00:LX/4Oc;

    .line 139
    .line 140
    new-instance v0, LX/4w8;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/4w8;-><init>(LX/4Oc;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2, v3, v0}, LX/4Oe;->Bvx(JLjava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6wK;->A00:LX/4PV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wK;->A01:LX/4Of;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Of;->A00:LX/4Oc;

    .line 5
    .line 6
    new-instance v0, LX/4PY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4PY;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/4PY;->A00:LX/4PZ;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/4Oc;->A03(LX/4Oc;LX/4PV;LX/4PZ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
