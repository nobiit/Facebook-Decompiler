.class public final LX/Owx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Oww;


# direct methods
.method public constructor <init>(LX/Oww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owx;->A00:LX/Oww;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/Bmu;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x6350

    .line 7
    .line 8
    iget-object v0, p0, LX/Owx;->A00:LX/Oww;

    .line 9
    .line 10
    iget-object v1, v0, LX/Oww;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Fj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Fj;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const v1, 0x81be

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Owx;->A00:LX/Oww;

    .line 38
    .line 39
    iget-object v0, v0, LX/Oww;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Nk;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/7Nk;->BHl(Ljava/util/Set;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x2

    .line 52
    const v1, 0x1032d

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Owx;->A00:LX/Oww;

    .line 56
    .line 57
    iget-object v0, v0, LX/Oww;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/Owy;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Ox8;

    .line 85
    .line 86
    new-instance v3, LX/Ox6;

    .line 87
    .line 88
    iget-object v2, v0, LX/Ox8;->A02:LX/BYs;

    .line 89
    .line 90
    iget-object v1, v0, LX/Ox8;->A00:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v0, v0, LX/Ox8;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, LX/Owy;->A01(Ljava/lang/Double;Z)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-direct {v3, v2, v0, v1}, LX/Ox6;-><init>(LX/BYs;D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, LX/Ox6;->A02:LX/Ox9;

    .line 112
    .line 113
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Owx;->A00:LX/Oww;

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/Oww;->A02(LX/Oww;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, LX/Owx;->A00:LX/Oww;

    .line 123
    .line 124
    iget-object v0, v1, LX/Oww;->A04:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/Oww;->A03(LX/Oww;Ljava/util/Map;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.ConnectionSteering"

    .line 1
    .line 2
    const-string v0, "Failed to get scanned(or scan) networks"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
