.class public final LX/E0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/E0s;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/E0s;->A01:Ljava/util/List;

    .line 17
    .line 18
    const/16 v1, 0x41f7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3k3;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/E0s;->A01:Ljava/util/List;

    .line 31
    .line 32
    const/16 v2, 0x41f8

    .line 33
    .line 34
    iget-object v1, p0, LX/E0s;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3k4;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/E0s;->A01:Ljava/util/List;

    .line 47
    .line 48
    const/16 v2, 0x6116

    .line 49
    .line 50
    iget-object v1, p0, LX/E0s;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4OQ;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/E0s;->A01:Ljava/util/List;

    .line 63
    .line 64
    const/16 v2, 0x41f9

    .line 65
    .line 66
    iget-object v1, p0, LX/E0s;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3k5;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1EO;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0xc6ea

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, LX/E0s;->A01:Ljava/util/List;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x414a

    .line 107
    .line 108
    iget-object v0, p0, LX/E0s;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3VS;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "NTV2RuntimeGrootCorePluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0s;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
