.class public final LX/0R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p9;


# instance fields
.field public A00:LX/0PA;


# direct methods
.method public constructor <init>(LX/0PA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0R4;->A00:LX/0PA;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Ayr()Ljava/util/List;
    .locals 15

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0R4;->A00:LX/0PA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0PA;->A00()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    cmp-long v0, v11, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    add-long/2addr v13, v11

    .line 50
    new-instance v7, LX/494;

    .line 51
    .line 52
    sget-object v1, LX/493;->A0C:LX/493;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/493;->A00(Ljava/lang/String;)LX/493;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, LX/494;-><init>(LX/493;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    new-instance v9, LX/494;

    .line 80
    .line 81
    sget-object v10, LX/493;->A05:LX/493;

    .line 82
    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, LX/494;-><init>(LX/493;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method
